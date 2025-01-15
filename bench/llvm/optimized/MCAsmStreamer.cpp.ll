; ModuleID = 'bench/llvm/original/MCAsmStreamer.cpp.ll'
source_filename = "bench/llvm/original/MCAsmStreamer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"struct.std::pair.259" = type { %"struct.std::pair.252", %"struct.std::pair.252" }
%"struct.std::pair.252" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.42" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%class.anon = type { ptr, ptr, ptr, ptr }
%"struct.std::array.297" = type { [4 x i8] }
%class.anon.306 = type { ptr }
%class.anon.309 = type { %class.anon.306, %class.anon.310 }
%class.anon.310 = type { ptr }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.311", [7 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.311" = type { %"struct.std::_Tuple_impl.312" }
%"struct.std::_Tuple_impl.312" = type { %"struct.std::_Head_base.313" }
%"struct.std::_Head_base.313" = type { i8 }
%"class.llvm::Expected" = type { %union.anon.207, i8, [7 x i8] }
%union.anon.207 = type { %"struct.llvm::AlignedCharArrayUnion.208" }
%"struct.llvm::AlignedCharArrayUnion.208" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::optional.209" = type { %"struct.std::_Optional_base.210" }
%"struct.std::_Optional_base.210" = type { %"struct.std::_Optional_payload.212" }
%"struct.std::_Optional_payload.212" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::tuple.345" = type { %"struct.std::_Tuple_impl.346" }
%"struct.std::_Tuple_impl.346" = type { %"struct.std::_Head_base.347" }
%"struct.std::_Head_base.347" = type { ptr }
%"class.std::tuple.348" = type { i8 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.36" }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.41" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase.40" }
%"class.llvm::SmallVectorBase.40" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.41" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.261 }
%struct.anon.261 = type { ptr, i64 }
%"class.llvm::ArrayRef.215" = type { ptr, i64 }
%"class.std::optional.221" = type { %"struct.std::_Optional_base.222" }
%"struct.std::_Optional_base.222" = type { %"struct.std::_Optional_payload.224" }
%"struct.std::_Optional_payload.224" = type { %"struct.std::_Optional_payload.base.230", [7 x i8] }
%"struct.std::_Optional_payload.base.230" = type { %"struct.std::_Optional_payload_base.base.229" }
%"struct.std::_Optional_payload_base.base.229" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.std::pair.227" }
%"struct.std::pair.227" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.llvm::SmallString.426" = type { %"class.llvm::SmallVector.427" }
%"class.llvm::SmallVector.427" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.428" }
%"struct.llvm::SmallVectorStorage.428" = type { [256 x i8] }
%"class.llvm::SmallVector.429" = type { %"class.llvm::SmallVectorImpl.430", %"struct.llvm::SmallVectorStorage.433" }
%"class.llvm::SmallVectorImpl.430" = type { %"class.llvm::SmallVectorTemplateBase.431" }
%"class.llvm::SmallVectorTemplateBase.431" = type { %"class.llvm::SmallVectorTemplateCommon.432" }
%"class.llvm::SmallVectorTemplateCommon.432" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.433" = type { [96 x i8] }
%"class.llvm::SmallVector.434" = type { %"class.llvm::SmallVectorImpl.435", %"struct.llvm::SmallVectorStorage.438" }
%"class.llvm::SmallVectorImpl.435" = type { %"class.llvm::SmallVectorTemplateBase.436" }
%"class.llvm::SmallVectorTemplateBase.436" = type { %"class.llvm::SmallVectorTemplateCommon.437" }
%"class.llvm::SmallVectorTemplateCommon.437" = type { %"class.llvm::SmallVectorBase.40" }
%"struct.llvm::SmallVectorStorage.438" = type { [64 x i8] }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::tuple.444" = type { %"struct.std::_Tuple_impl.445" }
%"struct.std::_Tuple_impl.445" = type { %"struct.std::_Tuple_impl.446", %"struct.std::_Head_base.448" }
%"struct.std::_Tuple_impl.446" = type { %"struct.std::_Head_base.447" }
%"struct.std::_Head_base.447" = type { i32 }
%"struct.std::_Head_base.448" = type { i64 }
%"class.llvm::SmallString.371" = type { %"class.llvm::SmallVector.372" }
%"class.llvm::SmallVector.372" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.373" }
%"struct.llvm::SmallVectorStorage.373" = type { [32 x i8] }
%"struct.std::pair.352" = type { ptr, %"class.std::vector.354" }
%"class.std::vector.354" = type { %"struct.std::_Vector_base.355" }
%"struct.std::_Vector_base.355" = type { %"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::MCDwarfFile" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::optional", [3 x i8], %"class.std::optional.209" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::SmallString.394" = type { %"class.llvm::SmallVector.395" }
%"class.llvm::SmallVector.395" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.396" }
%"struct.llvm::SmallVectorStorage.396" = type { [16 x i8] }
%"struct.std::pair.397" = type { ptr, ptr }

$_ZNK4llvm10MCStreamer29isIntegratedAssemblerRequiredEv = comdat any

$_ZNK4llvm10MCStreamer19mayHaveInstructionsERNS_9MCSectionE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11MCAssemblerD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNK4llvm13format_objectIJhEE7snprintEPcj = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm22MCDwarfLineTableHeaderD2Ev = comdat any

$_ZN4llvm16MCDwarfLineTable11setRootFileENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E = comdat any

$_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb = comdat any

$_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm15SmallVectorImplIhE10resizeImplILb0EEEvm = comdat any

$_ZTVN4llvm13format_objectIJhEEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_113MCAsmStreamerE = internal unnamed_addr constant { [166 x ptr] } { [166 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer13changeSectionEPN4llvm9MCSectionEj, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer20emitCFIStartProcImplERN4llvm16MCDwarfFrameInfoE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer18emitCFIEndProcImplERN4llvm16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer15emitRawTextImplEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamerD2Ev, ptr @_ZN12_GLOBAL__N_113MCAsmStreamerD0Ev, ptr @_ZN4llvm10MCStreamer15visitUsedSymbolERKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer5resetEv, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer15getAssemblerPtrEv, ptr @_ZN4llvm10MCStreamer12emitCFILabelEv, ptr @_ZNK12_GLOBAL__N_113MCAsmStreamer12isVerboseAsmEv, ptr @_ZNK12_GLOBAL__N_113MCAsmStreamer17hasRawTextSupportEv, ptr @_ZNK4llvm10MCStreamer29isIntegratedAssemblerRequiredEv, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer10AddCommentERKN4llvm5TwineEb, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer14emitRawCommentERKN4llvm5TwineEb, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer18addExplicitCommentERKN4llvm5TwineE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer20emitExplicitCommentsEv, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer12addBlankLineEv, ptr @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj, ptr @_ZN4llvm10MCStreamer20switchSectionNoPrintEPNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer11getMnemonicERN4llvm6MCInstE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer17emitAssemblerFlagEN4llvm15MCAssemblerFlagE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer17emitLinkerOptionsEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer14emitDataRegionEN4llvm16MCDataRegionTypeE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer14emitVersionMinEN4llvm16MCVersionMinTypeEjjjNS1_12VersionTupleE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitBuildVersionEjjjjN4llvm12VersionTupleE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer35emitDarwinTargetVariantBuildVersionEjjjjN4llvm12VersionTupleE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer13emitThumbFuncEPN4llvm8MCSymbolE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer14emitAssignmentEPN4llvm8MCSymbolEPKNS1_6MCExprE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer25emitConditionalAssignmentEPN4llvm8MCSymbolEPKNS1_6MCExprE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer17emitWeakReferenceEPN4llvm8MCSymbolEPKS2_, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer19emitSymbolAttributeEPN4llvm8MCSymbolENS1_12MCSymbolAttrE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer14emitSymbolDescEPN4llvm8MCSymbolEj, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer18beginCOFFSymbolDefEPKN4llvm8MCSymbolE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer26emitCOFFSymbolStorageClassEi, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer18emitCOFFSymbolTypeEi, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16endCOFFSymbolDefEv, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer15emitCOFFSafeSEHEPKN4llvm8MCSymbolE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer19emitCOFFSymbolIndexEPKN4llvm8MCSymbolE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer20emitCOFFSectionIndexEPKN4llvm8MCSymbolE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitCOFFSecRel32EPKN4llvm8MCSymbolEm, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitCOFFImgRel32EPKN4llvm8MCSymbolEl, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer26emitXCOFFLocalCommonSymbolEPN4llvm8MCSymbolEmS3_NS1_5AlignE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer36emitXCOFFSymbolLinkageWithVisibilityEPN4llvm8MCSymbolENS1_12MCSymbolAttrES4_, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer24emitXCOFFRenameDirectiveEPKN4llvm8MCSymbolENS1_9StringRefE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer24emitXCOFFExceptDirectiveEPKN4llvm8MCSymbolES4_jjjb, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer21emitXCOFFRefDirectiveEPKN4llvm8MCSymbolE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer17emitXCOFFCInfoSymEN4llvm9StringRefES2_, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer11emitELFSizeEPN4llvm8MCSymbolEPKNS1_6MCExprE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer22emitELFSymverDirectiveEPKN4llvm8MCSymbolENS1_9StringRefEb, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitLOHDirectiveEN4llvm9MCLOHTypeERKNS1_15SmallVectorImplIPNS1_8MCSymbolEEE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitGNUAttributeEjj, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitCommonSymbolEPN4llvm8MCSymbolEmNS1_5AlignE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer21emitLocalCommonSymbolEPN4llvm8MCSymbolEmNS1_5AlignE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer12emitZerofillEPN4llvm9MCSectionEPNS1_8MCSymbolEmNS1_5AlignENS1_5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer14emitTBSSSymbolEPN4llvm9MCSectionEPNS1_8MCSymbolEmNS1_5AlignE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer14emitBinaryDataEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer13emitValueImplEPKN4llvm6MCExprEjNS1_5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer12emitIntValueEmj, ptr @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer17emitIntValueInHexEmj, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer28emitIntValueInHexWithPaddingEmj, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitULEB128ValueEPKN4llvm6MCExprE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitSLEB128ValueEPKN4llvm6MCExprE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer17emitDTPRel64ValueEPKN4llvm6MCExprE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer17emitDTPRel32ValueEPKN4llvm6MCExprE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitTPRel64ValueEPKN4llvm6MCExprE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitTPRel32ValueEPKN4llvm6MCExprE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitGPRel64ValueEPKN4llvm6MCExprE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitGPRel32ValueEPKN4llvm6MCExprE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer8emitFillERKN4llvm6MCExprEmNS1_5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer8emitFillERKN4llvm6MCExprEllNS1_5SMLocE, ptr @_ZN4llvm10MCStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer20emitValueToAlignmentEN4llvm5AlignEljj, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer17emitCodeAlignmentEN4llvm5AlignEPKNS1_15MCSubtargetInfoEj, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer17emitValueToOffsetEPKN4llvm6MCExprEhNS1_5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer17emitFileDirectiveEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer17emitFileDirectiveEN4llvm9StringRefES2_S2_S2_, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer9emitIdentEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer25tryEmitDwarfFileDirectiveEjN4llvm9StringRefES2_St8optionalINS1_3MD59MD5ResultEES3_IS2_Ej, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer23emitDwarfFile0DirectiveEN4llvm9StringRefES2_St8optionalINS1_3MD59MD5ResultEES3_IS2_Ej, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitCFIBKeyFrameEv, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer21emitCFIMTETaggedFrameEv, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer21emitDwarfLocDirectiveEjjjjjjN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer19emitCVFileDirectiveEjN4llvm9StringRefENS1_8ArrayRefIhEEj, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer21emitCVFuncIdDirectiveEj, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer27emitCVInlineSiteIdDirectiveEjjjjjN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer18emitCVLocDirectiveEjjjjbbN4llvm9StringRefENS1_5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer24emitCVLinetableDirectiveEjPKN4llvm8MCSymbolES4_, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer30emitCVInlineLinetableDirectiveEjjjPKN4llvm8MCSymbolES4_, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer23emitCVDefRangeDirectiveEN4llvm8ArrayRefISt4pairIPKNS1_8MCSymbolES6_EEENS1_8codeview25DefRangeRegisterRelHeaderE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer23emitCVDefRangeDirectiveEN4llvm8ArrayRefISt4pairIPKNS1_8MCSymbolES6_EEENS1_8codeview30DefRangeSubfieldRegisterHeaderE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer23emitCVDefRangeDirectiveEN4llvm8ArrayRefISt4pairIPKNS1_8MCSymbolES6_EEENS1_8codeview22DefRangeRegisterHeaderE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer23emitCVDefRangeDirectiveEN4llvm8ArrayRefISt4pairIPKNS1_8MCSymbolES6_EEENS1_8codeview29DefRangeFramePointerRelHeaderE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer26emitCVStringTableDirectiveEv, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer28emitCVFileChecksumsDirectiveEv, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer33emitCVFileChecksumOffsetDirectiveEj, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer13emitCVFPODataEPKN4llvm8MCSymbolENS1_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j, ptr @_ZN4llvm10MCStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer23getDwarfLineTableSymbolEj, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer15emitCFISectionsEbb, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer13emitCFIDefCfaEllN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer19emitCFIDefCfaOffsetElN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer21emitCFIDefCfaRegisterElN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer23emitCFILLVMDefAspaceCfaElllN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer13emitCFIOffsetEllN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer18emitCFIPersonalityEPKN4llvm8MCSymbolEj, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer11emitCFILsdaEPKN4llvm8MCSymbolEj, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer20emitCFIRememberStateEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer19emitCFIRestoreStateEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitCFISameValueElN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer14emitCFIRestoreElN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitCFIRelOffsetEllN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer22emitCFIAdjustCfaOffsetElN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer13emitCFIEscapeEN4llvm9StringRefENS1_5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer19emitCFIReturnColumnEl, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer18emitCFIGnuArgsSizeElN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer18emitCFISignalFrameEv, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitCFIUndefinedElN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer15emitCFIRegisterEllN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer17emitCFIWindowSaveEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer20emitCFINegateRAStateEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer21emitCFILabelDirectiveEN4llvm5SMLocENS1_9StringRefE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer19emitWinCFIStartProcEPKN4llvm8MCSymbolENS1_5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer17emitWinCFIEndProcEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer26emitWinCFIFuncletOrFuncEndEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer22emitWinCFIStartChainedEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer20emitWinCFIEndChainedEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer17emitWinCFIPushRegEN4llvm10MCRegisterENS1_5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer18emitWinCFISetFrameEN4llvm10MCRegisterEjNS1_5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer20emitWinCFIAllocStackEjN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer17emitWinCFISaveRegEN4llvm10MCRegisterEjNS1_5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer17emitWinCFISaveXMMEN4llvm10MCRegisterEjNS1_5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer19emitWinCFIPushFrameEbN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer19emitWinCFIEndPrologEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitWinEHHandlerEPKN4llvm8MCSymbolEbbNS1_5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer20emitWinEHHandlerDataEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer18emitCGProfileEntryEPKN4llvm15MCSymbolRefExprES4_m, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer19emitSyntaxDirectiveEv, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer18emitRelocDirectiveB5cxx11ERKN4llvm6MCExprENS1_9StringRefEPS3_NS1_5SMLocERKNS1_15MCSubtargetInfoE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer11emitAddrsigEv, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer14emitAddrsigSymEPKN4llvm8MCSymbolE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer15emitInstructionERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer15emitPseudoProbeEmmmmmRKN4llvm11SmallVectorISt5tupleIJmjEELj8EEEPNS1_8MCSymbolE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer19emitBundleAlignModeEN4llvm5AlignE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer14emitBundleLockEb, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer16emitBundleUnlockEv, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer10finishImplEv, ptr @_ZNK4llvm10MCStreamer19mayHaveInstructionsERNS_9MCSectionE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer19emitDwarfUnitLengthEmRKN4llvm5TwineE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer19emitDwarfUnitLengthERKN4llvm5TwineES4_, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer23emitDwarfLineStartLabelEPN4llvm8MCSymbolE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer21emitDwarfLineEndEntryEPN4llvm9MCSectionEPNS1_8MCSymbolE, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer24emitDwarfAdvanceLineAddrElPKN4llvm8MCSymbolES4_j, ptr @_ZN12_GLOBAL__N_113MCAsmStreamer26doFinalizationAtSectionEndEPN4llvm9MCSectionE] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm16raw_null_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"\09.cfi_startproc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" simple\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"\09.cfi_endproc\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"\09.syntax unified\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c".subsections_via_symbols\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"\09.linker_option \22\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"\09.data_region\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"\09.data_region jt8\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"\09.data_region jt16\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"\09.data_region jt32\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"\09.end_data_region\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c".watchos_version_min\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c".tvos_version_min\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c".ios_version_min\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c".macosx_version_min\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"sdk_version \00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"\09.build_version \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"macos\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"tvos\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"watchos\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"bridgeos\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"macCatalyst\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"iossimulator\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"tvossimulator\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"watchossimulator\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"driverkit\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"xros\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"xrsimulator\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"\09.thumb_func\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c".set \00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c".lto_set_conditional \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c".weakref \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"\09.type\09\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"gnu_indirect_function\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"tls_object\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"notype\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"gnu_unique_object\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"\09.lglobl\09\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"\09.hidden\09\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"\09.indirect_symbol\09\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"\09.internal\09\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"\09.lazy_reference\09\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"\09.local\09\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"\09.no_dead_strip\09\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"\09.symbol_resolver\09\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"\09.alt_entry\09\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"\09.private_extern\09\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"\09.protected\09\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"\09.reference\09\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"\09.extern\09\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"\09.weak_definition\09\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"\09.weak_def_can_be_hidden\09\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"\09.memtag\09\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"\09.weak_anti_dep\09\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c".desc\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"\09.def\09\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"\09.scl\09\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"\09.endef\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"\09.safeseh\09\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"\09.symidx\09\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"\09.secidx\09\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"\09.secrel32\09\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"\09.rva\09\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"\09.lcomm\09\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"unhandled linkage type\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c",hidden\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c",protected\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c",exported\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"unexpected value for Visibility type\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"\09.rename\09\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"\09.except\09\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"\09.ref \00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"\09.size\09\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c".symver \00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"@@@\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c", remove\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"AdrpAdrp\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"AdrpLdr\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"AdrpAddLdr\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"AdrpLdrGotLdr\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"AdrpAddStr\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"AdrpLdrGotStr\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"AdrpAdd\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"AdrpLdrGot\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c".loh\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"\09.gnu_attribute \00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"\09.comm\09\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c".zerofill \00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c".tbss \00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@.str.109 = private unnamed_addr constant [35 x i8] c"Don't know how to emit this value.\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"\09.uleb128 \00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"\09.sleb128 \00", align 1
@.str.112 = private unnamed_addr constant [53 x i8] c"Cannot emit non-absolute expression lengths of fill.\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"\09.fill\09\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c", 0x\00", align 1
@.str.115 = private unnamed_addr constant [56 x i8] c"Only power-of-two alignments are supported with .align.\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"\09.align\09\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"\09.p2align\09\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c".p2alignw \00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c".p2alignl \00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c".balign\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c".balignw\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c".balignl\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c".org \00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"\09.file\09\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"\09.ident\09\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.126 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.127 = private unnamed_addr constant [8 x i8] c" md5 0x\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c" source \00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"\09.cfi_b_key_frame\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"\09.cfi_mte_tagged_frame\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"\09.loc\09\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c" basic_block\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c" prologue_end\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c" epilogue_begin\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c" is_stmt \00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c" isa \00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c" discriminator \00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"\09.cv_file\09\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.141 = private unnamed_addr constant [14 x i8] c"\09.cv_func_id \00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"\09.cv_inline_site_id \00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c" within \00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c" inlined_at \00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"\09.cv_loc\09\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c" is_stmt 1\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"\09.cv_linetable\09\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"\09.cv_inline_linetable\09\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c", reg_rel, \00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"\09.cv_def_range\09\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c", subfield_reg, \00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c", reg, \00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c", frame_ptr_rel, \00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"\09.cv_stringtable\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"\09.cv_filechecksums\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"\09.cv_filechecksumoffset\09\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"\09.cv_fpo_data\09\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"\09.cfi_sections \00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c", .debug_frame\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c".debug_frame\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"\09.cfi_def_cfa \00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"\09.cfi_def_cfa_offset \00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"\09.cfi_def_cfa_register \00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"\09.cfi_llvm_def_aspace_cfa \00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"\09.cfi_offset \00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"\09.cfi_personality \00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"\09.cfi_lsda \00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"\09.cfi_remember_state\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"\09.cfi_restore_state\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"\09.cfi_same_value \00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"\09.cfi_restore \00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"\09.cfi_rel_offset \00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"\09.cfi_adjust_cfa_offset \00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"\09.cfi_escape \00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"\09.cfi_return_column \00", align 1
@__const._ZN12_GLOBAL__N_113MCAsmStreamer18emitCFIGnuArgsSizeElN4llvm5SMLocE.Buffer = private unnamed_addr constant <{ i8, [15 x i8] }> <{ i8 46, [15 x i8] zeroinitializer }>, align 16
@.str.177 = private unnamed_addr constant [19 x i8] c"\09.cfi_signal_frame\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"\09.cfi_undefined \00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"\09.cfi_register \00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"\09.cfi_window_save\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"\09.cfi_negate_ra_state\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"\09.cfi_label \00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c".seh_proc \00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"\09.seh_endproc\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"\09.seh_endfunclet\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"\09.seh_startchained\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"\09.seh_endchained\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"\09.seh_pushreg \00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"\09.seh_setframe \00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"\09.seh_stackalloc \00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"\09.seh_savereg \00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"\09.seh_savexmm \00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"\09.seh_pushframe\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c" @code\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"\09.seh_endprologue\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"\09.seh_handler \00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"unwind\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"except\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"\09.seh_handlerdata\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"\09.cg_profile \00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"\09.intel_syntax noprefix\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"\09.reloc \00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"\09.addrsig\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"\09.addrsig_sym \00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"encoding: [\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"  fixup \00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"offset: \00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c", value: \00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c", kind: \00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"\09.pseudoprobe\09\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@.str.216 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"\09.bundle_align_mode \00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"\09.bundle_lock\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c" align_to_end\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"\09.bundle_unlock\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"_end\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"debug_line_\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"Set address to \00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"Start sequence\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"End sequence\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"Advance line \00", align 1
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8
@switch.table._ZN12_GLOBAL__N_113MCAsmStreamer14emitVersionMinEN4llvm16MCVersionMinTypeEjjjNS1_12VersionTupleE = private unnamed_addr constant [4 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.18, ptr @.str.17], align 8
@switch.table._ZN12_GLOBAL__N_113MCAsmStreamer16emitBuildVersionEjjjjN4llvm12VersionTupleE = private unnamed_addr constant [13 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 8
@switch.table._ZN12_GLOBAL__N_113MCAsmStreamer19emitSymbolAttributeEPN4llvm8MCSymbolENS1_12MCSymbolAttrE = private unnamed_addr constant [7 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47], align 8
@switch.table._ZN12_GLOBAL__N_113MCAsmStreamer13emitValueImplEPKN4llvm6MCExprEjNS1_5SMLocE = private unnamed_addr constant [8 x i64] [i64 248, i64 256, i64 poison, i64 264, i64 poison, i64 poison, i64 poison, i64 272], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS3_EEPNS_13MCInstPrinterEOS2_INS_13MCCodeEmitterES4_IS9_EEOS2_INS_12MCAsmBackendES4_ISD_EE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.std::unique_ptr.171", align 8
  %7 = alloca %"class.std::unique_ptr.163", align 8
  %8 = alloca %"class.std::unique_ptr.182", align 8
  %9 = alloca %"class.std::unique_ptr.182", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(744) ptr @_Znwm(i64 noundef 744) #20
  %11 = load i64, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %12 = load i64, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  tail call void @_ZN4llvm10MCStreamerC2ERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(744) %10, ptr noundef nonnull align 8 dereferenceable(2432) %0) #21
  store ptr getelementptr inbounds nuw inrange(-16, 1312) (i8, ptr @_ZTVN12_GLOBAL__N_113MCAsmStreamerE, i64 16), ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %.cast = inttoptr i64 %11 to ptr
  store ptr %.cast, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %.not15.i = icmp eq i64 %13, 0
  br i1 %.not15.i, label %24, label %21

21:                                               ; preds = %5
  %22 = inttoptr i64 %13 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 688
  call void @_ZNK4llvm12MCAsmBackend18createObjectWriterERNS_17raw_pwrite_streamE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.182") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(48) %23) #21
  %.pre.i = load i64, ptr %9, align 8, !noalias !4
  br label %24

24:                                               ; preds = %21, %5
  %25 = phi i64 [ %.pre.i, %21 ], [ 0, %5 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %26 = call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #20, !noalias !4
  store i64 %13, ptr %6, align 8, !noalias !4
  store i64 %12, ptr %7, align 8, !noalias !4
  store i64 %25, ptr %8, align 8, !noalias !4
  store ptr null, ptr %9, align 8, !noalias !4
  call void @_ZN4llvm11MCAssemblerC1ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(372) %26, ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #21, !noalias !4
  store ptr %26, ptr %20, align 8, !alias.scope !4
  %27 = load ptr, ptr %8, align 8, !noalias !4
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i.i: ; preds = %24
  %28 = load ptr, ptr %27, align 8, !noalias !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !4
  call void %30(ptr noundef nonnull align 8 dereferenceable(104) %27) #21, !noalias !4
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i.i, %24
  store ptr null, ptr %8, align 8, !noalias !4
  %31 = load ptr, ptr %7, align 8, !noalias !4
  %.not.i4.i.i = icmp eq ptr %31, null
  br i1 %.not.i4.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i
  %32 = load ptr, ptr %31, align 8, !noalias !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !4
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #21, !noalias !4
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %7, align 8, !noalias !4
  %35 = load ptr, ptr %6, align 8, !noalias !4
  %.not.i5.i.i = icmp eq ptr %35, null
  br i1 %.not.i5.i.i, label %_ZSt11make_uniqueIN4llvm11MCAssemblerEJRNS0_9MCContextESt10unique_ptrINS0_12MCAsmBackendESt14default_deleteIS5_EES4_INS0_13MCCodeEmitterES6_IS9_EES4_INS0_14MCObjectWriterES6_ISC_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i
  %36 = load ptr, ptr %35, align 8, !noalias !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !4
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #21, !noalias !4
  br label %_ZSt11make_uniqueIN4llvm11MCAssemblerEJRNS0_9MCContextESt10unique_ptrINS0_12MCAsmBackendESt14default_deleteIS5_EES4_INS0_13MCCodeEmitterES6_IS9_EES4_INS0_14MCObjectWriterES6_ISC_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i

_ZSt11make_uniqueIN4llvm11MCAssemblerEJRNS0_9MCContextESt10unique_ptrINS0_12MCAsmBackendESt14default_deleteIS5_EES4_INS0_13MCCodeEmitterES6_IS9_EES4_INS0_14MCObjectWriterES6_ISC_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %39 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i: ; preds = %_ZSt11make_uniqueIN4llvm11MCAssemblerEJRNS0_9MCContextESt10unique_ptrINS0_12MCAsmBackendESt14default_deleteIS5_EES4_INS0_13MCCodeEmitterES6_IS9_EES4_INS0_14MCObjectWriterES6_ISC_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(104) %39) #21
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i, %_ZSt11make_uniqueIN4llvm11MCAssemblerEJRNS0_9MCContextESt10unique_ptrINS0_12MCAsmBackendESt14default_deleteIS5_EES4_INS0_13MCCodeEmitterES6_IS9_EES4_INS0_14MCObjectWriterES6_ISC_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  store ptr null, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 352
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %43, ptr noundef nonnull %44, i64 noundef 128) #21
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 504
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull %46, i64 noundef 128) #21
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 632
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 640
  store i32 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 672
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 676
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 680
  store ptr %45, ptr %52, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 688
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 696
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 728
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 732
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm16raw_null_ostreamE, i64 16), ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 736
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 737
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 738
  store i8 0, ptr %60, align 2
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %71, label %64

64:                                               ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
  %69 = zext i1 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 277
  store i8 %69, ptr %70, align 1
  br label %71

71:                                               ; preds = %64, %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  store i8 1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %74 = load ptr, ptr %73, align 8
  %.not12.i = icmp eq ptr %74, null
  br i1 %.not12.i, label %_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit, label %75

75:                                               ; preds = %71
  %76 = load i16, ptr %74, align 8
  %77 = and i16 %76, 2048
  %.not13.i = icmp eq i16 %77, 0
  %.lobit.i = lshr exact i16 %77, 11
  %78 = trunc nuw nsw i16 %.lobit.i to i8
  store i8 %78, ptr %58, align 8
  br i1 %.not13.i, label %82, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %47, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %75
  %83 = load i16, ptr %74, align 8
  %84 = lshr i16 %83, 10
  %85 = trunc nuw nsw i16 %84 to i8
  %86 = and i8 %85, 1
  store i8 %86, ptr %59, align 1
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit [
    i32 0, label %.sink.split.i
    i32 1, label %89
    i32 2, label %90
  ]

89:                                               ; preds = %82
  br label %.sink.split.i

90:                                               ; preds = %82
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 427
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %90, %89, %82
  %.sink.i = phi i8 [ %94, %90 ], [ 1, %89 ], [ 0, %82 ]
  store i8 %.sink.i, ptr %60, align 2
  br label %_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %.sink.split.i, %82, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret ptr %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvm10MCStreamerC2ERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(2432)) unnamed_addr #3

declare void @_ZNK4llvm12MCAsmBackend18createObjectWriterERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.182") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer13changeSectionEPN4llvm9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br i1 %8, label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %12 = getelementptr inbounds %"struct.std::pair.259", ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -32
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  br label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit

_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit:  ; preds = %6, %9
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %9 ], [ null, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %.sroa.0.0.i, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  br label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(484) %21, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %2) #21
  br label %29

29:                                               ; preds = %19, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit
  tail call void @_ZN4llvm10MCStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer20emitCFIStartProcImplERN4llvm16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(90) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 15
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 15
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN4llvm11raw_ostreamlsEPKc.exit4

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 7
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.1, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

33:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 7
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %33, %31, %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer18emitCFIEndProcImplERN4llvm16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 13
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.2, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 13
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer15emitRawTextImplEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRef12consume_backES0_.exit

_ZN4llvm9StringRef12consume_backES0_.exit:        ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %lhsc = load i8, ptr %5, align 1
  %6 = icmp eq i8 %lhsc, 10
  %7 = sext i1 %6 to i64
  %spec.select = add i64 %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %spec.select, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %1, i64 noundef %spec.select) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %spec.select, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %spec.select
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %3, %18, %20, %21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZN4llvm16raw_null_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #21
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #21
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #21
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallStringILj128EED2Ev.exit1, label %15

15:                                               ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit1

_ZN4llvm11SmallStringILj128EED2Ev.exit1:          ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11MCAssemblerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11MCAssemblerEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit1
  tail call void @_ZN4llvm11MCAssemblerD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %17) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 376) #22
  br label %_ZNSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit1, %_ZNKSt14default_deleteIN4llvm11MCAssemblerEEclEPS1_.exit.i
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8
  %.not.i2 = icmp eq ptr %19, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EED2Ev.exit
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(58) %19) #21
  br label %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i
  store ptr null, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load ptr, ptr %23, align 8
  %.not.i3 = icmp eq ptr %24, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(105) %24) #21
  br label %_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm21formatted_raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i
  store ptr null, ptr %23, align 8
  tail call void @_ZN4llvm10MCStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_113MCAsmStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 744) #22
  ret void
}

declare void @_ZN4llvm10MCStreamer15visitUsedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_113MCAsmStreamer15getAssemblerPtrEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

declare noundef ptr @_ZN4llvm10MCStreamer12emitCFILabelEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113MCAsmStreamer12isVerboseAsmEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113MCAsmStreamer17hasRawTextSupportEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer29isIntegratedAssemblerRequiredEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer10AddCommentERKN4llvm5TwineEb(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br i1 %2, label %9, label %20

9:                                                ; preds = %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %9, %13
  %15 = load ptr, ptr %8, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 10, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %19) #21
  br label %20

20:                                               ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(48) ptr @_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv(ptr noundef nonnull readonly align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #21
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %8, %7 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer14emitRawCommentERKN4llvm5TwineEb(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %_ZN4llvm11raw_ostreamlsEc.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp ult ptr %8, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 9) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %14, ptr %7, align 8
  store i8 9, ptr %8, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %11, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %.sroa.2.0.copyload.i, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i2 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %31

31:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %.sroa.2.0.copyload.i
  store ptr %33, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %28, %30, %31
  %.0.i3 = phi ptr [ %29, %28 ], [ %16, %31 ], [ %16, %30 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i3) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer18addExplicitCommentERKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = alloca %"class.std::allocator.42", align 1
  %6 = alloca %"class.std::allocator.42", align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i8, ptr %12, align 8
  switch i8 %13, label %14 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %15
    i8 4, label %19
    i8 5, label %23
    i8 6, label %23
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

23:                                               ; preds = %2, %2
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %2, %15, %17, %19, %23
  %27 = phi ptr [ %24, %23 ], [ %21, %19 ], [ null, %2 ], [ null, %15 ], [ %16, %17 ]
  %28 = phi i64 [ %26, %23 ], [ %22, %19 ], [ 0, %2 ], [ 0, %15 ], [ %18, %17 ]
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine18getSingleStringRefEv.exit
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm5Twine18getSingleStringRefEv.exit, %34
  %36 = phi i64 [ %35, %34 ], [ 0, %_ZNK4llvm5Twine18getSingleStringRefEv.exit ]
  %.not.i16 = icmp eq i64 %28, %36
  br i1 %.not.i16, label %37, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread92

37:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %38 = icmp eq i64 %28, 0
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %37
  %bcmp.i = tail call i32 @bcmp(ptr %27, ptr %33, i64 %28)
  %39 = icmp eq i32 %bcmp.i, 0
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread92

_ZN4llvmeqENS_9StringRefES0_.exit.thread92:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not.i17 = icmp ult i64 %28, 2
  br i1 %.not.i17, label %_ZNK4llvm9StringRef11starts_withES0_.exit26.thread95, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread92
  %bcmp.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %27, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %40 = icmp eq i32 %bcmp.i18, 0
  br i1 %40, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit26

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1))
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i23 = icmp eq ptr %27, null
  br i1 %.not.i23, label %45, label %46

45:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

46:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %48 = add i64 %28, -2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %47, i64 noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %45, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit.sink.split

_ZNK4llvm9StringRef11starts_withES0_.exit26:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %27, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %49 = icmp eq i32 %bcmp.i25, 0
  br i1 %49, label %_ZNK4llvm9StringRef11starts_withES0_.exit26.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit26.thread95

_ZNK4llvm9StringRef11starts_withES0_.exit26.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit26
  %50 = add i64 %28, -2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %52

52:                                               ; preds = %71, %_ZNK4llvm9StringRef11starts_withES0_.exit26.thread
  %.0 = phi i64 [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit26.thread ], [ %72, %71 ]
  %53 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.7, i64 2, i64 noundef %.0) #21
  %54 = icmp ult i64 %53, %50
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %53, i64 %50)
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %51, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1))
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %.sroa.0.0.copyload.i27 = load ptr, ptr %56, align 8
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %.sroa.2.0.copyload.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i28, align 8
  %57 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i27, i64 %.sroa.2.0.copyload.i29
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %51, ptr noundef %.sroa.0.0.copyload.i27, ptr noundef %57)
  %58 = load i64, ptr %29, align 8
  %59 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i34 = icmp eq ptr %59, null
  br i1 %.not.i34, label %60, label %61

60:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35

61:                                               ; preds = %52
  %62 = call i64 @llvm.umin.i64(i64 %58, i64 %.0)
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = icmp ugt i64 %.sroa.speculated, %58
  %..i.i.val.i = call i64 @llvm.umax.i64(i64 %.sroa.speculated, i64 %62)
  %65 = select i1 %64, i64 %58, i64 %..i.i.val.i
  %66 = sub i64 %65, %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %63, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35

_ZNK4llvm9StringRef3strB5cxx11Ev.exit35:          ; preds = %60, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %51, ptr noundef %67, ptr noundef %69)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br i1 %54, label %70, label %71

70:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
  br label %71

71:                                               ; preds = %70, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35
  %72 = add i64 %.sroa.speculated, 1
  %73 = icmp ult i64 %72, %50
  br i1 %73, label %52, label %.loopexit, !llvm.loop !13

_ZNK4llvm9StringRef11starts_withES0_.exit26.thread95: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread92, %_ZNK4llvm9StringRef11starts_withES0_.exit26
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.0.0.copyload.i36 = load ptr, ptr %74, align 8
  %.sroa.2.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.2.0.copyload.i38 = load i64, ptr %.sroa.2.0..sroa_idx.i37, align 8
  %.not.i41 = icmp ult i64 %28, %.sroa.2.0.copyload.i38
  br i1 %.not.i41, label %_ZNK4llvm9StringRef11starts_withES0_.exit43.thread96, label %75

75:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit26.thread95
  %76 = icmp eq i64 %.sroa.2.0.copyload.i38, 0
  br i1 %76, label %_ZNK4llvm9StringRef11starts_withES0_.exit43.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit43

_ZNK4llvm9StringRef11starts_withES0_.exit43:      ; preds = %75
  %bcmp.i42 = tail call i32 @bcmp(ptr %27, ptr %.sroa.0.0.copyload.i36, i64 %.sroa.2.0.copyload.i38)
  %77 = icmp eq i32 %bcmp.i42, 0
  br i1 %77, label %_ZNK4llvm9StringRef11starts_withES0_.exit43.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit43.thread96

_ZNK4llvm9StringRef11starts_withES0_.exit43.thread: ; preds = %75, %_ZNK4llvm9StringRef11starts_withES0_.exit43
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %78, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1))
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i44 = icmp eq ptr %27, null
  br i1 %.not.i44, label %79, label %80

79:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit43.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit45

80:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit43.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit45

_ZNK4llvm9StringRef3strB5cxx11Ev.exit45:          ; preds = %79, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.loopexit.sink.split

_ZNK4llvm9StringRef11starts_withES0_.exit43.thread96: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit26.thread95, %_ZNK4llvm9StringRef11starts_withES0_.exit43
  %81 = load i8, ptr %27, align 1
  %82 = icmp eq i8 %81, 35
  br i1 %82, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit55, label %.loopexit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit55:          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit43.thread96
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %83, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1))
  %84 = load ptr, ptr %30, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.sroa.0.0.copyload.i46 = load ptr, ptr %85, align 8
  %.sroa.2.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %.sroa.2.0.copyload.i48 = load i64, ptr %.sroa.2.0..sroa_idx.i47, align 8
  %86 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i46, i64 %.sroa.2.0.copyload.i48
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %83, ptr noundef %.sroa.0.0.copyload.i46, ptr noundef %86)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %87 = icmp ne i64 %28, 0
  %.sroa.speculated5.i51 = zext i1 %87 to i64
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.speculated5.i51
  %89 = sub i64 %28, %.sroa.speculated5.i51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %88, i64 noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit45, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit55
  %.sink103 = phi ptr [ %11, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit55 ], [ %10, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit45 ], [ %8, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %.sink97 = phi ptr [ %83, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit55 ], [ %78, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit45 ], [ %41, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink103) #21
  %91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink103) #21
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %.sink97, ptr noundef %90, ptr noundef %92)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink103) #21
  br label %.loopexit

.loopexit:                                        ; preds = %71, %.loopexit.sink.split, %_ZNK4llvm9StringRef11starts_withES0_.exit43.thread96
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %29, align 8
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 10
  br i1 %98, label %99, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

99:                                               ; preds = %.loopexit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %100) #21
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZN12_GLOBAL__N_113MCAsmStreamer20emitExplicitCommentsEv.exit, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ugt i64 %102, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %104
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef %101, i64 noundef %102) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer20emitExplicitCommentsEv.exit

117:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %101, i64 %102, i1 false)
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %102
  store ptr %119, ptr %109, align 8
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer20emitExplicitCommentsEv.exit

_ZN12_GLOBAL__N_113MCAsmStreamer20emitExplicitCommentsEv.exit: ; preds = %99, %115, %117
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #21
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %121, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %37, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN12_GLOBAL__N_113MCAsmStreamer20emitExplicitCommentsEv.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer20emitExplicitCommentsEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #21
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %4, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %3, i64 noundef %4) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %3, i64 %4, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %4
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %19, %17, %1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer12addBlankLineEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

declare void @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20switchSectionNoPrintEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN12_GLOBAL__N_113MCAsmStreamer11getMnemonicERN4llvm6MCInstE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(58) %4, ptr noundef nonnull %1) #21
  %9 = extractvalue { ptr, i64 } %8, 0
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %2 ]
  %.fca.1.insert = insertvalue { ptr, i64 } %8, i64 %12, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, ptr %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #21
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %3
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %11, i64 noundef %12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %12, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %24

24:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %11, i64 %12, i1 false)
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %12
  store ptr %26, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %3, %21, %23, %24
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

declare void @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer17emitAssemblerFlagEN4llvm15MCAssemblerFlagE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  switch i32 %1, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 0, label %3
    i32 1, label %19
    i32 2, label %35
    i32 3, label %65
    i32 4, label %95
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.8, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 24
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.9, i64 noundef 24) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %25, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, i64 24, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp ult ptr %39, %41
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %35
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 noundef zeroext 9) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %45, ptr %38, align 8
  store i8 9, ptr %39, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %42, %44
  %.0.i = phi ptr [ %43, %42 ], [ %37, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %50 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #21
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %50, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull %49, i64 noundef %50) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

61:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i4 = icmp eq i64 %50, 0
  br i1 %.not.i2.i4, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %62

62:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %49, i64 %50, i1 false)
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %50
  store ptr %64, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not.i7 = icmp ult ptr %69, %71
  br i1 %.not.i7, label %74, label %72

72:                                               ; preds = %65
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %67, i8 noundef zeroext 9) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %75, ptr %68, align 8
  store i8 9, ptr %69, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

_ZN4llvm11raw_ostreamlsEc.exit9:                  ; preds = %72, %74
  %.0.i8 = phi ptr [ %73, %72 ], [ %67, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %79 = load ptr, ptr %78, align 8
  %.not.i.i10 = icmp eq ptr %79, null
  br i1 %.not.i.i10, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i11

_ZN4llvm9StringRefC2EPKc.exit.i11:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit9
  %80 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #21
  %81 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %80, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i11
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i8, ptr noundef nonnull %79, i64 noundef %80) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

91:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i11
  %.not.i2.i12 = icmp eq i64 %80, 0
  br i1 %.not.i2.i12, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %92

92:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %79, i64 %80, i1 false)
  %93 = load ptr, ptr %83, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %80
  store ptr %94, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

95:                                               ; preds = %2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not.i15 = icmp ult ptr %99, %101
  br i1 %.not.i15, label %104, label %102

102:                                              ; preds = %95
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %97, i8 noundef zeroext 9) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %105, ptr %98, align 8
  store i8 9, ptr %99, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %102, %104
  %.0.i16 = phi ptr [ %103, %102 ], [ %97, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 168
  %109 = load ptr, ptr %108, align 8
  %.not.i.i18 = icmp eq ptr %109, null
  br i1 %.not.i.i18, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i19

_ZN4llvm9StringRefC2EPKc.exit.i19:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %110 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #21
  %111 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %110, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i19
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, ptr noundef nonnull %109, i64 noundef %110) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

121:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i19
  %.not.i2.i20 = icmp eq i64 %110, 0
  br i1 %.not.i2.i20, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %122

122:                                              ; preds = %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %109, i64 %110, i1 false)
  %123 = load ptr, ptr %113, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %110
  store ptr %124, ptr %113, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %122, %121, %119, %_ZN4llvm11raw_ostreamlsEc.exit17, %92, %91, %89, %_ZN4llvm11raw_ostreamlsEc.exit9, %62, %61, %59, %_ZN4llvm11raw_ostreamlsEc.exit, %32, %30, %16, %14, %2
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer17emitLinkerOptionsEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 17
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.10, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %19, i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp ult ptr %23, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %29, ptr %22, align 8
  store i8 34, ptr %23, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %26, %28
  %.idx = shl nsw i64 %2, 5
  %30 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not20 = icmp eq i64 %2, 1
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.019 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEc.exit16
  %.021 = phi ptr [ %.0, %_ZN4llvm11raw_ostreamlsEc.exit16 ], [ %.019, %.lr.ph.preheader ]
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

42:                                               ; preds = %.lr.ph
  store i16 8236, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %40, %42
  %45 = phi ptr [ %.pre, %40 ], [ %44, %42 ]
  %.0.i.i9 = phi ptr [ %41, %40 ], [ %31, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i11 = icmp ult ptr %45, %47
  br i1 %.not.i11, label %50, label %48

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %52, ptr %51, align 8
  store i8 34, ptr %45, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

_ZN4llvm11raw_ostreamlsEc.exit13:                 ; preds = %48, %50
  %.0.i12 = phi ptr [ %49, %48 ], [ %.0.i.i9, %50 ]
  %53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.021) #21
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.021) #21
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i12, ptr noundef %53, i64 noundef %54) #21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not.i14 = icmp ult ptr %57, %59
  br i1 %.not.i14, label %62, label %60

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit13
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit13
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %63, ptr %56, align 8
  store i8 34, ptr %57, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

_ZN4llvm11raw_ostreamlsEc.exit16:                 ; preds = %60, %62
  %.0 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %.not = icmp eq ptr %.0, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16, %_ZN4llvm11raw_ostreamlsEc.exit
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer14emitDataRegionEN4llvm16MCDataRegionTypeE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 186
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %89

8:                                                ; preds = %2
  switch i32 %1, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 0, label %9
    i32 1, label %25
    i32 2, label %41
    i32 3, label %57
    i32 4, label %73
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 13
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.12, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %15, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 13
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 17
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.13, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %31, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false)
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 17
  store ptr %40, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 18
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.14, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

54:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %47, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 18
  store ptr %56, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 18
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.15, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %63, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

73:                                               ; preds = %8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 17
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.16, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

86:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %79, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, i64 17, i1 false)
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 17
  store ptr %88, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %86, %84, %70, %68, %54, %52, %38, %36, %22, %20, %8
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %89

89:                                               ; preds = %2, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer14emitVersionMinEN4llvm16MCVersionMinTypeEjjjNS1_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 9) #21
  br label %switch.lookup

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8
  store i8 9, ptr %10, align 1
  br label %switch.lookup

switch.lookup:                                    ; preds = %15, %13
  %.0.i = phi ptr [ %14, %13 ], [ %8, %15 ]
  %17 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN12_GLOBAL__N_113MCAsmStreamer14emitVersionMinEN4llvm16MCVersionMinTypeEjjjNS1_12VersionTupleE, i64 0, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #21
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %switch.lookup
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull %switch.load, i64 noundef %18) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %switch.lookup
  %.not.i2.i = icmp eq i64 %18, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %switch.load, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29, %30
  %33 = phi ptr [ %.pre, %27 ], [ %32, %30 ], [ %22, %29 ]
  %.0.i.i = phi ptr [ %28, %27 ], [ %.0.i, %30 ], [ %.0.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i7 = icmp ult ptr %33, %35
  br i1 %.not.i7, label %38, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %40, ptr %39, align 8
  store i8 32, ptr %33, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

_ZN4llvm11raw_ostreamlsEc.exit9:                  ; preds = %36, %38
  %.0.i8 = phi ptr [ %37, %36 ], [ %.0.i.i, %38 ]
  %41 = zext i32 %2 to i64
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i8, i64 noundef %41) #21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit9
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit9
  store i16 8236, ptr %46, align 1
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %51, %53
  %.0.i.i11 = phi ptr [ %52, %51 ], [ %42, %53 ]
  %56 = zext i32 %3 to i64
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %56) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %75, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

70:                                               ; preds = %58
  store i16 8236, ptr %63, align 1
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %68, %70
  %.0.i.i14 = phi ptr [ %69, %68 ], [ %59, %70 ]
  %73 = zext i32 %4 to i64
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %73) #21
  br label %75

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %76 = load ptr, ptr %7, align 8
  %.val = load i64, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val5 = load i64, ptr %77, align 8
  tail call fastcc void @_ZL20EmitSDKVersionSuffixRN4llvm11raw_ostreamERKNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(48) %76, i64 %.val, i64 %.val5)
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitBuildVersionEjjjjN4llvm12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 align 2 {
switch.lookup:
  %6 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [13 x ptr], ptr @switch.table._ZN12_GLOBAL__N_113MCAsmStreamer16emitBuildVersionEjjjjN4llvm12VersionTupleE, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %switch.lookup
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.22, i64 noundef 16) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %switch.lookup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %22 = phi ptr [ %.pre, %17 ], [ %21, %19 ]
  %.0.i.i = phi ptr [ %18, %17 ], [ %8, %19 ]
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #21
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %23, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %switch.load, i64 noundef %23) #21
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i2.i7 = icmp eq i64 %23, 0
  br i1 %.not.i2.i7, label %_ZN4llvm11raw_ostreamlsEPKc.exit9, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %switch.load, i64 %23, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %23
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre20, %31 ], [ %36, %34 ], [ %22, %33 ]
  %.0.i.i8 = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 32
  store i16 8236, ptr %37, align 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %44, %46
  %.0.i.i11 = phi ptr [ %45, %44 ], [ %.0.i.i8, %46 ]
  %50 = zext i32 %2 to i64
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %50) #21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  store i16 8236, ptr %55, align 1
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %60, %62
  %.0.i.i14 = phi ptr [ %61, %60 ], [ %51, %62 ]
  %65 = zext i32 %3 to i64
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %65) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %84, label %67

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

79:                                               ; preds = %67
  store i16 8236, ptr %72, align 1
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %81, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %77, %79
  %.0.i.i17 = phi ptr [ %78, %77 ], [ %68, %79 ]
  %82 = zext i32 %4 to i64
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i64 noundef %82) #21
  br label %84

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %85 = load ptr, ptr %7, align 8
  %.val = load i64, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val6 = load i64, ptr %86, align 8
  tail call fastcc void @_ZL20EmitSDKVersionSuffixRN4llvm11raw_ostreamERKNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(48) %85, i64 %.val, i64 %.val6)
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer35emitDarwinTargetVariantBuildVersionEjjjjN4llvm12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitBuildVersionEjjjjN4llvm12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull byval(%"class.llvm::VersionTuple") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer13emitThumbFuncEPN4llvm8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 12
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.36, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.36, i64 12, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 18
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %35

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp ult ptr %26, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 noundef zeroext 9) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %32, ptr %25, align 8
  store i8 9, ptr %26, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %29, %31
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %18, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %34) #21
  br label %35

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer14emitAssignmentEPN4llvm8MCSymbolEPKNS1_6MCExprE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %4, 4
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br i1 %10, label %45, label %.critedge

.critedge:                                        ; preds = %3, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %.critedge
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.37, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %.critedge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %16, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 5
  store ptr %25, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28) #21
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %33, align 1
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %42, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %38, %40
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %27, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %44, i1 noundef zeroext false) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %45

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11, %5
  tail call void @_ZN4llvm10MCStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer25emitConditionalAssignmentEPN4llvm8MCSymbolEPKNS1_6MCExprE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 21
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.38, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 1 dereferenceable(21) @.str.38, i64 21, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21) #21
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %26, align 1
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %31, %33
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %20, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %37, i1 noundef zeroext false) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer17emitWeakReferenceEPN4llvm8MCSymbolEPKS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 9
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.39, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21) #21
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %26, align 1
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %31, %33
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %20, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %37) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113MCAsmStreamer19emitSymbolAttributeEPN4llvm8MCSymbolENS1_12MCSymbolAttrE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  switch i32 %2, label %_ZN4llvm11raw_ostreamlsEPKc.exit10 [
    i32 28, label %368
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %4
    i32 6, label %4
    i32 7, label %4
    i32 8, label %4
    i32 9, label %52
    i32 10, label %74
    i32 12, label %90
    i32 14, label %106
    i32 15, label %122
    i32 16, label %138
    i32 17, label %154
    i32 18, label %170
    i32 19, label %180
    i32 20, label %196
    i32 21, label %212
    i32 22, label %228
    i32 23, label %244
    i32 11, label %260
    i32 24, label %276
    i32 25, label %298
    i32 26, label %314
    i32 27, label %336
    i32 1, label %388
    i32 13, label %388
    i32 29, label %352
  ]

4:                                                ; preds = %3, %3, %3, %3, %3, %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 363
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %388

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 7
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.40, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 7
  store ptr %25, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %27) #21
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp ult ptr %30, %32
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %36, ptr %29, align 8
  store i8 44, ptr %30, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %33, %35
  %.0.i = phi ptr [ %34, %33 ], [ %28, %35 ]
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8
  %39 = load i8, ptr %.sroa.0.0.copyload.i, align 1
  %.not = icmp eq i8 %39, 64
  %40 = select i1 %.not, i8 37, i8 64
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not.i5 = icmp ult ptr %42, %44
  br i1 %.not.i5, label %47, label %45

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext %40) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit7

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %48, ptr %41, align 8
  store i8 %40, ptr %42, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit7

_ZN4llvm11raw_ostreamlsEc.exit7:                  ; preds = %45, %47
  %49 = load ptr, ptr %11, align 8
  %switch.tableidx = add nsw i32 %2, -2
  %50 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN12_GLOBAL__N_113MCAsmStreamer19emitSymbolAttributeEPN4llvm8MCSymbolENS1_12MCSymbolAttrE, i64 0, i64 %50
  %switch.load = load ptr, ptr %switch.gep, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %switch.load)
  br label %.sink.split

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 344
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit10, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %52
  %59 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #21
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %59, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %58, i64 noundef %59) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

70:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i8 = icmp eq i64 %59, 0
  br i1 %.not.i2.i8, label %_ZN4llvm11raw_ostreamlsEPKc.exit10, label %71

71:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %58, i64 %59, i1 false)
  %72 = load ptr, ptr %62, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %59
  store ptr %73, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

74:                                               ; preds = %3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 9
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.48, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

87:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %80, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, i64 9, i1 false)
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 9
  store ptr %89, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

90:                                               ; preds = %3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 9
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.49, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

103:                                              ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %96, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 9
  store ptr %105, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

106:                                              ; preds = %3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 18
  br i1 %116, label %117, label %119

117:                                              ; preds = %106
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.50, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

119:                                              ; preds = %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %112, ptr noundef nonnull align 1 dereferenceable(18) @.str.50, i64 18, i1 false)
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 18
  store ptr %121, ptr %111, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

122:                                              ; preds = %3
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 11
  br i1 %132, label %133, label %135

133:                                              ; preds = %122
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.51, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

135:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %128, ptr noundef nonnull align 1 dereferenceable(11) @.str.51, i64 11, i1 false)
  %136 = load ptr, ptr %127, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 11
  store ptr %137, ptr %127, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

138:                                              ; preds = %3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 17
  br i1 %148, label %149, label %151

149:                                              ; preds = %138
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.52, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

151:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %144, ptr noundef nonnull align 1 dereferenceable(17) @.str.52, i64 17, i1 false)
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 17
  store ptr %153, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

154:                                              ; preds = %3
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 8
  br i1 %164, label %165, label %167

165:                                              ; preds = %154
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull @.str.53, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

167:                                              ; preds = %154
  store i64 679024723525119497, ptr %160, align 1
  %168 = load ptr, ptr %159, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %169, ptr %159, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

170:                                              ; preds = %3
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 367
  %174 = load i8, ptr %173, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %388

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull @.str.54)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

180:                                              ; preds = %3
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 18
  br i1 %190, label %191, label %193

191:                                              ; preds = %180
  %192 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull @.str.55, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

193:                                              ; preds = %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %186, ptr noundef nonnull align 1 dereferenceable(18) @.str.55, i64 18, i1 false)
  %194 = load ptr, ptr %185, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 18
  store ptr %195, ptr %185, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

196:                                              ; preds = %3
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 12
  br i1 %206, label %207, label %209

207:                                              ; preds = %196
  %208 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str.56, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

209:                                              ; preds = %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %202, ptr noundef nonnull align 1 dereferenceable(12) @.str.56, i64 12, i1 false)
  %210 = load ptr, ptr %201, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store ptr %211, ptr %201, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

212:                                              ; preds = %3
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 17
  br i1 %222, label %223, label %225

223:                                              ; preds = %212
  %224 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull @.str.57, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

225:                                              ; preds = %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %218, ptr noundef nonnull align 1 dereferenceable(17) @.str.57, i64 17, i1 false)
  %226 = load ptr, ptr %217, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 17
  store ptr %227, ptr %217, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

228:                                              ; preds = %3
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, 12
  br i1 %238, label %239, label %241

239:                                              ; preds = %228
  %240 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull @.str.58, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

241:                                              ; preds = %228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %234, ptr noundef nonnull align 1 dereferenceable(12) @.str.58, i64 12, i1 false)
  %242 = load ptr, ptr %233, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store ptr %243, ptr %233, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

244:                                              ; preds = %3
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %248 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ult i64 %253, 12
  br i1 %254, label %255, label %257

255:                                              ; preds = %244
  %256 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull @.str.59, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

257:                                              ; preds = %244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %250, ptr noundef nonnull align 1 dereferenceable(12) @.str.59, i64 12, i1 false)
  %258 = load ptr, ptr %249, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 12
  store ptr %259, ptr %249, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

260:                                              ; preds = %3
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ult i64 %269, 9
  br i1 %270, label %271, label %273

271:                                              ; preds = %260
  %272 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull @.str.60, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

273:                                              ; preds = %260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %266, ptr noundef nonnull align 1 dereferenceable(9) @.str.60, i64 9, i1 false)
  %274 = load ptr, ptr %265, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 9
  store ptr %275, ptr %265, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

276:                                              ; preds = %3
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 368
  %282 = load ptr, ptr %281, align 8
  %.not.i.i59 = icmp eq ptr %282, null
  br i1 %.not.i.i59, label %_ZN4llvm11raw_ostreamlsEPKc.exit10, label %_ZN4llvm9StringRefC2EPKc.exit.i60

_ZN4llvm9StringRefC2EPKc.exit.i60:                ; preds = %276
  %283 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %282) #21
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %285 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp ugt i64 %283, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i60
  %293 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef nonnull %282, i64 noundef %283) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

294:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i60
  %.not.i2.i61 = icmp eq i64 %283, 0
  br i1 %.not.i2.i61, label %_ZN4llvm11raw_ostreamlsEPKc.exit10, label %295

295:                                              ; preds = %294
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr nonnull align 1 %282, i64 %283, i1 false)
  %296 = load ptr, ptr %286, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 %283
  store ptr %297, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

298:                                              ; preds = %3
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp ult i64 %307, 18
  br i1 %308, label %309, label %311

309:                                              ; preds = %298
  %310 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull @.str.61, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

311:                                              ; preds = %298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %304, ptr noundef nonnull align 1 dereferenceable(18) @.str.61, i64 18, i1 false)
  %312 = load ptr, ptr %303, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 18
  store ptr %313, ptr %303, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

314:                                              ; preds = %3
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 376
  %320 = load ptr, ptr %319, align 8
  %.not.i.i68 = icmp eq ptr %320, null
  br i1 %.not.i.i68, label %_ZN4llvm11raw_ostreamlsEPKc.exit10, label %_ZN4llvm9StringRefC2EPKc.exit.i69

_ZN4llvm9StringRefC2EPKc.exit.i69:                ; preds = %314
  %321 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %320) #21
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = ptrtoint ptr %323 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = icmp ugt i64 %321, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i69
  %331 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr noundef nonnull %320, i64 noundef %321) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

332:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i69
  %.not.i2.i70 = icmp eq i64 %321, 0
  br i1 %.not.i2.i70, label %_ZN4llvm11raw_ostreamlsEPKc.exit10, label %333

333:                                              ; preds = %332
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr nonnull align 1 %320, i64 %321, i1 false)
  %334 = load ptr, ptr %324, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 %321
  store ptr %335, ptr %324, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

336:                                              ; preds = %3
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %340 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp ult i64 %345, 25
  br i1 %346, label %347, label %349

347:                                              ; preds = %336
  %348 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %338, ptr noundef nonnull @.str.62, i64 noundef 25) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

349:                                              ; preds = %336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %342, ptr noundef nonnull align 1 dereferenceable(25) @.str.62, i64 25, i1 false)
  %350 = load ptr, ptr %341, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 25
  store ptr %351, ptr %341, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

352:                                              ; preds = %3
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %356 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ult i64 %361, 9
  br i1 %362, label %363, label %365

363:                                              ; preds = %352
  %364 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %354, ptr noundef nonnull @.str.63, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

365:                                              ; preds = %352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %358, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %366 = load ptr, ptr %357, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 9
  store ptr %367, ptr %357, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

368:                                              ; preds = %3
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = ptrtoint ptr %372 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp ult i64 %377, 16
  br i1 %378, label %379, label %381

379:                                              ; preds = %368
  %380 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %370, ptr noundef nonnull @.str.64, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

381:                                              ; preds = %368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %374, ptr noundef nonnull align 1 dereferenceable(16) @.str.64, i64 16, i1 false)
  %382 = load ptr, ptr %373, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store ptr %383, ptr %373, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %381, %379, %365, %363, %349, %347, %333, %332, %330, %314, %311, %309, %295, %294, %292, %276, %273, %271, %257, %255, %241, %239, %225, %223, %209, %207, %193, %191, %167, %165, %151, %149, %135, %133, %119, %117, %103, %101, %87, %85, %71, %70, %68, %52, %176, %3
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %387 = load ptr, ptr %386, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %385, ptr noundef %387) #21
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit7, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %388

388:                                              ; preds = %.sink.split, %3, %3, %170, %4
  %.0 = phi i1 [ false, %4 ], [ false, %170 ], [ false, %3 ], [ false, %3 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer14emitSymbolDescEPN4llvm8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.65, i64 noundef 5) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.65, i64 5, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = phi ptr [ %.pre, %14 ], [ %18, %16 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp ult ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %26, ptr %25, align 8
  store i8 32, ptr %19, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %22, %24
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29) #21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i2 = icmp ult ptr %32, %34
  br i1 %.not.i2, label %37, label %35

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %38, ptr %31, align 8
  store i8 44, ptr %32, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

_ZN4llvm11raw_ostreamlsEc.exit4:                  ; preds = %35, %37
  %.0.i3 = phi ptr [ %36, %35 ], [ %30, %37 ]
  %39 = zext i32 %2 to i64
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i3, i64 noundef %39) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer18beginCOFFSymbolDefEPKN4llvm8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.66, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.66, i64 6, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20) #21
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp ult ptr %23, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 noundef zeroext 59) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %29, ptr %22, align 8
  store i8 59, ptr %23, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %26, %28
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer26emitCOFFSymbolStorageClassEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.67, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.67, i64 6, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %18 = sext i32 %1 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp ult ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 noundef zeroext 59) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %27, ptr %20, align 8
  store i8 59, ptr %21, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %24, %26
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer18emitCOFFSymbolTypeEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.40, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %18 = sext i32 %1 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp ult ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 noundef zeroext 59) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %27, ptr %20, align 8
  store i8 59, ptr %21, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %24, %26
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16endCOFFSymbolDefEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.68, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.68, i64 7, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 7
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer15emitCOFFSafeSEHEPKN4llvm8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 10
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.69, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.69, i64 10, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer19emitCOFFSymbolIndexEPKN4llvm8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.70, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer20emitCOFFSectionIndexEPKN4llvm8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.71, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.71, i64 9, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitCOFFSecRel32EPKN4llvm8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 11
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.72, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.72, i64 11, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21) #21
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %33, label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp ult ptr %25, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 43) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8
  store i8 43, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  %.0.i = phi ptr [ %29, %28 ], [ %23, %30 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %2) #21
  br label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitCOFFImgRel32EPKN4llvm8MCSymbolEl(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.73, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.73, i64 6, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21) #21
  %22 = icmp sgt i64 %2, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp ult ptr %26, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 noundef zeroext 43) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %32, ptr %25, align 8
  store i8 43, ptr %26, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %29, %31
  %.0.i = phi ptr [ %30, %29 ], [ %24, %31 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %2) #21
  br label %48

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = icmp slt i64 %2, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i5 = icmp ult ptr %39, %41
  br i1 %.not.i5, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 noundef zeroext 45) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit7

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %45, ptr %38, align 8
  store i8 45, ptr %39, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit7

_ZN4llvm11raw_ostreamlsEc.exit7:                  ; preds = %42, %44
  %.0.i6 = phi ptr [ %43, %42 ], [ %37, %44 ]
  %46 = sub nsw i64 0, %2
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i6, i64 noundef %46) #21
  br label %48

48:                                               ; preds = %34, %_ZN4llvm11raw_ostreamlsEc.exit7, %_ZN4llvm11raw_ostreamlsEc.exit
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer26emitXCOFFLocalCommonSymbolEPN4llvm8MCSymbolEmS3_NS1_5AlignE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i8 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.74, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %5
  store i64 679319443979644425, ptr %11, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23) #21
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp ult ptr %26, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %32, ptr %25, align 8
  store i8 44, ptr %26, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %29, %31
  %.0.i = phi ptr [ %30, %29 ], [ %24, %31 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %2) #21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i9 = icmp ult ptr %35, %37
  br i1 %.not.i9, label %40, label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %41, ptr %34, align 8
  store i8 44, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

_ZN4llvm11raw_ostreamlsEc.exit11:                 ; preds = %38, %40
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %22, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %43) #21
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i12 = icmp ult ptr %46, %48
  br i1 %.not.i12, label %51, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit11
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit11
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %52, ptr %45, align 8
  store i8 44, ptr %46, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %49, %51
  %.0.i13 = phi ptr [ %50, %49 ], [ %44, %51 ]
  %53 = zext i8 %4 to i64
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i64 noundef %53) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit, label %59

_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %58, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  tail call void @_ZN12_GLOBAL__N_113MCAsmStreamer24emitXCOFFRenameDirectiveEPKN4llvm8MCSymbolENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.3.0.copyload.i)
  br label %59

59:                                               ; preds = %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit, %_ZN4llvm11raw_ostreamlsEc.exit14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer36emitXCOFFSymbolLinkageWithVisibilityEPN4llvm8MCSymbolENS1_12MCSymbolAttrES4_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  switch i32 %2, label %81 [
    i32 9, label %5
    i32 24, label %27
    i32 11, label %49
    i32 10, label %65
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %5
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %11, i64 noundef %12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %12, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %24

24:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %11, i64 %12, i1 false)
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %12
  store ptr %26, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 368
  %33 = load ptr, ptr %32, align 8
  %.not.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i6, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i7

_ZN4llvm9StringRefC2EPKc.exit.i7:                 ; preds = %27
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %34, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i7
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %33, i64 noundef %34) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i7
  %.not.i2.i8 = icmp eq i64 %34, 0
  br i1 %.not.i2.i8, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %46

46:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %33, i64 %34, i1 false)
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %34
  store ptr %48, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 9
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.60, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

62:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %55, ptr noundef nonnull align 1 dereferenceable(9) @.str.60, i64 9, i1 false)
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 9
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 9
  br i1 %75, label %76, label %78

76:                                               ; preds = %65
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.48, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

78:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %71, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, i64 9, i1 false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 9
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

81:                                               ; preds = %4
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.75, i1 noundef zeroext true) #23
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %78, %76, %62, %60, %46, %45, %43, %27, %24, %23, %21, %5
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %85 = load ptr, ptr %84, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %85) #21
  switch i32 %3, label %131 [
    i32 0, label %_ZN4llvm11raw_ostreamlsEPKc.exit22
    i32 12, label %86
    i32 22, label %101
    i32 13, label %116
  ]

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 7
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.76, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

98:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %91, ptr noundef nonnull align 1 dereferenceable(7) @.str.76, i64 7, i1 false)
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 7
  store ptr %100, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %102 = load ptr, ptr %82, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 10
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull @.str.77, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

113:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %106, ptr noundef nonnull align 1 dereferenceable(10) @.str.77, i64 10, i1 false)
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 10
  store ptr %115, ptr %105, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %117 = load ptr, ptr %82, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 9
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str.78, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

128:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %121, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 9
  store ptr %130, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.79, i1 noundef zeroext true) #23
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %128, %126, %113, %111, %98, %96, %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit, label %136

_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %135, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  tail call void @_ZN12_GLOBAL__N_113MCAsmStreamer24emitXCOFFRenameDirectiveEPKN4llvm8MCSymbolENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.3.0.copyload.i)
  br label %136

136:                                              ; preds = %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer24emitXCOFFRenameDirectiveEPKN4llvm8MCSymbolENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, ptr readonly %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 9
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.80, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.80, i64 9, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22) #21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp ult ptr %25, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8
  store i8 44, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  %.0.i = phi ptr [ %29, %28 ], [ %23, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i9 = icmp ult ptr %33, %35
  br i1 %.not.i9, label %38, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %39, ptr %32, align 8
  store i8 34, ptr %33, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

_ZN4llvm11raw_ostreamlsEc.exit11:                 ; preds = %36, %38
  %40 = getelementptr inbounds i8, ptr %2, i64 %3
  %.not22 = icmp eq i64 %3, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit11, %_ZN4llvm11raw_ostreamlsEc.exit17
  %.023 = phi ptr [ %62, %_ZN4llvm11raw_ostreamlsEc.exit17 ], [ %2, %_ZN4llvm11raw_ostreamlsEc.exit11 ]
  %41 = load i8, ptr %.023, align 1
  %42 = icmp eq i8 %41, 34
  br i1 %42, label %43, label %_ZN4llvm11raw_ostreamlsEc.exit14

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i12 = icmp ult ptr %46, %48
  br i1 %.not.i12, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %52, ptr %45, align 8
  store i8 34, ptr %46, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %51, %49, %.lr.ph
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not.i15 = icmp ult ptr %55, %57
  br i1 %.not.i15, label %60, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 noundef zeroext %41) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %61, ptr %54, align 8
  store i8 %41, ptr %55, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %.not = icmp eq ptr %62, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17, %_ZN4llvm11raw_ostreamlsEc.exit11
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not.i18 = icmp ult ptr %65, %67
  br i1 %.not.i18, label %70, label %68

68:                                               ; preds = %._crit_edge
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %63, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %71, ptr %64, align 8
  store i8 34, ptr %65, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

_ZN4llvm11raw_ostreamlsEc.exit20:                 ; preds = %68, %70
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer24emitXCOFFExceptDirectiveEPKN4llvm8MCSymbolES4_jjjb(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, i32 %5, i1 zeroext %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 9
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.81, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.81, i64 9, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25) #21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %35, %37
  %.0.i.i4 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %40 = zext i32 %3 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, i64 noundef %40) #21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  store i16 8236, ptr %45, align 1
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %50, %52
  %.0.i.i7 = phi ptr [ %51, %50 ], [ %41, %52 ]
  %55 = zext i32 %4 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %55) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer21emitXCOFFRefDirectiveEPKN4llvm8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.82, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.82, i64 6, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer17emitXCOFFCInfoSymEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::FormattedNumber", align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon, align 8
  %11 = alloca %"struct.std::array.297", align 4
  store i64 9129684984475145, ptr %6, align 8
  store ptr @.str.11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %6, i64 noundef %14) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

25:                                               ; preds = %5
  %.not.i2.i = icmp eq i64 %14, 0
  br i1 %.not.i2.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 8 %6, i64 %14, i1 false)
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %14
  store ptr %28, ptr %17, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %26, %25, %23
  %29 = load ptr, ptr %12, align 8
  call fastcc void @_ZNK12_GLOBAL__N_113MCAsmStreamer17PrintQuotedStringEN4llvm9StringRefERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %29)
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit.i22

41:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  store i16 8236, ptr %34, align 1
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i22

_ZN4llvm9StringRefC2EPKc.exit.i22:                ; preds = %41, %39
  %44 = load ptr, ptr %12, align 8
  store i64 %4, ptr %8, align 8, !alias.scope !21
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %45, align 8, !alias.scope !21
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 10, ptr %46, align 8, !alias.scope !21
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %47, align 4, !alias.scope !21
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %48, align 1, !alias.scope !21
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 1, ptr %49, align 2, !alias.scope !21
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(23) %8) #21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i22
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

61:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i22
  store i16 8236, ptr %54, align 1
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %59, %61
  %64 = icmp eq i64 %4, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %66 = add i64 %4, 4294967295
  %67 = and i64 %66, 4294967292
  %reass.sub = sub i64 %67, %4
  store i32 0, ptr %9, align 4
  store ptr %9, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %7, ptr %70, align 8
  %.not27 = icmp ult i64 %4, 4
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65, %.lr.ph
  %71 = phi i64 [ %73, %.lr.ph ], [ 4, %65 ]
  %.028 = phi i64 [ %71, %.lr.ph ], [ 0, %65 ]
  %72 = getelementptr inbounds i8, ptr %3, i64 %.028
  call fastcc void @"_ZZN12_GLOBAL__N_113MCAsmStreamer17emitXCOFFCInfoSymEN4llvm9StringRefES2_ENK3$_0clEPKh"(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %72)
  %73 = add i64 %71, 4
  %.not = icmp ugt i64 %73, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %65
  %.0.lcssa = phi i64 [ 0, %65 ], [ %71, %.lr.ph ]
  %74 = and i64 %reass.sub, 4294967295
  %.not17 = icmp eq i64 %74, 4294967292
  br i1 %.not17, label %78, label %75

75:                                               ; preds = %._crit_edge
  store i32 0, ptr %11, align 4
  %76 = getelementptr inbounds i8, ptr %3, i64 %.0.lcssa
  %77 = sub i64 %4, %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 1 %76, i64 %77, i1 false)
  call fastcc void @"_ZZN12_GLOBAL__N_113MCAsmStreamer17emitXCOFFCInfoSymEN4llvm9StringRefES2_ENK3$_0clEPKh"(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11)
  br label %78

78:                                               ; preds = %._crit_edge, %75, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer11emitELFSizeEPN4llvm8MCSymbolEPKNS1_6MCExprE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.89, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.89, i64 7, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21) #21
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %26, align 1
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %31, %33
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %20, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %37, i1 noundef zeroext false) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer22emitELFSymverDirectiveEPKN4llvm8MCSymbolENS1_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.90, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %5
  store i64 2338042715875930926, ptr %13, align 1
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25) #21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %35, %37
  %40 = phi ptr [ %.pre, %35 ], [ %39, %37 ]
  %.0.i.i3 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %3, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef %2, i64 noundef %3) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %51

51:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %2, i64 %3, i1 false)
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %3
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %48, %50, %51
  br i1 %4, label %_ZN4llvm11raw_ostreamlsEPKc.exit7, label %54

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %55 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.91, i64 3, i64 noundef 0) #21
  %.not = icmp eq i64 %55, -1
  br i1 %.not, label %56, label %_ZN4llvm11raw_ostreamlsEPKc.exit7

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.92, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

68:                                               ; preds = %56
  store i64 7311153560726675500, ptr %61, align 1
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %68, %66, %54, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitLOHDirectiveEN4llvm9MCLOHTypeERKNS1_15SmallVectorImplIPNS1_8MCSymbolEEE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  switch i32 %1, label %_ZN4llvmL13MCLOHIdToNameENS_9MCLOHTypeE.exit [
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
    i32 6, label %9
    i32 7, label %10
    i32 8, label %11
  ]

4:                                                ; preds = %3
  br label %_ZN4llvmL13MCLOHIdToNameENS_9MCLOHTypeE.exit

5:                                                ; preds = %3
  br label %_ZN4llvmL13MCLOHIdToNameENS_9MCLOHTypeE.exit

6:                                                ; preds = %3
  br label %_ZN4llvmL13MCLOHIdToNameENS_9MCLOHTypeE.exit

7:                                                ; preds = %3
  br label %_ZN4llvmL13MCLOHIdToNameENS_9MCLOHTypeE.exit

8:                                                ; preds = %3
  br label %_ZN4llvmL13MCLOHIdToNameENS_9MCLOHTypeE.exit

9:                                                ; preds = %3
  br label %_ZN4llvmL13MCLOHIdToNameENS_9MCLOHTypeE.exit

10:                                               ; preds = %3
  br label %_ZN4llvmL13MCLOHIdToNameENS_9MCLOHTypeE.exit

11:                                               ; preds = %3
  br label %_ZN4llvmL13MCLOHIdToNameENS_9MCLOHTypeE.exit

_ZN4llvmL13MCLOHIdToNameENS_9MCLOHTypeE.exit:     ; preds = %3, %4, %5, %6, %7, %8, %9, %10, %11
  %.sroa.0.0.i = phi ptr [ @.str.101, %11 ], [ @.str.100, %10 ], [ @.str.99, %9 ], [ @.str.98, %8 ], [ @.str.97, %7 ], [ @.str.96, %6 ], [ @.str.95, %5 ], [ @.str.94, %4 ], [ null, %3 ]
  %.not.i18 = phi i1 [ false, %11 ], [ false, %10 ], [ false, %9 ], [ false, %8 ], [ false, %7 ], [ false, %6 ], [ false, %5 ], [ false, %4 ], [ true, %3 ]
  %.sroa.11.0.i = phi i64 [ 10, %11 ], [ 7, %10 ], [ 13, %9 ], [ 10, %8 ], [ 13, %7 ], [ 10, %6 ], [ 7, %5 ], [ 8, %4 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN4llvmL13MCLOHIdToNameENS_9MCLOHTypeE.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %_ZN4llvmL13MCLOHIdToNameENS_9MCLOHTypeE.exit
  store i8 9, ptr %17, align 1
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = phi ptr [ %.pre, %19 ], [ %23, %21 ]
  %.0.i.i = phi ptr [ %20, %19 ], [ %13, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.102, i64 noundef 4) #21
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 1752132654, ptr %24, align 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33
  %37 = phi ptr [ %.pre31, %31 ], [ %36, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.93, i64 noundef 1) #21
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 32, ptr %37, align 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %41, %43
  %47 = phi ptr [ %.pre33, %41 ], [ %46, %43 ]
  %.0.i.i16 = phi ptr [ %42, %41 ], [ %.0.i, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %.sroa.11.0.i, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %.sroa.0.0.i, i64 noundef %.sroa.11.0.i) #21
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  br i1 %.not.i18, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20, label %58

58:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.sroa.0.0.i, i64 %.sroa.11.0.i, i1 false)
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.11.0.i
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20:    ; preds = %55, %57, %58
  %61 = phi ptr [ %.pre35, %55 ], [ %60, %58 ], [ %47, %57 ]
  %.0.i19 = phi ptr [ %56, %55 ], [ %.0.i.i16, %58 ], [ %.0.i.i16, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %61
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i19, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20
  %68 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 32
  store i8 9, ptr %61, align 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %65, %67
  %71 = load ptr, ptr %2, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %.not27 = icmp eq i64 %72, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %75

75:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %.029 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %.01428 = phi ptr [ %71, %.lr.ph ], [ %94, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %76 = load ptr, ptr %.01428, align 8
  br i1 %.029, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

89:                                               ; preds = %77
  store i16 8236, ptr %82, align 1
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store ptr %91, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %89, %87, %75
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %74, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %93) #21
  %94 = getelementptr inbounds nuw i8, ptr %.01428, i64 8
  %.not = icmp eq ptr %94, %73
  br i1 %.not, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitGNUAttributeEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.103, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.103, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = zext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.3, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitCommonSymbolEPN4llvm8MCSymbolEmNS1_5AlignE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i64 noundef %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 7
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.104, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.104, i64 7, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 7
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22) #21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp ult ptr %25, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8
  store i8 44, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  %.0.i = phi ptr [ %29, %28 ], [ %23, %30 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %2) #21
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 353
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i8 = icmp ult ptr %39, %41
  br i1 %36, label %42, label %50

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  br i1 %.not.i8, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %46, ptr %38, align 8
  store i8 44, ptr %39, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

_ZN4llvm11raw_ostreamlsEc.exit10:                 ; preds = %43, %45
  %.0.i9 = phi ptr [ %44, %43 ], [ %37, %45 ]
  %47 = zext nneg i8 %3 to i64
  %48 = shl nuw i64 1, %47
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i9, i64 noundef %48) #21
  br label %57

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  br i1 %.not.i8, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %54, ptr %38, align 8
  store i8 44, ptr %39, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

_ZN4llvm11raw_ostreamlsEc.exit13:                 ; preds = %51, %53
  %.0.i12 = phi ptr [ %52, %51 ], [ %37, %53 ]
  %55 = zext i8 %3 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i12, i64 noundef %55) #21
  br label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit13, %_ZN4llvm11raw_ostreamlsEc.exit10
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1792
  %.not = icmp eq i64 %60, 1536
  br i1 %.not, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit, label %66

_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %65, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  tail call void @_ZN12_GLOBAL__N_113MCAsmStreamer24emitXCOFFRenameDirectiveEPKN4llvm8MCSymbolENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.3.0.copyload.i)
  br label %66

66:                                               ; preds = %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit, %61, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer21emitLocalCommonSymbolEPN4llvm8MCSymbolEmNS1_5AlignE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i64 noundef %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.74, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  store i64 679319443979644425, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22) #21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp ult ptr %25, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8
  store i8 44, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  %.0.i = phi ptr [ %29, %28 ], [ %23, %30 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %2) #21
  %33 = zext i8 %3 to i64
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %61, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 356
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %61 [
    i32 2, label %50
    i32 1, label %38
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i3 = icmp ult ptr %41, %43
  br i1 %.not.i3, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %40, align 8
  store i8 44, ptr %41, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

_ZN4llvm11raw_ostreamlsEc.exit5:                  ; preds = %44, %46
  %.0.i4 = phi ptr [ %45, %44 ], [ %39, %46 ]
  %48 = shl nuw i64 1, %33
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i4, i64 noundef %48) #21
  br label %61

50:                                               ; preds = %34
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not.i6 = icmp ult ptr %53, %55
  br i1 %.not.i6, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit8

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %59, ptr %52, align 8
  store i8 44, ptr %53, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit8

_ZN4llvm11raw_ostreamlsEc.exit8:                  ; preds = %56, %58
  %.0.i7 = phi ptr [ %57, %56 ], [ %51, %58 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i7, i64 noundef %33) #21
  br label %61

61:                                               ; preds = %34, %_ZN4llvm11raw_ostreamlsEc.exit5, %_ZN4llvm11raw_ostreamlsEc.exit8, %_ZN4llvm11raw_ostreamlsEc.exit
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer12emitZerofillEPN4llvm9MCSectionEPNS1_8MCSymbolEmNS1_5AlignENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 %4, ptr nocapture readnone %5) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.105, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %15, ptr noundef nonnull align 1 dereferenceable(10) @.str.105, i64 10, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 163
  %28 = load i8, ptr %27, align 1
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit, label %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %29, %36
  br i1 %37, label %46, label %48

_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 16
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit
  %.sroa.3.0.i34 = phi i64 [ 16, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ], [ %29, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit ]
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %26, i64 noundef %.sroa.3.0.i34) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

48:                                               ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit
  %.not.i14 = icmp eq i64 %29, 0
  br i1 %.not.i14, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %.thread

.thread:                                          ; preds = %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread, %48
  %.sroa.3.0.i3538 = phi i64 [ %29, %48 ], [ 16, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  %49 = phi ptr [ %32, %48 ], [ %40, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  %50 = phi ptr [ %33, %48 ], [ %41, %_ZNK4llvm14MCSectionMachO14getSegmentNameEv.exit.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %26, i64 %.sroa.3.0.i3538, i1 false)
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %.sroa.3.0.i3538
  store ptr %52, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %46, %48, %.thread
  %53 = phi ptr [ %.pre, %46 ], [ %52, %.thread ], [ %33, %48 ]
  %.0.i = phi ptr [ %47, %46 ], [ %25, %.thread ], [ %25, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %53
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.106, i64 noundef 1) #21
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 44, ptr %53, align 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %57, %59
  %63 = phi ptr [ %.pre32, %57 ], [ %62, %59 ]
  %.0.i.i16 = phi ptr [ %58, %57 ], [ %.0.i, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %64, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %63 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %.sroa.2.0.copyload.i, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit22

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %.not.i20 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i20, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit22, label %75

75:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %.sroa.2.0.copyload.i
  store ptr %77, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit22

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit22:    ; preds = %72, %74, %75
  br i1 %.not, label %112, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit22
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = load ptr, ptr %82, align 8
  %.not.i23 = icmp ult ptr %81, %83
  br i1 %.not.i23, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %79, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %87, ptr %80, align 8
  store i8 44, ptr %81, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %84, %86
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %90 = load ptr, ptr %89, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %90) #21
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not.i25 = icmp ult ptr %93, %95
  br i1 %.not.i25, label %98, label %96

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit27

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %99, ptr %92, align 8
  store i8 44, ptr %93, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit27

_ZN4llvm11raw_ostreamlsEc.exit27:                 ; preds = %96, %98
  %.0.i26 = phi ptr [ %97, %96 ], [ %91, %98 ]
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26, i64 noundef %3) #21
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not.i28 = icmp ult ptr %103, %105
  br i1 %.not.i28, label %108, label %106

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit27
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %101, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit30

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit27
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %109, ptr %102, align 8
  store i8 44, ptr %103, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit30

_ZN4llvm11raw_ostreamlsEc.exit30:                 ; preds = %106, %108
  %.0.i29 = phi ptr [ %107, %106 ], [ %101, %108 ]
  %110 = zext i8 %4 to i64
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i29, i64 noundef %110) #21
  br label %112

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit30, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit22
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer14emitTBSSSymbolEPN4llvm9MCSectionEPNS1_8MCSymbolEmNS1_5AlignE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, ptr noundef initializes((0, 8)) %2, i64 noundef %3, i8 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.107, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.107, i64 6, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24) #21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %29, align 1
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %38, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %34, %36
  %.0.i.i8 = phi ptr [ %35, %34 ], [ %25, %36 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %3) #21
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %57, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

52:                                               ; preds = %40
  store i16 8236, ptr %45, align 1
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %50, %52
  %.0.i.i11 = phi ptr [ %51, %50 ], [ %41, %52 ]
  %55 = zext i8 %4 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %55) #21
  br label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEPKc.exit9
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x i8], align 2
  %6 = alloca %class.anon.306, align 8
  %7 = alloca %class.anon.309, align 8
  switch i64 %2, label %8 [
    i64 0, label %"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit.thread"
    i64 1, label %"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit.thread26"
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %36, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %1, i64 %2
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %36

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #21
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %12, i64 noundef %20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i.i = icmp eq i64 %20, 0
  br i1 %.not.i2.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %12, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %32, %31, %29
  %35 = add i64 %2, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %35)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

36:                                               ; preds = %13, %8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %38 = load ptr, ptr %37, align 8
  %.not10.i = icmp eq ptr %38, null
  br i1 %.not10.i, label %56, label %_ZN4llvm9StringRefC2EPKc.exit.i13.i

_ZN4llvm9StringRefC2EPKc.exit.i13.i:              ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #21
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i13.i
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %38, i64 noundef %41) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

52:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i13.i
  %.not.i2.i14.i = icmp eq i64 %41, 0
  br i1 %.not.i2.i14.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i, label %53

53:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %38, i64 %41, i1 false)
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %41
  store ptr %55, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 361
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZL17isPrintableStringN4llvm9StringRefE.exit.thread.i

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %1, i64 %2
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  %.not16.i.i = icmp eq ptr %1, %62
  br i1 %.not16.i.i, label %_ZL17isPrintableStringN4llvm9StringRefE.exit.i, label %.lr.ph.i.i

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.0917.i.i, i64 1
  %.not.i.i = icmp eq ptr %64, %62
  br i1 %.not.i.i, label %_ZL17isPrintableStringN4llvm9StringRefE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %63
  %.0917.i.i = phi ptr [ %64, %63 ], [ %1, %60 ]
  %65 = load i8, ptr %.0917.i.i, align 1
  %66 = add i8 %65, -32
  %67 = icmp ult i8 %66, 95
  br i1 %67, label %63, label %_ZL17isPrintableStringN4llvm9StringRefE.exit.thread.i

_ZL17isPrintableStringN4llvm9StringRefE.exit.i:   ; preds = %63, %60
  %68 = load i8, ptr %62, align 1
  %69 = add i8 %68, -32
  %70 = icmp ult i8 %69, 95
  %71 = icmp eq i8 %68, 0
  %spec.select.i.i = or i1 %71, %70
  br i1 %spec.select.i.i, label %72, label %_ZL17isPrintableStringN4llvm9StringRefE.exit.thread.i

72:                                               ; preds = %_ZL17isPrintableStringN4llvm9StringRefE.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %74 = load ptr, ptr %73, align 8
  br i1 %71, label %75, label %94

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %77 = load ptr, ptr %76, align 8
  %.not.i.i17.i = icmp eq ptr %77, null
  br i1 %.not.i.i17.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i, label %_ZN4llvm9StringRefC2EPKc.exit.i18.i

_ZN4llvm9StringRefC2EPKc.exit.i18.i:              ; preds = %75
  %78 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #21
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ugt i64 %78, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i18.i
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull %77, i64 noundef %78) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

89:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i18.i
  %.not.i2.i19.i = icmp eq i64 %78, 0
  br i1 %.not.i2.i19.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i, label %90

90:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %77, i64 %78, i1 false)
  %91 = load ptr, ptr %81, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %78
  store ptr %92, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %90, %89, %87, %75
  %93 = add i64 %2, -1
  %.sroa.speculated.i22.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %93)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

94:                                               ; preds = %72
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %96 = load ptr, ptr %95, align 8
  %.not.i.i25.i = icmp eq ptr %96, null
  br i1 %.not.i.i25.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i, label %_ZN4llvm9StringRefC2EPKc.exit.i26.i

_ZN4llvm9StringRefC2EPKc.exit.i26.i:              ; preds = %94
  %97 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #21
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ugt i64 %97, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i26.i
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull %96, i64 noundef %97) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

108:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i26.i
  %.not.i2.i27.i = icmp eq i64 %97, 0
  br i1 %.not.i2.i27.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i, label %109

109:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %96, i64 %97, i1 false)
  %110 = load ptr, ptr %100, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %97
  store ptr %111, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

_ZL17isPrintableStringN4llvm9StringRefE.exit.thread.i: ; preds = %.lr.ph.i.i, %_ZL17isPrintableStringN4llvm9StringRefE.exit.i, %56
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %113 = load ptr, ptr %112, align 8
  %.not11.i = icmp eq ptr %113, null
  br i1 %.not11.i, label %"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit", label %_ZN4llvm9StringRefC2EPKc.exit.i31.i

_ZN4llvm9StringRefC2EPKc.exit.i31.i:              ; preds = %_ZL17isPrintableStringN4llvm9StringRefE.exit.thread.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #21
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ugt i64 %116, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i31.i
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull %113, i64 noundef %116) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

127:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i31.i
  %.not.i2.i32.i = icmp eq i64 %116, 0
  br i1 %.not.i2.i32.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i, label %128

128:                                              ; preds = %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr nonnull align 1 %113, i64 %116, i1 false)
  %129 = load ptr, ptr %119, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %116
  store ptr %130, ptr %119, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i:             ; preds = %128, %127, %125
  %131 = load ptr, ptr %114, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %134 = load i32, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %131, ptr %6, align 8
  %switch.i.i = icmp eq i32 %134, 0
  br i1 %switch.i.i, label %135, label %149

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  %136 = getelementptr inbounds i8, ptr %1, i64 %2
  %137 = getelementptr inbounds i8, ptr %136, i64 -1
  %.not12.i.i.i = icmp eq ptr %1, %137
  br i1 %.not12.i.i.i, label %"_ZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_0clIZL13PrintByteListS0_S2_S4_E3$_1EEDaRKT_.exit.i.i", label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 24
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.013.i.i.i = phi ptr [ %147, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i ], [ %1, %.lr.ph.i.preheader.i.i ]
  %140 = load i8, ptr %.013.i.i.i, align 1
  call fastcc void @"_ZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_1clEh"(ptr noundef nonnull readonly align 8 dereferenceable(8) %6, i8 noundef zeroext %140)
  %141 = load ptr, ptr %138, align 8
  %142 = load ptr, ptr %139, align 8
  %.not.i.i.i.i = icmp ult ptr %141, %142
  br i1 %.not.i.i.i.i, label %145, label %143

143:                                              ; preds = %.lr.ph.i.i.i
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %131, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %146, ptr %138, align 8
  store i8 44, ptr %141, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %145, %143
  %147 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 1
  %.not.i.i35.i = icmp eq ptr %147, %137
  br i1 %.not.i.i35.i, label %"_ZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_0clIZL13PrintByteListS0_S2_S4_E3$_1EEDaRKT_.exit.i.i", label %.lr.ph.i.i.i

"_ZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_0clIZL13PrintByteListS0_S2_S4_E3$_1EEDaRKT_.exit.i.i": ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, %135
  %148 = load i8, ptr %137, align 1
  call fastcc void @"_ZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_1clEh"(ptr noundef nonnull readonly align 8 dereferenceable(8) %6, i8 noundef zeroext %148)
  br label %_ZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxE.exit.i

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  store ptr %131, ptr %7, align 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %131, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 %2
  %152 = getelementptr inbounds i8, ptr %151, i64 -1
  %.not15.i.i.i = icmp eq ptr %1, %152
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 32
  br label %156

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i6.i.i, %.lr.ph.i4.i.i
  %.016.i.i.i = phi ptr [ %1, %.lr.ph.i4.i.i ], [ %180, %_ZN4llvm11raw_ostreamlsEc.exit.i6.i.i ]
  %157 = load i8, ptr %.016.i.i.i, align 1
  %158 = add i8 %157, -32
  %159 = icmp ult i8 %158, 95
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i8 39, ptr %5, align 2
  store i8 %157, ptr %153, align 1
  %161 = load ptr, ptr %154, align 8
  %162 = load ptr, ptr %155, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull %5, i64 noundef 2) #21
  br label %"_ZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_3clEc.exit.i.i.i.i"

169:                                              ; preds = %160
  %170 = load i16, ptr %5, align 2
  store i16 %170, ptr %162, align 1
  %171 = load ptr, ptr %155, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2
  store ptr %172, ptr %155, align 8
  br label %"_ZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_3clEc.exit.i.i.i.i"

"_ZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_3clEc.exit.i.i.i.i": ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %"_ZZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_2clIZL13PrintByteListS0_S2_S4_E3$_3EEDaT_ENKUlhE_clEh.exit.i.i.i"

173:                                              ; preds = %156
  call fastcc void @"_ZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_1clEh"(ptr noundef nonnull readonly align 8 dereferenceable(16) %7, i8 noundef zeroext %157)
  br label %"_ZZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_2clIZL13PrintByteListS0_S2_S4_E3$_3EEDaT_ENKUlhE_clEh.exit.i.i.i"

"_ZZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_2clIZL13PrintByteListS0_S2_S4_E3$_3EEDaT_ENKUlhE_clEh.exit.i.i.i": ; preds = %173, %"_ZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_3clEc.exit.i.i.i.i"
  %174 = load ptr, ptr %155, align 8
  %175 = load ptr, ptr %154, align 8
  %.not.i.i5.i.i = icmp ult ptr %174, %175
  br i1 %.not.i.i5.i.i, label %178, label %176

176:                                              ; preds = %"_ZZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_2clIZL13PrintByteListS0_S2_S4_E3$_3EEDaT_ENKUlhE_clEh.exit.i.i.i"
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %131, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i6.i.i

178:                                              ; preds = %"_ZZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_2clIZL13PrintByteListS0_S2_S4_E3$_3EEDaT_ENKUlhE_clEh.exit.i.i.i"
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %179, ptr %155, align 8
  store i8 44, ptr %174, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i6.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i6.i.i:            ; preds = %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 1
  %.not.i7.i.i = icmp eq ptr %180, %152
  br i1 %.not.i7.i.i, label %._crit_edge.i.i.i, label %156

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i6.i.i, %149
  %181 = load i8, ptr %152, align 1
  %182 = add i8 %181, -32
  %183 = icmp ult i8 %182, 95
  br i1 %183, label %184, label %200

184:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i8 39, ptr %4, align 2
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %181, ptr %185, align 1
  %186 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, 2
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull %4, i64 noundef 2) #21
  br label %"_ZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_3clEc.exit.i13.i.i.i"

196:                                              ; preds = %184
  %197 = load i16, ptr %4, align 2
  store i16 %197, ptr %189, align 1
  %198 = load ptr, ptr %188, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store ptr %199, ptr %188, align 8
  br label %"_ZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_3clEc.exit.i13.i.i.i"

"_ZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_3clEc.exit.i13.i.i.i": ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %_ZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxE.exit.i

200:                                              ; preds = %._crit_edge.i.i.i
  call fastcc void @"_ZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_1clEh"(ptr noundef nonnull readonly align 8 dereferenceable(16) %7, i8 noundef zeroext %181)
  br label %_ZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxE.exit.i

_ZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxE.exit.i: ; preds = %200, %"_ZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_3clEc.exit.i13.i.i.i", %"_ZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_0clIZL13PrintByteListS0_S2_S4_E3$_1EEDaRKT_.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit.thread"

_ZN4llvm11raw_ostreamlsEPKc.exit16.i:             ; preds = %109, %108, %106, %94, %_ZN4llvm11raw_ostreamlsEPKc.exit21.i, %53, %52, %50, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.sroa.10.0.i = phi i64 [ %.sroa.speculated.i22.i, %_ZN4llvm11raw_ostreamlsEPKc.exit21.i ], [ %.sroa.speculated.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ %2, %50 ], [ %2, %52 ], [ %2, %53 ], [ %2, %94 ], [ %2, %106 ], [ %2, %108 ], [ %2, %109 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %202 = load ptr, ptr %201, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_113MCAsmStreamer17PrintQuotedStringEN4llvm9StringRefERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %.sroa.10.0.i, ptr noundef nonnull align 8 dereferenceable(48) %202)
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit.thread"

"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit": ; preds = %_ZL17isPrintableStringN4llvm9StringRefE.exit.thread.i
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not13 = icmp eq ptr %204, null
  br i1 %.not13, label %212, label %207

"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit.thread26": ; preds = %3
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load ptr, ptr %205, align 8
  %.not1327 = icmp eq ptr %206, null
  br i1 %.not1327, label %.lr.ph, label %207

207:                                              ; preds = %"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit.thread26", %"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit"
  %208 = phi ptr [ %206, %"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit.thread26" ], [ %204, %"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit" ]
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr %1, i64 %2) #21
  br label %"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit.thread"

212:                                              ; preds = %"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit"
  %.not1423 = icmp eq i64 %2, 0
  br i1 %.not1423, label %"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit.thread26", %212
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 248
  %213 = load ptr, ptr %.in, align 8
  %214 = getelementptr inbounds i8, ptr %1, i64 %2
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.not.i.i15 = icmp eq ptr %213, null
  br i1 %.not.i.i15, label %_ZN4llvm11raw_ostreamlsEPKc.exit.us, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.us:              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit.us
  %.024.us = phi ptr [ %220, %_ZN4llvm11raw_ostreamlsEPKc.exit.us ], [ %1, %.lr.ph ]
  %216 = load i8, ptr %.024.us, align 1
  %217 = load ptr, ptr %215, align 8
  %218 = zext i8 %216 to i64
  %219 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %217, i64 noundef %218) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %220 = getelementptr inbounds nuw i8, ptr %.024.us, i64 1
  %.not14.us = icmp eq ptr %220, %214
  br i1 %.not14.us, label %"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit.thread", label %_ZN4llvm11raw_ostreamlsEPKc.exit.us

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.024 = phi ptr [ %240, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %1, %.lr.ph ]
  %221 = load i8, ptr %.024, align 1
  %222 = load ptr, ptr %215, align 8
  %223 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #21
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %225 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp ugt i64 %223, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %233 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull %213, i64 noundef %223) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

234:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %223, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %235

235:                                              ; preds = %234
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr nonnull align 1 %213, i64 %223, i1 false)
  %236 = load ptr, ptr %226, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 %223
  store ptr %237, ptr %226, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %232, %234, %235
  %.0.i.i = phi ptr [ %233, %232 ], [ %222, %235 ], [ %222, %234 ]
  %238 = zext i8 %221 to i64
  %239 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %238) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %240 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  %.not14 = icmp eq ptr %240, %214
  br i1 %.not14, label %"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit.thread", label %_ZN4llvm9StringRefC2EPKc.exit.i

"_ZZN12_GLOBAL__N_113MCAsmStreamer9emitBytesEN4llvm9StringRefEENK3$_0clES2_.exit.thread": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit.us, %212, %3, %_ZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxE.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i, %207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer14emitBinaryDataEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr nocapture readonly %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::format_object", align 8
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = icmp ne i64 %2, 0
  %.neg = sext i1 %6 to i64
  %7 = add i64 %2, %.neg
  %8 = select i1 %6, i64 4, i64 0
  %9 = add i64 %7, %8
  %10 = and i64 %9, -4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %17

17:                                               ; preds = %.lr.ph25, %._crit_edge
  %.023 = phi i64 [ 0, %.lr.ph25 ], [ %18, %._crit_edge ]
  %18 = add nuw i64 %.023, 4
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %2, i64 %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %17
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %22, i64 noundef %23) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %23, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %35

35:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %32, %34, %35
  %38 = add i64 %.sroa.speculated, -1
  %39 = icmp ult i64 %.023, %38
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.01022 = phi i64 [ %57, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ], [ %.023, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 %.01022
  %42 = load i8, ptr %41, align 1
  store ptr @.str.108, ptr %13, align 8, !alias.scope !25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %4, align 8, !alias.scope !25
  store i8 %42, ptr %14, align 8, !alias.scope !25
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

54:                                               ; preds = %.lr.ph
  store i16 8236, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %52, %54
  %57 = add nuw i64 %.01022, 1
  %58 = icmp ult i64 %57, %38
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.010.lcssa = phi i64 [ %.023, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %57, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 %.010.lcssa
  %61 = load i8, ptr %60, align 1
  store ptr @.str.108, ptr %15, align 8, !alias.scope !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %5, align 8, !alias.scope !29
  store i8 %61, ptr %16, align 8, !alias.scope !29
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %63 = icmp ult i64 %18, %10
  br i1 %63, label %17, label %._crit_edge26, !llvm.loop !32

._crit_edge26:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer13emitValueImplEPKN4llvm6MCExprEjNS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %switch.tableidx = add i32 %2, -1
  %6 = icmp ult i32 %switch.tableidx, 8
  br i1 %6, label %switch.hole_check, label %.thread

switch.hole_check:                                ; preds = %4
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.thread

switch.lookup:                                    ; preds = %switch.hole_check
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZN12_GLOBAL__N_113MCAsmStreamer13emitValueImplEPKN4llvm6MCExprEjNS1_5SMLocE, i64 0, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %switch.load
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i

.thread:                                          ; preds = %switch.hole_check, %4, %switch.lookup
  %11 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br i1 %11, label %13, label %12

12:                                               ; preds = %.thread
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.109, i1 noundef zeroext true) #23
  unreachable

13:                                               ; preds = %.thread
  %.not2735 = icmp eq i32 %2, 0
  br i1 %.not2735, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 8
  %.fr37 = freeze i8 %17
  %18 = trunc i8 %.fr37 to i1
  %19 = add i32 %2, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.02436.us = phi i32 [ %36, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %21 = sub i32 %2, %.02436.us
  %.sroa.speculated.us = call i32 @llvm.umin.i32(i32 %19, i32 %21)
  %.not.i.us = icmp eq i32 %.sroa.speculated.us, 0
  %22 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.speculated.us, i1 true)
  %23 = xor i32 %22, 31
  %24 = shl nuw i32 1, %23
  %.0.i.us = select i1 %.not.i.us, i32 0, i32 %24
  %25 = load i64, ptr %5, align 8
  %26 = shl i32 %.02436.us, 3
  %27 = zext nneg i32 %26 to i64
  %28 = ashr i64 %25, %27
  %29 = shl i32 %.0.i.us, 3
  %30 = sub i32 64, %29
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 -1, %31
  %33 = and i64 %28, %32
  %34 = load ptr, ptr %20, align 8
  %35 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(2432) %34, i1 noundef zeroext false, i32 noundef 0) #21
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %35, i32 noundef %.0.i.us, ptr null) #21
  %36 = add i32 %.0.i.us, %.02436.us
  %.not27.us = icmp eq i32 %36, %2
  br i1 %.not27.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.02436 = phi i32 [ %53, %.lr.ph.split ], [ 0, %.lr.ph ]
  %37 = sub i32 %2, %.02436
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %19, i32 %37)
  %.not.i = icmp eq i32 %.sroa.speculated, 0
  %38 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.speculated, i1 true)
  %39 = xor i32 %38, 31
  %40 = shl nuw i32 1, %39
  %.0.i = select i1 %.not.i, i32 0, i32 %40
  %41 = sub i32 %37, %.0.i
  %42 = load i64, ptr %5, align 8
  %43 = shl i32 %41, 3
  %44 = zext nneg i32 %43 to i64
  %45 = ashr i64 %42, %44
  %46 = shl i32 %.0.i, 3
  %47 = sub i32 64, %46
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 -1, %48
  %50 = and i64 %45, %49
  %51 = load ptr, ptr %20, align 8
  %52 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(2432) %51, i1 noundef zeroext false, i32 noundef 0) #21
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %52, i32 noundef %.0.i, ptr null) #21
  %53 = add i32 %.0.i, %.02436
  %.not27 = icmp eq i32 %53, %2
  br i1 %.not27, label %.loopexit, label %.lr.ph.split, !llvm.loop !33

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %switch.lookup
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #21
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %56, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull %.0, i64 noundef %56) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %56, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %68

68:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %.0, i64 %56, i1 false)
  %69 = load ptr, ptr %59, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %56
  store ptr %70, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %65, %67, %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not28 = icmp eq ptr %72, null
  br i1 %.not28, label %77, label %73

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %1) #21
  br label %.loopexit

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %78 = load ptr, ptr %54, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %80 = load ptr, ptr %79, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %80, i1 noundef zeroext false) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %13, %77, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer12emitIntValueEmj(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %5, i1 noundef zeroext false, i32 noundef 0) #21
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %6, i32 noundef %2, ptr null) #21
  ret void
}

declare void @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer17emitIntValueInHexEmj(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %5, i1 noundef zeroext true, i32 noundef 0) #21
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %6, i32 noundef %2, ptr null) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer28emitIntValueInHexWithPaddingEmj(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %5, i1 noundef zeroext true, i32 noundef %2) #21
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %6, i32 noundef %2, ptr null) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitULEB128ValueEPKN4llvm6MCExprE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %6, i32 noundef 0) #21
  br label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 10
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.110, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %14, ptr noundef nonnull align 1 dereferenceable(10) @.str.110, i64 10, i1 false)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 10
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load ptr, ptr %25, align 8
  call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26, i1 noundef zeroext false) #21
  call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitSLEB128ValueEPKN4llvm6MCExprE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %6) #21
  br label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 10
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.111, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %14, ptr noundef nonnull align 1 dereferenceable(10) @.str.111, i64 10, i1 false)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 10
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load ptr, ptr %25, align 8
  call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26, i1 noundef zeroext false) #21
  call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer17emitDTPRel64ValueEPKN4llvm6MCExprE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %8, i64 noundef %9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %9, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %8, i64 %9, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %18, %20, %21
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %25, i1 noundef zeroext false) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer17emitDTPRel32ValueEPKN4llvm6MCExprE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %8, i64 noundef %9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %9, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %8, i64 %9, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %18, %20, %21
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %25, i1 noundef zeroext false) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitTPRel64ValueEPKN4llvm6MCExprE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %8, i64 noundef %9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %9, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %8, i64 %9, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %18, %20, %21
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %25, i1 noundef zeroext false) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitTPRel32ValueEPKN4llvm6MCExprE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %8, i64 noundef %9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %9, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %8, i64 %9, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %18, %20, %21
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %25, i1 noundef zeroext false) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitGPRel64ValueEPKN4llvm6MCExprE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %8, i64 noundef %9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %9, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %8, i64 %9, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %18, %20, %21
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %25, i1 noundef zeroext false) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitGPRel32ValueEPKN4llvm6MCExprE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %8, i64 noundef %9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %9, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %8, i64 %9, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %18, %20, %21
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %25, i1 noundef zeroext false) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer8emitFillERKN4llvm6MCExprEmNS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr nocapture readnone %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %79, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %18, %17
  br i1 %or.cond3, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %51

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %13, i64 noundef %21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %21, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %33

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %13, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32, %33
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %10, align 8
  call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %37, i1 noundef zeroext false) #21
  br i1 %18, label %50, label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp ult ptr %41, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %38
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %40, align 8
  store i8 44, ptr %41, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %44, %46
  %.0.i = phi ptr [ %45, %44 ], [ %39, %46 ]
  %sext25 = shl i64 %2, 32
  %48 = ashr exact i64 %sext25, 32
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %48) #21
  br label %50

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %.loopexit

51:                                               ; preds = %14
  br i1 %6, label %.preheader, label %55

.preheader:                                       ; preds = %51
  %52 = icmp sgt i64 %7, 0
  br i1 %52, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %sext = shl i64 %2, 32
  %54 = ashr exact i64 %sext, 32
  br label %56

55:                                               ; preds = %51
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.112, i1 noundef zeroext true) #23
  unreachable

56:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit24 ]
  %57 = load ptr, ptr %53, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %60 = load ptr, ptr %59, align 8
  %.not.i.i20 = icmp eq ptr %60, null
  br i1 %.not.i.i20, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %_ZN4llvm9StringRefC2EPKc.exit.i21

_ZN4llvm9StringRefC2EPKc.exit.i21:                ; preds = %56
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %61, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i21
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull %60, i64 noundef %61) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

72:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i21
  %.not.i2.i22 = icmp eq i64 %61, 0
  br i1 %.not.i2.i22, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %73

73:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %60, i64 %61, i1 false)
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %61
  store ptr %75, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %56, %70, %72, %73
  %.0.i.i23 = phi ptr [ %71, %70 ], [ %57, %73 ], [ %57, %72 ], [ %57, %56 ]
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, i64 noundef %54) #21
  call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i64, ptr %5, align 8
  %78 = icmp sgt i64 %77, %indvars.iv.next
  br i1 %78, label %56, label %.loopexit, !llvm.loop !34

79:                                               ; preds = %9
  call void @_ZN4llvm10MCStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr null) #21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24, %.preheader, %50, %4, %79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer8emitFillERKN4llvm6MCExprEllNS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr nocapture readnone %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 7
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.113, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.113, i64 7, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23, i1 noundef zeroext false) #21
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %28, align 1
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %37, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %33, %35
  %.0.i.i4 = phi ptr [ %34, %33 ], [ %24, %35 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, i64 noundef %2) #21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.114, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  store i32 2016419884, ptr %42, align 1
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %51, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %47, %49
  %52 = load ptr, ptr %6, align 8
  %53 = and i64 %3, 4294967295
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %52, i64 noundef %53) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

declare void @_ZN4llvm10MCStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr, ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer20emitValueToAlignmentEN4llvm5AlignEljj(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = zext nneg i8 %1 to i64
  %7 = shl nuw i64 1, %6
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer22emitAlignmentDirectiveEmSt8optionalIlEjj(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %7, i64 %2, i8 1, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer17emitCodeAlignmentEN4llvm5AlignEPKNS1_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 %1, ptr nocapture readnone %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  %9 = zext nneg i8 %1 to i64
  %10 = shl nuw i64 1, %9
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = zext i32 %8 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer22emitAlignmentDirectiveEmSt8optionalIlEjj(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %10, i64 %12, i8 1, i32 noundef 1, i32 noundef %3)
  br label %14

13:                                               ; preds = %4
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer22emitAlignmentDirectiveEmSt8optionalIlEjj(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %10, i64 undef, i8 0, i32 noundef 1, i32 noundef %3)
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer17emitValueToOffsetEPKN4llvm6MCExprEhNS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i8 noundef zeroext %2, ptr nocapture readnone %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.123, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str.123, i64 5, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22, i1 noundef zeroext false) #21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %27, align 1
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %32, %34
  %.0.i.i3 = phi ptr [ %33, %32 ], [ %23, %34 ]
  %37 = zext i8 %2 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %37) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer17emitFileDirectiveEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.124, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.124, i64 7, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = load ptr, ptr %4, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_113MCAsmStreamer17PrintQuotedStringEN4llvm9StringRefERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %19)
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer17emitFileDirectiveEN4llvm9StringRefES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %5, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 7
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.124, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.124, i64 7, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = load ptr, ptr %8, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_113MCAsmStreamer17PrintQuotedStringEN4llvm9StringRefERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %23)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8
  %.not = icmp eq i64 %25, 0
  %.not32 = icmp eq i64 %4, 0
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8
  %.not33 = icmp eq i64 %27, 0
  %28 = or i64 %27, %4
  %29 = or i64 %28, %25
  %brmerge18.not = icmp eq i64 %29, 0
  br i1 %brmerge18.not, label %73, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.106, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

39:                                               ; preds = %30
  store i8 44, ptr %35, align 1
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %37, %39
  br i1 %.not, label %44, label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.sroa.03.0.copyload = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_113MCAsmStreamer17PrintQuotedStringEN4llvm9StringRefERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %.sroa.03.0.copyload, i64 %25, ptr noundef nonnull align 8 dereferenceable(48) %43)
  br label %44

44:                                               ; preds = %42, %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %brmerge21.not = icmp eq i64 %28, 0
  br i1 %brmerge21.not, label %73, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.106, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

54:                                               ; preds = %45
  store i8 44, ptr %50, align 1
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %52, %54
  br i1 %.not32, label %59, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %58 = load ptr, ptr %8, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_113MCAsmStreamer17PrintQuotedStringEN4llvm9StringRefERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(48) %58)
  br label %59

59:                                               ; preds = %57, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  br i1 %.not33, label %73, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.106, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

69:                                               ; preds = %60
  store i8 44, ptr %65, align 1
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %67, %69
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_113MCAsmStreamer17PrintQuotedStringEN4llvm9StringRefERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %.sroa.0.0.copyload, i64 %27, ptr noundef nonnull align 8 dereferenceable(48) %72)
  br label %73

73:                                               ; preds = %44, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit30, %59
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer9emitIdentEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.125, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  store i64 681290825395154441, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = load ptr, ptr %4, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_113MCAsmStreamer17PrintQuotedStringEN4llvm9StringRefERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %19)
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer25tryEmitDwarfFileDirectiveEjN4llvm9StringRefES2_St8optionalINS1_3MD59MD5ResultEES3_IS2_Ej(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(744) %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, ptr nocapture noundef readonly byval(%"class.std::optional") align 8 %6, ptr nocapture noundef readonly byval(%"class.std::optional.209") align 8 %7, i32 noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.std::tuple.345", align 8
  %11 = alloca %"class.std::tuple.348", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::Expected", align 8
  %15 = alloca %"class.llvm::SmallString", align 8
  %16 = alloca %"class.llvm::raw_svector_ostream", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  store ptr %3, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %8, ptr %12, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1712
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1720
  %.not10.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %23, %9 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %24, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, %8
  %.19.i.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %28 = icmp eq ptr %.19.i.i.i.i.i, %24
  br i1 %28, label %.critedge.i.i, label %29

29:                                               ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %8, %31
  br i1 %32, label %.critedge.i.i, label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit

.critedge.i.i:                                    ; preds = %29, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i, %9
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i ], [ %.19.i.i.i.i.i, %29 ], [ %24, %9 ]
  store ptr %12, ptr %10, align 8
  %33 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit

_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit:   ; preds = %29, %.critedge.i.i
  %.sroa.05.0.i.i = phi ptr [ %33, %.critedge.i.i ], [ %.19.i.i.i.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 160
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1880
  %39 = load i16, ptr %38, align 8
  call void @_ZN4llvm16MCDwarfLineTable10tryGetFileERNS_9StringRefES2_St8optionalINS_3MD59MD5ResultEES3_IS1_Etj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(560) %34, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull byval(%"class.std::optional") align 8 %6, ptr noundef nonnull byval(%"class.std::optional.209") align 8 %7, i16 noundef zeroext %39, i32 noundef %2) #21
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %48

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit
  %43 = load i64, ptr %14, align 8, !noalias !36
  %44 = inttoptr i64 %43 to ptr
  store ptr null, ptr %14, align 8, !noalias !36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 8
  store ptr %44, ptr %0, align 8, !alias.scope !39
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

48:                                               ; preds = %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit
  %49 = load i32, ptr %14, align 8
  %50 = and i64 %36, 4294967295
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 426
  %57 = load i8, ptr %56, align 2
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %53, %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 8
  store i32 %49, ptr %0, align 8
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull %64, i64 noundef 128) #21
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %16, align 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %69, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %.sroa.04.0.copyload = load ptr, ptr %13, align 8
  %.sroa.25.0.copyload = load i64, ptr %18, align 8
  %.sroa.02.0.copyload = load ptr, ptr %5, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 738
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
  call fastcc void @_ZNK12_GLOBAL__N_113MCAsmStreamer23printDwarfFileDirectiveEjN4llvm9StringRefES2_St8optionalINS1_3MD59MD5ResultEES3_IS2_EbRNS1_19raw_svector_ostreamE(ptr noundef nonnull align 8 dereferenceable(744) %1, i32 noundef %49, ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr noundef nonnull byval(%"class.std::optional") align 8 %6, ptr noundef nonnull byval(%"class.std::optional.209") align 8 %7, i1 noundef zeroext %72, ptr noundef nonnull align 8 dereferenceable(56) %16)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not = icmp eq ptr %74, null
  %75 = load ptr, ptr %69, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #21
  br i1 %.not, label %82, label %78

78:                                               ; preds = %63
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr %76, i64 %77) #21
  br label %86

82:                                               ; preds = %63
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %84, align 1
  store ptr %76, ptr %17, align 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %77, ptr %85, align 8
  call void @_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(34) %17) #21
  br label %86

86:                                               ; preds = %82, %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, -2
  store i8 %89, ptr %87, align 8
  store i32 %49, ptr %0, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %15) #21
  %91 = load ptr, ptr %15, align 8
  %92 = icmp eq ptr %91, %64
  br i1 %92, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %93

93:                                               ; preds = %86
  call void @free(ptr noundef %91) #21
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %93, %86, %59, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %94 = load i8, ptr %40, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZN4llvm8ExpectedIjED2Ev.exit

96:                                               ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %97 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #21
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %96, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm11SmallStringILj128EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer23emitDwarfFile0DirectiveEN4llvm9StringRefES2_St8optionalINS1_3MD59MD5ResultEES3_IS2_Ej(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr nocapture noundef readonly byval(%"class.std::optional") align 8 %5, ptr nocapture noundef readonly byval(%"class.std::optional.209") align 8 %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.std::tuple.345", align 8
  %10 = alloca %"class.std::tuple.348", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::raw_svector_ostream", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1880
  %18 = load i16, ptr %17, align 8
  %19 = icmp ult i16 %18, 5
  br i1 %19, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %7, ptr %11, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1712
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1720
  %.not10.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %23, %20 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, %7
  %.19.i.i.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = icmp eq ptr %.19.i.i.i.i.i.i, %24
  br i1 %28, label %.critedge.i.i.i, label %29

29:                                               ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %7, %31
  br i1 %32, label %.critedge.i.i.i, label %_ZN4llvm9MCContext22setMCLineTableRootFileEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E.exit

.critedge.i.i.i:                                  ; preds = %29, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i, %20
  %.08.lcssa.i.i.i10.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %29 ], [ %24, %20 ]
  store ptr %11, ptr %9, align 8
  %33 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %_ZN4llvm9MCContext22setMCLineTableRootFileEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E.exit

_ZN4llvm9MCContext22setMCLineTableRootFileEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E.exit: ; preds = %29, %.critedge.i.i.i
  %.sroa.05.0.i.i.i = phi ptr [ %33, %.critedge.i.i.i ], [ %.19.i.i.i.i.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @_ZN4llvm16MCDwarfLineTable11setRootFileENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E(ptr noundef nonnull align 8 dereferenceable(560) %34, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.std::optional") align 8 %5, ptr noundef nonnull byval(%"class.std::optional.209") align 8 %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 426
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN4llvm11SmallStringILj128EED2Ev.exit

40:                                               ; preds = %_ZN4llvm9MCContext22setMCLineTableRootFileEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E.exit
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %41, i64 noundef 128) #21
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %46, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 738
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  call fastcc void @_ZNK12_GLOBAL__N_113MCAsmStreamer23printDwarfFileDirectiveEjN4llvm9StringRefES2_St8optionalINS1_3MD59MD5ResultEES3_IS2_EbRNS1_19raw_svector_ostreamE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.std::optional") align 8 %5, ptr noundef nonnull byval(%"class.std::optional.209") align 8 %6, i1 noundef zeroext %49, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  %52 = load ptr, ptr %46, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #21
  br i1 %.not, label %59, label %55

55:                                               ; preds = %40
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr %53, i64 %54) #21
  br label %63

59:                                               ; preds = %40
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %61, align 1
  store ptr %53, ptr %14, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %54, ptr %62, align 8
  call void @_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %14) #21
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %12) #21
  %65 = load ptr, ptr %12, align 8
  %66 = icmp eq ptr %65, %41
  br i1 %66, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %67

67:                                               ; preds = %63
  call void @free(ptr noundef %65) #21
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %67, %63, %_ZN4llvm9MCContext22setMCLineTableRootFileEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitCFIBKeyFrameEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 17
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.129, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) @.str.129, i64 17, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer21emitCFIMTETaggedFrameEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 22
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.130, i64 noundef 22) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(22) @.str.130, i64 22, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer21emitDwarfLocDirectiveEjjjjjjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %7) unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 426
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN4llvm16MCDwarfLineEntry4makeEPNS_10MCStreamerEPNS_9MCSectionE(ptr noundef nonnull %0, ptr noundef %18) #21
  br label %257

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 6
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.131, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.131, i64 6, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %21, %32 ]
  %35 = zext i32 %1 to i64
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %35) #21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.93, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %42, %44
  %.0.i.i38 = phi ptr [ %43, %42 ], [ %36, %44 ]
  %47 = zext i32 %2 to i64
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, i64 noundef %47) #21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.93, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  store i8 32, ptr %52, align 1
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %54, %56
  %.0.i.i41 = phi ptr [ %55, %54 ], [ %48, %56 ]
  %59 = zext i32 %3 to i64
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, i64 noundef %59) #21
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 432
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %189

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %66 = and i32 %4, 2
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit45, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 12
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.132, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

79:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %72, ptr noundef nonnull align 1 dereferenceable(12) @.str.132, i64 12, i1 false)
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store ptr %81, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %79, %77, %65
  %82 = and i32 %4, 4
  %.not31 = icmp eq i32 %82, 0
  br i1 %.not31, label %_ZN4llvm11raw_ostreamlsEPKc.exit48, label %83

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 13
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.133, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

95:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %88, ptr noundef nonnull align 1 dereferenceable(13) @.str.133, i64 13, i1 false)
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 13
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %95, %93, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %98 = and i32 %4, 8
  %.not32 = icmp eq i32 %98, 0
  br i1 %.not32, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %99

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 15
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str.134, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

111:                                              ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %104, ptr noundef nonnull align 1 dereferenceable(15) @.str.134, i64 15, i1 false)
  %112 = load ptr, ptr %103, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 15
  store ptr %113, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %111, %109, %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1770
  %117 = load i8, ptr %116, align 2
  %118 = and i32 %4, 1
  %119 = and i8 %117, 1
  %120 = zext nneg i8 %119 to i32
  %.not33 = icmp eq i32 %118, %120
  br i1 %.not33, label %_ZN4llvm11raw_ostreamlsEPKc.exit57, label %121

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 9
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str.135, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

133:                                              ; preds = %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %126, ptr noundef nonnull align 1 dereferenceable(9) @.str.135, i64 9, i1 false)
  %134 = load ptr, ptr %125, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 9
  store ptr %135, ptr %125, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %131, %133
  %.not34 = icmp eq i32 %118, 0
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %138, %140
  br i1 %.not34, label %148, label %142

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  br i1 %141, label %143, label %145

143:                                              ; preds = %142
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str.136, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

145:                                              ; preds = %142
  store i8 49, ptr %140, align 1
  %146 = load ptr, ptr %139, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %147, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  br i1 %141, label %149, label %151

149:                                              ; preds = %148
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str.137, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

151:                                              ; preds = %148
  store i8 48, ptr %140, align 1
  %152 = load ptr, ptr %139, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %151, %149, %145, %143, %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %.not35 = icmp eq i32 %5, 0
  br i1 %.not35, label %171, label %154

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 5
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  %165 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull @.str.138, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

166:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %159, ptr noundef nonnull align 1 dereferenceable(5) @.str.138, i64 5, i1 false)
  %167 = load ptr, ptr %158, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 5
  store ptr %168, ptr %158, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %164, %166
  %.0.i.i62 = phi ptr [ %165, %164 ], [ %155, %166 ]
  %169 = zext i32 %5 to i64
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, i64 noundef %169) #21
  br label %171

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63, %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %.not36 = icmp eq i32 %6, 0
  br i1 %.not36, label %189, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 15
  br i1 %181, label %182, label %184

182:                                              ; preds = %172
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull @.str.139, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

184:                                              ; preds = %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %177, ptr noundef nonnull align 1 dereferenceable(15) @.str.139, i64 15, i1 false)
  %185 = load ptr, ptr %176, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 15
  store ptr %186, ptr %176, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %182, %184
  %.0.i.i65 = phi ptr [ %183, %182 ], [ %173, %184 ]
  %187 = zext i32 %6 to i64
  %188 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, i64 noundef %187) #21
  br label %189

189:                                              ; preds = %171, %_ZN4llvm11raw_ostreamlsEPKc.exit66, %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %256

193:                                              ; preds = %189
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 476
  %197 = load i32, ptr %196, align 4
  %198 = tail call noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull align 8 dereferenceable(105) %194, i32 noundef %197) #21
  %199 = load ptr, ptr %20, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %201, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %200, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ugt i64 %.sroa.2.0.copyload.i, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %193
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %211, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

212:                                              ; preds = %193
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %213

213:                                              ; preds = %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %214 = load ptr, ptr %204, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 %.sroa.2.0.copyload.i
  store ptr %215, ptr %204, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %210, %212, %213
  %216 = phi ptr [ %.pre, %210 ], [ %215, %213 ], [ %205, %212 ]
  %.0.i = phi ptr [ %211, %210 ], [ %199, %213 ], [ %199, %212 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %218 = load ptr, ptr %217, align 8
  %.not.i67 = icmp ult ptr %216, %218
  br i1 %.not.i67, label %221, label %219

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %220 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %222 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %223, ptr %222, align 8
  store i8 32, ptr %216, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %219, %221
  %.0.i68 = phi ptr [ %220, %219 ], [ %.0.i, %221 ]
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %225 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp ugt i64 %.sroa.2.0.copyload, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %233 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i68, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i69 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i69, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71, label %235

235:                                              ; preds = %234
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %236 = load ptr, ptr %226, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 %.sroa.2.0.copyload
  store ptr %237, ptr %226, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71:    ; preds = %232, %234, %235
  %238 = phi ptr [ %.pre79, %232 ], [ %237, %235 ], [ %227, %234 ]
  %.0.i70 = phi ptr [ %233, %232 ], [ %.0.i68, %235 ], [ %.0.i68, %234 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 24
  %240 = load ptr, ptr %239, align 8
  %.not.i72 = icmp ult ptr %238, %240
  br i1 %.not.i72, label %243, label %241

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71
  %242 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i70, i8 noundef zeroext 58) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71
  %244 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store ptr %245, ptr %244, align 8
  store i8 58, ptr %238, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

_ZN4llvm11raw_ostreamlsEc.exit74:                 ; preds = %241, %243
  %.0.i73 = phi ptr [ %242, %241 ], [ %.0.i70, %243 ]
  %246 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i73, i64 noundef %47) #21
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %250 = load ptr, ptr %249, align 8
  %.not.i75 = icmp ult ptr %248, %250
  br i1 %.not.i75, label %253, label %251

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit74
  %252 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %246, i8 noundef zeroext 58) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit77

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit74
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %254, ptr %247, align 8
  store i8 58, ptr %248, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit77

_ZN4llvm11raw_ostreamlsEc.exit77:                 ; preds = %251, %253
  %.0.i76 = phi ptr [ %252, %251 ], [ %246, %253 ]
  %255 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i76, i64 noundef %59) #21
  br label %256

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit77, %189
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %257

257:                                              ; preds = %256, %14
  tail call void @_ZN4llvm10MCStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113MCAsmStreamer19emitCVFileDirectiveEjN4llvm9StringRefENS1_8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef.215", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %11) #21
  store ptr %4, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  %13 = trunc i32 %6 to i8
  %14 = tail call noundef zeroext i1 @_ZN4llvm15CodeViewContext7addFileERNS_10MCStreamerEjNS_9StringRefENS_8ArrayRefIhEEh(ptr noundef nonnull align 8 dereferenceable(289) %12, ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.215") align 8 %8, i8 noundef zeroext %13) #21
  br i1 %14, label %15, label %67

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.140, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str.140, i64 10, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 10
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %.0.i.i = phi ptr [ %27, %26 ], [ %17, %28 ]
  %31 = zext i32 %1 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp ult ptr %34, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %40, ptr %33, align 8
  store i8 32, ptr %34, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %37, %39
  %41 = load ptr, ptr %16, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_113MCAsmStreamer17PrintQuotedStringEN4llvm9StringRefERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(48) %41)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %42, label %43

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %67

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i15 = icmp ult ptr %46, %48
  br i1 %.not.i15, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %52, ptr %45, align 8
  store i8 32, ptr %46, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %49, %51
  call void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr %4, i64 %5, i1 noundef zeroext false)
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %55 = load ptr, ptr %16, align 8
  call fastcc void @_ZNK12_GLOBAL__N_113MCAsmStreamer17PrintQuotedStringEN4llvm9StringRefERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %53, i64 %54, ptr noundef nonnull align 8 dereferenceable(48) %55)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i18 = icmp ult ptr %58, %60
  br i1 %.not.i18, label %63, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %64, ptr %57, align 8
  store i8 32, ptr %58, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

_ZN4llvm11raw_ostreamlsEc.exit20:                 ; preds = %61, %63
  %.0.i19 = phi ptr [ %62, %61 ], [ %56, %63 ]
  %65 = zext i32 %6 to i64
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i19, i64 noundef %65) #21
  call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %67

67:                                               ; preds = %7, %_ZN4llvm11raw_ostreamlsEc.exit20, %42
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113MCAsmStreamer21emitCVFuncIdDirectiveEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 13
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.141, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.141, i64 13, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 13
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %18 = zext i32 %1 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp ult ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %27, ptr %20, align 8
  store i8 10, ptr %21, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %24, %26
  %28 = tail call noundef zeroext i1 @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) #21
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113MCAsmStreamer27emitCVInlineSiteIdDirectiveEjjjjjN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 20
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.142, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %13, ptr noundef nonnull align 1 dereferenceable(20) @.str.142, i64 20, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = zext i32 %1 to i64
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %23) #21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.143, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 2336921154002450208, ptr %28, align 1
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %33, %35
  %.0.i.i12 = phi ptr [ %34, %33 ], [ %24, %35 ]
  %38 = zext i32 %2 to i64
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i64 noundef %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 12
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.144, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(12) @.str.144, i64 12, i1 false)
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %48, %50
  %.0.i.i15 = phi ptr [ %49, %48 ], [ %39, %50 ]
  %53 = zext i32 %3 to i64
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %53) #21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp ult ptr %56, %58
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %62, ptr %55, align 8
  store i8 32, ptr %56, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %59, %61
  %.0.i = phi ptr [ %60, %59 ], [ %54, %61 ]
  %63 = zext i32 %4 to i64
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %63) #21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not.i17 = icmp ult ptr %66, %68
  br i1 %.not.i17, label %71, label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %72, ptr %65, align 8
  store i8 32, ptr %66, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

_ZN4llvm11raw_ostreamlsEc.exit19:                 ; preds = %69, %71
  %.0.i18 = phi ptr [ %70, %69 ], [ %64, %71 ]
  %73 = zext i32 %5 to i64
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i18, i64 noundef %73) #21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not.i20 = icmp ult ptr %76, %78
  br i1 %.not.i20, label %81, label %79

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %74, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %82, ptr %75, align 8
  store i8 10, ptr %76, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

_ZN4llvm11raw_ostreamlsEc.exit22:                 ; preds = %79, %81
  %83 = tail call noundef zeroext i1 @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6) #21
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer18emitCVLocDirectiveEjjjjbbN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %7, i64 %8) unnamed_addr #0 align 2 {
  %10 = inttoptr i64 %8 to ptr
  %11 = tail call noundef zeroext i1 @_ZN4llvm10MCStreamer17checkCVLocSectionEjjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, ptr %10) #21
  br i1 %11, label %12, label %164

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 9
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.145, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %18, ptr noundef nonnull align 1 dereferenceable(9) @.str.145, i64 9, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %.0.i.i = phi ptr [ %24, %23 ], [ %14, %25 ]
  %28 = zext i32 %1 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.93, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %33, align 1
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %35, %37
  %.0.i.i15 = phi ptr [ %36, %35 ], [ %29, %37 ]
  %40 = zext i32 %2 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %40) #21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.93, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i8 32, ptr %45, align 1
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %47, %49
  %.0.i.i18 = phi ptr [ %48, %47 ], [ %41, %49 ]
  %52 = zext i32 %3 to i64
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %52) #21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.93, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i8 32, ptr %57, align 1
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %59, %61
  %.0.i.i21 = phi ptr [ %60, %59 ], [ %53, %61 ]
  %64 = zext i32 %4 to i64
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, i64 noundef %64) #21
  br i1 %5, label %66, label %_ZN4llvm11raw_ostreamlsEPKc.exit25

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 13
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.133, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

78:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %71, ptr noundef nonnull align 1 dereferenceable(13) @.str.133, i64 13, i1 false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 13
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %78, %76, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  br i1 %6, label %81, label %_ZN4llvm11raw_ostreamlsEPKc.exit28

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 10
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.146, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

93:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %86, ptr noundef nonnull align 1 dereferenceable(10) @.str.146, i64 10, i1 false)
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 10
  store ptr %95, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %93, %91, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %163

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 476
  %104 = load i32, ptr %103, align 4
  %105 = tail call noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull align 8 dereferenceable(105) %100, i32 noundef %104) #21
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %108, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ugt i64 %.sroa.2.0.copyload.i, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %99
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %118, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

119:                                              ; preds = %99
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %120

120:                                              ; preds = %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %121 = load ptr, ptr %111, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %.sroa.2.0.copyload.i
  store ptr %122, ptr %111, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %117, %119, %120
  %123 = phi ptr [ %.pre, %117 ], [ %122, %120 ], [ %112, %119 ]
  %.0.i = phi ptr [ %118, %117 ], [ %106, %120 ], [ %106, %119 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %125 = load ptr, ptr %124, align 8
  %.not.i29 = icmp ult ptr %123, %125
  br i1 %.not.i29, label %128, label %126

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %129 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %130, ptr %129, align 8
  store i8 32, ptr %123, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %126, %128
  %.0.i30 = phi ptr [ %127, %126 ], [ %.0.i, %128 ]
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %.sroa.2.0.copyload, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i30, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #21
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i31 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33, label %142

142:                                              ; preds = %141
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %143 = load ptr, ptr %133, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %.sroa.2.0.copyload
  store ptr %144, ptr %133, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33:    ; preds = %139, %141, %142
  %145 = phi ptr [ %.pre41, %139 ], [ %144, %142 ], [ %134, %141 ]
  %.0.i32 = phi ptr [ %140, %139 ], [ %.0.i30, %142 ], [ %.0.i30, %141 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 24
  %147 = load ptr, ptr %146, align 8
  %.not.i34 = icmp ult ptr %145, %147
  br i1 %.not.i34, label %150, label %148

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32, i8 noundef zeroext 58) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit36

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %151 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %152, ptr %151, align 8
  store i8 58, ptr %145, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit36

_ZN4llvm11raw_ostreamlsEc.exit36:                 ; preds = %148, %150
  %.0.i35 = phi ptr [ %149, %148 ], [ %.0.i32, %150 ]
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i35, i64 noundef %52) #21
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %157 = load ptr, ptr %156, align 8
  %.not.i37 = icmp ult ptr %155, %157
  br i1 %.not.i37, label %160, label %158

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %153, i8 noundef zeroext 58) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit39

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %161, ptr %154, align 8
  store i8 58, ptr %155, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit39

_ZN4llvm11raw_ostreamlsEc.exit39:                 ; preds = %158, %160
  %.0.i38 = phi ptr [ %159, %158 ], [ %153, %160 ]
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i38, i64 noundef %64) #21
  br label %163

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %164

164:                                              ; preds = %9, %163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer24emitCVLinetableDirectiveEjPKN4llvm8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 15
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.147, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %10, ptr noundef nonnull align 1 dereferenceable(15) @.str.147, i64 15, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 15
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %6, %17 ]
  %20 = zext i32 %1 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %25, align 1
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %30, %32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %37) #21
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  store i16 8236, ptr %42, align 1
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %51, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %47, %49
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %36, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %53) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  tail call void @_ZN4llvm10MCStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer30emitCVInlineLinetableDirectiveEjjjPKN4llvm8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 22
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.148, i64 noundef 22) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %12, ptr noundef nonnull align 1 dereferenceable(22) @.str.148, i64 22, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %.0.i.i = phi ptr [ %18, %17 ], [ %8, %19 ]
  %22 = zext i32 %1 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %22) #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp ult ptr %25, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8
  store i8 32, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  %.0.i = phi ptr [ %29, %28 ], [ %23, %30 ]
  %32 = zext i32 %2 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %32) #21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i10 = icmp ult ptr %35, %37
  br i1 %.not.i10, label %40, label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit12

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %41, ptr %34, align 8
  store i8 32, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit12

_ZN4llvm11raw_ostreamlsEc.exit12:                 ; preds = %38, %40
  %.0.i11 = phi ptr [ %39, %38 ], [ %33, %40 ]
  %42 = zext i32 %3 to i64
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i11, i64 noundef %42) #21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i13 = icmp ult ptr %45, %47
  br i1 %.not.i13, label %50, label %48

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit12
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit15

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit12
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %51, ptr %44, align 8
  store i8 32, ptr %45, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit15

_ZN4llvm11raw_ostreamlsEc.exit15:                 ; preds = %48, %50
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %54) #21
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not.i16 = icmp ult ptr %57, %59
  br i1 %.not.i16, label %62, label %60

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit15
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit18

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit15
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %63, ptr %56, align 8
  store i8 32, ptr %57, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit18

_ZN4llvm11raw_ostreamlsEc.exit18:                 ; preds = %60, %62
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %53, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %65) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  tail call void @_ZN4llvm10MCStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  ret void
}

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer23emitCVDefRangeDirectiveEN4llvm8ArrayRefISt4pairIPKNS1_8MCSymbolES6_EEENS1_8codeview25DefRangeRegisterRelHeaderE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = lshr i64 %3, 16
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer21PrintCVDefRangePrefixEN4llvm8ArrayRefISt4pairIPKNS1_8MCSymbolES6_EEE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 11
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.149, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.149, i64 11, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 11
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = load ptr, ptr %6, align 8
  %22 = and i64 %3, 65535
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %22) #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %27, align 1
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %32, %34
  %.0.i.i4 = phi ptr [ %33, %32 ], [ %23, %34 ]
  %37 = and i64 %5, 65535
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, i64 noundef %37) #21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  store i16 8236, ptr %42, align 1
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %51, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %47, %49
  %.0.i.i8 = phi ptr [ %48, %47 ], [ %38, %49 ]
  %52 = ashr i64 %3, 32
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %52) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer23emitCVDefRangeDirectiveEN4llvm8ArrayRefISt4pairIPKNS1_8MCSymbolES6_EEENS1_8codeview30DefRangeSubfieldRegisterHeaderE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer21PrintCVDefRangePrefixEN4llvm8ArrayRefISt4pairIPKNS1_8MCSymbolES6_EEE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.151, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) @.str.151, i64 16, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = load ptr, ptr %5, align 8
  %21 = and i64 %3, 65535
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %21) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %26, align 1
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %31, %33
  %.0.i.i4 = phi ptr [ %32, %31 ], [ %22, %33 ]
  %.sroa.27.0.extract.shift = lshr i64 %3, 32
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, i64 noundef %.sroa.27.0.extract.shift) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer23emitCVDefRangeDirectiveEN4llvm8ArrayRefISt4pairIPKNS1_8MCSymbolES6_EEENS1_8codeview22DefRangeRegisterHeaderE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer21PrintCVDefRangePrefixEN4llvm8ArrayRefISt4pairIPKNS1_8MCSymbolES6_EEE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 7
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.152, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.152, i64 7, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 7
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = load ptr, ptr %5, align 8
  %21 = and i32 %3, 65535
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %22) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer23emitCVDefRangeDirectiveEN4llvm8ArrayRefISt4pairIPKNS1_8MCSymbolES6_EEENS1_8codeview29DefRangeFramePointerRelHeaderE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer21PrintCVDefRangePrefixEN4llvm8ArrayRefISt4pairIPKNS1_8MCSymbolES6_EEE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 17
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.153, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(17) @.str.153, i64 17, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = load ptr, ptr %5, align 8
  %21 = sext i32 %3 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %21) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer26emitCVStringTableDirectiveEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.154, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str.154, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer28emitCVFileChecksumsDirectiveEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 18
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.155, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.155, i64 18, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer33emitCVFileChecksumOffsetDirectiveEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 24
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.156, i64 noundef 24) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(24) @.str.156, i64 24, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %18 = zext i32 %1 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer13emitCVFPODataEPKN4llvm8MCSymbolENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, ptr nocapture readnone %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 14
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.157, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(14) @.str.157, i64 14, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

declare void @_ZN4llvm10MCStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113MCAsmStreamer23getDwarfLineTableSymbolEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef 0) #21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer15emitCFISectionsEbb(ptr noundef nonnull align 8 dereferenceable(744) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer15emitCFISectionsEbb(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 15
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.158, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.158, i64 15, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  br i1 %1, label %19, label %49

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 9
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.159, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

31:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.159, i64 9, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %29, %31
  br i1 %2, label %34, label %_ZN4llvm11raw_ostreamlsEPKc.exit10

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 14
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.160, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

46:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %39, ptr noundef nonnull align 1 dereferenceable(14) @.str.160, i64 14, i1 false)
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 14
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %2, label %50, label %_ZN4llvm11raw_ostreamlsEPKc.exit10

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 12
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.161, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

62:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %55, ptr noundef nonnull align 1 dereferenceable(12) @.str.161, i64 12, i1 false)
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %62, %60, %46, %44, %49, %_ZN4llvm11raw_ostreamlsEPKc.exit7
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer13emitCFIDefCfaEllN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, i64 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i64 noundef %2, ptr %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 14
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.162, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %10, ptr noundef nonnull align 1 dereferenceable(14) @.str.162, i64 14, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 14
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 429
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %40, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = trunc i64 %1 to i32
  %31 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %29, i32 noundef %30, i1 noundef zeroext true) #21
  %32 = and i64 %31, 4294967296
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %40, label %33

33:                                               ; preds = %25
  %.sroa.03.0.extract.trunc.i = trunc i64 %31 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(58) %35, ptr noundef nonnull align 8 dereferenceable(48) %36, i32 %.sroa.03.0.extract.trunc.i) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

40:                                               ; preds = %25, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = load ptr, ptr %5, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef %1) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit: ; preds = %33, %40
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

54:                                               ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit
  store i16 8236, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %52, %54
  %.0.i.i6 = phi ptr [ %53, %52 ], [ %43, %54 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %2) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer19emitCFIDefCfaOffsetElN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 21
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.163, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 1 dereferenceable(21) @.str.163, i64 21, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %1) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer21emitCFIDefCfaRegisterElN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 23
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.164, i64 noundef 23) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.164, i64 23, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 429
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %39, label %24

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = trunc i64 %1 to i32
  %30 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %28, i32 noundef %29, i1 noundef zeroext true) #21
  %31 = and i64 %30, 4294967296
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %39, label %32

32:                                               ; preds = %24
  %.sroa.03.0.extract.trunc.i = trunc i64 %30 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(58) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, i32 %.sroa.03.0.extract.trunc.i) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

39:                                               ; preds = %24, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = load ptr, ptr %4, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef %1) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit: ; preds = %32, %39
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer23emitCFILLVMDefAspaceCfaElllN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr %4) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 26
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.165, i64 noundef 26) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %11, ptr noundef nonnull align 1 dereferenceable(26) @.str.165, i64 26, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 26
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 429
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %41, label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = trunc i64 %1 to i32
  %32 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %30, i32 noundef %31, i1 noundef zeroext true) #21
  %33 = and i64 %32, 4294967296
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %41, label %34

34:                                               ; preds = %26
  %.sroa.03.0.extract.trunc.i = trunc i64 %32 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(58) %36, ptr noundef nonnull align 8 dereferenceable(48) %37, i32 %.sroa.03.0.extract.trunc.i) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

41:                                               ; preds = %26, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = load ptr, ptr %6, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %42, i64 noundef %1) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit: ; preds = %34, %41
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

55:                                               ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit
  store i16 8236, ptr %48, align 1
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %53, %55
  %.0.i.i8 = phi ptr [ %54, %53 ], [ %44, %55 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %2) #21
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  store i16 8236, ptr %63, align 1
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %68, %70
  %.0.i.i11 = phi ptr [ %69, %68 ], [ %59, %70 ]
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %3) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer13emitCFIOffsetEllN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, i64 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i64 noundef %2, ptr %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.166, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.166, i64 13, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 13
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 429
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %40, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = trunc i64 %1 to i32
  %31 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %29, i32 noundef %30, i1 noundef zeroext true) #21
  %32 = and i64 %31, 4294967296
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %40, label %33

33:                                               ; preds = %25
  %.sroa.03.0.extract.trunc.i = trunc i64 %31 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(58) %35, ptr noundef nonnull align 8 dereferenceable(48) %36, i32 %.sroa.03.0.extract.trunc.i) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

40:                                               ; preds = %25, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = load ptr, ptr %5, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef %1) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit: ; preds = %33, %40
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

54:                                               ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit
  store i16 8236, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %52, %54
  %.0.i.i6 = phi ptr [ %53, %52 ], [ %43, %54 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %2) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer18emitCFIPersonalityEPKN4llvm8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 18
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.167, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.167, i64 18, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %2 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %29, %31
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer11emitCFILsdaEPKN4llvm8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 11
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.168, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.168, i64 11, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %2 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %29, %31
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer20emitCFIRememberStateEN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 20
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.169, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str.169, i64 20, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer19emitCFIRestoreStateEN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.170, i64 noundef 19) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %8, ptr noundef nonnull align 1 dereferenceable(19) @.str.170, i64 19, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 19
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitCFISameValueElN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 17
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.171, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str.171, i64 17, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 429
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %39, label %24

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = trunc i64 %1 to i32
  %30 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %28, i32 noundef %29, i1 noundef zeroext true) #21
  %31 = and i64 %30, 4294967296
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %39, label %32

32:                                               ; preds = %24
  %.sroa.03.0.extract.trunc.i = trunc i64 %30 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(58) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, i32 %.sroa.03.0.extract.trunc.i) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

39:                                               ; preds = %24, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = load ptr, ptr %4, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef %1) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit: ; preds = %32, %39
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer14emitCFIRestoreElN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 14
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.172, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(14) @.str.172, i64 14, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 429
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %39, label %24

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = trunc i64 %1 to i32
  %30 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %28, i32 noundef %29, i1 noundef zeroext true) #21
  %31 = and i64 %30, 4294967296
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %39, label %32

32:                                               ; preds = %24
  %.sroa.03.0.extract.trunc.i = trunc i64 %30 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(58) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, i32 %.sroa.03.0.extract.trunc.i) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

39:                                               ; preds = %24, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = load ptr, ptr %4, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef %1) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit: ; preds = %32, %39
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitCFIRelOffsetEllN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, i64 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i64 noundef %2, ptr %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 17
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.173, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(17) @.str.173, i64 17, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 429
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %40, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = trunc i64 %1 to i32
  %31 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %29, i32 noundef %30, i1 noundef zeroext true) #21
  %32 = and i64 %31, 4294967296
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %40, label %33

33:                                               ; preds = %25
  %.sroa.03.0.extract.trunc.i = trunc i64 %31 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(58) %35, ptr noundef nonnull align 8 dereferenceable(48) %36, i32 %.sroa.03.0.extract.trunc.i) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

40:                                               ; preds = %25, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = load ptr, ptr %5, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef %1) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit: ; preds = %33, %40
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

54:                                               ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit
  store i16 8236, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %52, %54
  %.0.i.i6 = phi ptr [ %53, %52 ], [ %43, %54 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %2) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer22emitCFIAdjustCfaOffsetElN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 24
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.174, i64 noundef 24) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(24) @.str.174, i64 24, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %1) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer13emitCFIEscapeEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, i64 %2, ptr %3) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, ptr %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_ZL14PrintCFIEscapeRN4llvm21formatted_raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr %1, i64 %2)
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer19emitCFIReturnColumnEl(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 20
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.176, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str.176, i64 20, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 429
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %38, label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = trunc i64 %1 to i32
  %29 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %27, i32 noundef %28, i1 noundef zeroext true) #21
  %30 = and i64 %29, 4294967296
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %38, label %31

31:                                               ; preds = %23
  %.sroa.03.0.extract.trunc.i = trunc i64 %29 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(58) %33, ptr noundef nonnull align 8 dereferenceable(48) %34, i32 %.sroa.03.0.extract.trunc.i) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

38:                                               ; preds = %23, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = load ptr, ptr %3, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %39, i64 noundef %1) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit: ; preds = %31, %38
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer18emitCFIGnuArgsSizeElN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca [16 x i8], align 16
  tail call void @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr %2) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN12_GLOBAL__N_113MCAsmStreamer18emitCFIGnuArgsSizeElN4llvm5SMLocE.Buffer, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %6

6:                                                ; preds = %6, %3
  %.021.i = phi ptr [ %10, %6 ], [ %5, %3 ]
  %.020.i = phi i64 [ %7, %6 ], [ %1, %3 ]
  %7 = lshr i64 %.020.i, 7
  %.not.i = icmp ugt i64 %.020.i, 127
  %8 = trunc i64 %.020.i to i8
  %9 = or i8 %8, -128
  %.0.i = select i1 %.not.i, i8 %9, i8 %8
  %10 = getelementptr i8, ptr %.021.i, i64 1
  store i8 %.0.i, ptr %.021.i, align 1
  br i1 %.not.i, label %6, label %_ZN4llvm13encodeULEB128EmPhj.exit, !llvm.loop !42

_ZN4llvm13encodeULEB128EmPhj.exit:                ; preds = %6
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %5 to i64
  %reass.sub = sub i64 %11, %12
  %13 = add i64 %reass.sub, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8
  %16 = and i64 %13, 4294967295
  call fastcc void @_ZL14PrintCFIEscapeRN4llvm21formatted_raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(105) %15, ptr nonnull %4, i64 %16)
  call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer18emitCFISignalFrameEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer18emitCFISignalFrameEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 18
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.177, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.177, i64 18, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitCFIUndefinedElN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.178, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.178, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 429
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %39, label %24

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = trunc i64 %1 to i32
  %30 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %28, i32 noundef %29, i1 noundef zeroext true) #21
  %31 = and i64 %30, 4294967296
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %39, label %32

32:                                               ; preds = %24
  %.sroa.03.0.extract.trunc.i = trunc i64 %30 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(58) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, i32 %.sroa.03.0.extract.trunc.i) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

39:                                               ; preds = %24, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = load ptr, ptr %4, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef %1) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit: ; preds = %32, %39
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer15emitCFIRegisterEllN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, i64 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i64 noundef %2, ptr %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 15
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.179, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %10, ptr noundef nonnull align 1 dereferenceable(15) @.str.179, i64 15, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 15
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 429
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %40, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = trunc i64 %1 to i32
  %31 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %29, i32 noundef %30, i1 noundef zeroext true) #21
  %32 = and i64 %31, 4294967296
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %40, label %33

33:                                               ; preds = %25
  %.sroa.03.0.extract.trunc.i = trunc i64 %31 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(58) %35, ptr noundef nonnull align 8 dereferenceable(48) %36, i32 %.sroa.03.0.extract.trunc.i) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

40:                                               ; preds = %25, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = load ptr, ptr %5, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef %1) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit

_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit: ; preds = %33, %40
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

54:                                               ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit
  store i16 8236, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %52, %54
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 429
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %76, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = trunc i64 %2 to i32
  %67 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %65, i32 noundef %66, i1 noundef zeroext true) #21
  %68 = and i64 %67, 4294967296
  %.not.i8 = icmp eq i64 %68, 0
  br i1 %.not.i8, label %76, label %69

69:                                               ; preds = %61
  %.sroa.03.0.extract.trunc.i9 = trunc i64 %67 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(58) %71, ptr noundef nonnull align 8 dereferenceable(48) %72, i32 %.sroa.03.0.extract.trunc.i9) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit10

76:                                               ; preds = %61, %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %77 = load ptr, ptr %5, align 8
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef %2) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit10

_ZN12_GLOBAL__N_113MCAsmStreamer16EmitRegisterNameEl.exit10: ; preds = %69, %76
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer17emitCFIWindowSaveEN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 17
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.180, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(17) @.str.180, i64 17, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer20emitCFINegateRAStateEN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 21
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.181, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(21) @.str.181, i64 21, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer21emitCFILabelDirectiveEN4llvm5SMLocENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %2, i64 %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.182, i64 noundef 12) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.182, i64 12, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = phi ptr [ %.pre, %15 ], [ %19, %17 ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %6, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %3, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %31

31:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %2, i64 %3, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %3
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %28, %30, %31
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer19emitWinCFIStartProcEPKN4llvm8MCSymbolENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, ptr %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.183, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.183, i64 10, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer17emitWinCFIEndProcEN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 13
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.184, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.184, i64 13, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 13
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer26emitWinCFIFuncletOrFuncEndEN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.185, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) @.str.185, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer22emitWinCFIStartChainedEN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 18
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.186, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) @.str.186, i64 18, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer20emitWinCFIEndChainedEN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.187, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) @.str.187, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer17emitWinCFIPushRegEN4llvm10MCRegisterENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %1, ptr %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 %1, ptr %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 14
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.188, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(14) @.str.188, i64 14, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(58) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, i32 %1) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer18emitWinCFISetFrameEN4llvm10MCRegisterEjNS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %1, i32 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 %1, i32 noundef %2, ptr %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 15
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.189, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %10, ptr noundef nonnull align 1 dereferenceable(15) @.str.189, i64 15, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 15
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(58) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, i32 %1) #21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %35, %37
  %.0.i.i8 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %40 = zext i32 %2 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %40) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer20emitWinCFIAllocStackEjN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, ptr %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 17
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.190, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str.190, i64 17, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer17emitWinCFISaveRegEN4llvm10MCRegisterEjNS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %1, i32 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 %1, i32 noundef %2, ptr %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 14
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.191, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %10, ptr noundef nonnull align 1 dereferenceable(14) @.str.191, i64 14, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 14
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(58) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, i32 %1) #21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %35, %37
  %.0.i.i8 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %40 = zext i32 %2 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %40) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer17emitWinCFISaveXMMEN4llvm10MCRegisterEjNS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %1, i32 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 %1, i32 noundef %2, ptr %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 14
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.192, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %10, ptr noundef nonnull align 1 dereferenceable(14) @.str.192, i64 14, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 14
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(58) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, i32 %1) #21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %35, %37
  %.0.i.i8 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %40 = zext i32 %2 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %40) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer19emitWinCFIPushFrameEbN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, i1 noundef zeroext %1, ptr %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %1, ptr %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 15
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.193, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.193, i64 15, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  br i1 %1, label %19, label %_ZN4llvm11raw_ostreamlsEPKc.exit5

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.194, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

31:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %24, ptr noundef nonnull align 1 dereferenceable(6) @.str.194, i64 6, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %31, %29, %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer19emitWinCFIEndPrologEN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 17
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.195, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(17) @.str.195, i64 17, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitWinEHHandlerEPKN4llvm8MCSymbolEbbNS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr %4) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 14
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.196, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.196, i64 14, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i32, ptr %26, align 8
  %switch.selectcmp.case1 = icmp eq i32 %27, 1
  %switch.selectcmp.case2 = icmp eq i32 %27, 35
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %28 = select i1 %switch.selectcmp, i8 37, i8 64
  br i1 %2, label %29, label %_ZN4llvm11raw_ostreamlsEPKc.exit16

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

41:                                               ; preds = %29
  store i16 8236, ptr %34, align 1
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %39, %41
  %44 = phi ptr [ %.pre, %39 ], [ %43, %41 ]
  %.0.i.i12 = phi ptr [ %40, %39 ], [ %30, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp ult ptr %44, %46
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext %28) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %51, ptr %50, align 8
  store i8 %28, ptr %44, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %47, %49
  %.0.i = phi ptr [ %48, %47 ], [ %.0.i.i12, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 6
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.197, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %55, ptr noundef nonnull align 1 dereferenceable(6) @.str.197, i64 6, i1 false)
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 6
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %62, %60, %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %3, label %65, label %_ZN4llvm11raw_ostreamlsEPKc.exit25

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

77:                                               ; preds = %65
  store i16 8236, ptr %70, align 1
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %79, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %75, %77
  %80 = phi ptr [ %.pre27, %75 ], [ %79, %77 ]
  %.0.i.i18 = phi ptr [ %76, %75 ], [ %66, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not.i20 = icmp ult ptr %80, %82
  br i1 %.not.i20, label %85, label %83

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i8 noundef zeroext %28) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %87, ptr %86, align 8
  store i8 %28, ptr %80, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

_ZN4llvm11raw_ostreamlsEc.exit22:                 ; preds = %83, %85
  %.0.i21 = phi ptr [ %84, %83 ], [ %.0.i.i18, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 6
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i21, ptr noundef nonnull @.str.198, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %91, ptr noundef nonnull align 1 dereferenceable(6) @.str.198, i64 6, i1 false)
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 6
  store ptr %100, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %98, %96, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer20emitWinEHHandlerDataEN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %35, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 28800
  %or.cond.not.i.i = icmp eq i64 %12, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i)
  %13 = or i64 %11, 8
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  store ptr %16, ptr %7, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %5, %9
  %.0.i.i = phi ptr [ %16, %9 ], [ %8, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %18) #21
  tail call void @_ZN4llvm10MCStreamer20switchSectionNoPrintEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 17
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.199, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %25, ptr noundef nonnull align 1 dereferenceable(17) @.str.199, i64 17, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 17
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %35

35:                                               ; preds = %2, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer18emitCGProfileEntryEPKN4llvm15MCSymbolRefExprES4_m(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.200, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.200, i64 13, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 13
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24) #21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %29, align 1
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %38, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %34, %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %23, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %42) #21
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  store i16 8236, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %52, %54
  %.0.i.i7 = phi ptr [ %53, %52 ], [ %43, %54 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %3) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer19emitSyntaxDirectiveEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 23
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.201, i64 noundef 23) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %13, ptr noundef nonnull align 1 dereferenceable(23) @.str.201, i64 23, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 23
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer18emitRelocDirectiveB5cxx11ERKN4llvm6MCExprENS1_9StringRefEPS3_NS1_5SMLocERKNS1_15MCSubtargetInfoE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional.221") align 8 initializes((40, 41)) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef %5, i64 %6, ptr nocapture nonnull readnone align 1 %7) unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.202, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %8
  store i64 2333831543257181705, ptr %14, align 1
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26, i1 noundef zeroext false) #21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %31, align 1
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %40, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %36, %38
  %41 = phi ptr [ %.pre, %36 ], [ %40, %38 ]
  %.0.i.i8 = phi ptr [ %37, %36 ], [ %27, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 32
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %4, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef %3, i64 noundef %4) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %52

52:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %3, i64 %4, i1 false)
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %4
  store ptr %54, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %49, %51, %52
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %72, label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

67:                                               ; preds = %55
  store i16 8236, ptr %60, align 1
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store ptr %69, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %65, %67
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %25, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %71, i1 noundef zeroext false) #21
  br label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer11emitAddrsigEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 9
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.203, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.203, i64 9, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer14emitAddrsigSymEPKN4llvm8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 14
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.204, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %8, ptr noundef nonnull align 1 dereferenceable(14) @.str.204, i64 14, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 14
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer15emitInstructionERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.426", align 8
  %5 = alloca %"class.llvm::SmallVector.429", align 8
  %6 = alloca %"class.llvm::SmallVector.434", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 426
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN4llvm16MCDwarfLineEntry4makeEPNS_10MCStreamerEPNS_9MCSectionE(ptr noundef nonnull %0, ptr noundef %18) #21
  br label %19

19:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit.i

_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit.i: ; preds = %25, %23
  %.0.i.i = phi ptr [ %26, %25 ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %27, i64 noundef 256) #21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %28, i64 noundef 4) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN4llvm11SmallVectorIhLj64EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit.i
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %2) #21
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %36, i64 noundef 64) #21
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %38 = shl i64 %37, 3
  call void @_ZN4llvm15SmallVectorImplIhE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %38)
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %.tr.i = trunc i64 %39 to i32
  %40 = shl i32 %.tr.i, 3
  %.not78141.i = icmp eq i32 %40, 0
  br i1 %.not78141.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %32
  %41 = zext i32 %40 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i
  store i8 0, ptr %43, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not78.i = icmp eq i64 %indvars.iv.next.i, %41
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %45 = and i64 %44, 4294967295
  %.not79148.i = icmp eq i64 %45, 0
  br i1 %.not79148.i, label %._crit_edge152.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %._crit_edge.i, %._crit_edge147.i
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %._crit_edge147.i ], [ 0, %._crit_edge.i ]
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %46, i64 %indvars.iv165.i
  %.val90.i = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val90.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr %54(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %51) #21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  %.not88143.i = icmp eq i32 %57, 0
  br i1 %.not88143.i, label %._crit_edge147.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %.lr.ph151.i
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = trunc i64 %indvars.iv165.i to i8
  %61 = add i8 %60, 1
  br label %62

62:                                               ; preds = %62, %.lr.ph146.i
  %.070144.i = phi i32 [ 0, %.lr.ph146.i ], [ %71, %62 ]
  %63 = load i32, ptr %58, align 8
  %64 = shl i32 %63, 3
  %65 = load i32, ptr %59, align 8
  %66 = add i32 %65, %.070144.i
  %67 = add i32 %66, %64
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 %61, ptr %70, align 1
  %71 = add i32 %.070144.i, 1
  %72 = load i32, ptr %56, align 4
  %.not88.i = icmp eq i32 %71, %72
  br i1 %.not88.i, label %._crit_edge147.i, label %62, !llvm.loop !44

._crit_edge147.i:                                 ; preds = %62, %.lr.ph151.i
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %.not79.i = icmp eq i64 %indvars.iv.next166.i, %45
  br i1 %.not79.i, label %._crit_edge152.i, label %.lr.ph151.i, !llvm.loop !45

._crit_edge152.i:                                 ; preds = %._crit_edge147.i, %._crit_edge.i
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 11
  br i1 %80, label %81, label %83

81:                                               ; preds = %._crit_edge152.i
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.206, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

83:                                               ; preds = %._crit_edge152.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %76, ptr noundef nonnull align 1 dereferenceable(11) @.str.206, i64 11, i1 false)
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 11
  store ptr %85, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %83, %81
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %87 = and i64 %86, 4294967295
  %.not80155.i = icmp eq i64 %87, 0
  br i1 %.not80155.i, label %._crit_edge159.i, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = and i64 %86, 4294967295
  br label %93

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit101.i, %.lr.ph158.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit101.i ], [ 0, %.lr.ph158.i ]
  %.not82.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not82.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %75, align 8
  %96 = load ptr, ptr %73, align 8
  %.not.i.i = icmp ult ptr %95, %96
  br i1 %.not.i.i, label %99, label %97

97:                                               ; preds = %94
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %100, ptr %75, align 8
  store i8 44, ptr %95, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %99, %97, %93
  %101 = trunc nuw i64 %indvars.iv to i32
  %102 = shl i32 %101, 3
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  %106 = load i8, ptr %105, align 1
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %.not83.i = icmp eq i64 %indvars.iv.next169.i, 8
  br i1 %.not83.i, label %115, label %108, !llvm.loop !46

108:                                              ; preds = %107, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %indvars.iv168.i = phi i64 [ 1, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ %indvars.iv.next169.i, %107 ]
  %109 = trunc i64 %indvars.iv168.i to i32
  %110 = add nsw i32 %102, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, %106
  br i1 %114, label %107, label %.thread.i

115:                                              ; preds = %107
  switch i8 %106, label %121 [
    i8 -1, label %.thread.i
    i8 0, label %116
  ]

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv
  %119 = load i8, ptr %118, align 1
  store ptr @.str.108, ptr %88, align 8, !alias.scope !47
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %7, align 8, !alias.scope !47
  store i8 %119, ptr %89, align 8, !alias.scope !47
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit101.i

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv
  %124 = load i8, ptr %123, align 1
  %.not87.i = icmp eq i8 %124, 0
  br i1 %.not87.i, label %152, label %125

125:                                              ; preds = %121
  store ptr @.str.108, ptr %90, align 8, !alias.scope !50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %8, align 8, !alias.scope !50
  store i8 %124, ptr %91, align 8, !alias.scope !50
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %130 = load ptr, ptr %129, align 8
  %.not.i93.i = icmp ult ptr %128, %130
  br i1 %.not.i93.i, label %133, label %131

131:                                              ; preds = %125
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %126, i8 noundef zeroext 39) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit95.i

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %134, ptr %127, align 8
  store i8 39, ptr %128, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit95.i

_ZN4llvm11raw_ostreamlsEc.exit95.i:               ; preds = %133, %131
  %.0.i94.i = phi ptr [ %132, %131 ], [ %126, %133 ]
  %135 = add i8 %106, 64
  %136 = getelementptr inbounds nuw i8, ptr %.0.i94.i, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i94.i, i64 24
  %139 = load ptr, ptr %138, align 8
  %.not.i96.i = icmp ult ptr %137, %139
  br i1 %.not.i96.i, label %142, label %140

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit95.i
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i94.i, i8 noundef zeroext %135) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit98.i

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit95.i
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %143, ptr %136, align 8
  store i8 %135, ptr %137, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit98.i

_ZN4llvm11raw_ostreamlsEc.exit98.i:               ; preds = %142, %140
  %.0.i97.i = phi ptr [ %141, %140 ], [ %.0.i94.i, %142 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i97.i, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i97.i, i64 24
  %147 = load ptr, ptr %146, align 8
  %.not.i99.i = icmp ult ptr %145, %147
  br i1 %.not.i99.i, label %150, label %148

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit98.i
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i97.i, i8 noundef zeroext 39) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit101.i

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit98.i
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %151, ptr %144, align 8
  store i8 39, ptr %145, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit101.i

152:                                              ; preds = %121
  %153 = add i8 %106, 64
  %154 = load ptr, ptr %75, align 8
  %155 = load ptr, ptr %73, align 8
  %.not.i102.i = icmp ult ptr %154, %155
  br i1 %.not.i102.i, label %158, label %156

156:                                              ; preds = %152
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext %153) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit101.i

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %159, ptr %75, align 8
  store i8 %153, ptr %154, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit101.i

.thread.i:                                        ; preds = %108, %115
  %160 = load ptr, ptr %73, align 8
  %161 = load ptr, ptr %75, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 2
  br i1 %165, label %166, label %168

166:                                              ; preds = %.thread.i
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.207, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107.i

168:                                              ; preds = %.thread.i
  store i16 25136, ptr %161, align 1
  %169 = load ptr, ptr %75, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store ptr %170, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107.i

_ZN4llvm11raw_ostreamlsEPKc.exit107.i:            ; preds = %168, %166
  %reass.sub.i = add i32 %102, 8
  br label %171

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit110.i, %_ZN4llvm11raw_ostreamlsEPKc.exit107.i
  %172 = phi i32 [ 7, %_ZN4llvm11raw_ostreamlsEPKc.exit107.i ], [ %200, %_ZN4llvm11raw_ostreamlsEc.exit110.i ]
  %.073154.i = phi i32 [ 8, %_ZN4llvm11raw_ostreamlsEPKc.exit107.i ], [ %172, %_ZN4llvm11raw_ostreamlsEc.exit110.i ]
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  %177 = add nuw nsw i32 %172, %102
  %178 = sub i32 %reass.sub.i, %.073154.i
  %.071.i = select i1 %176, i32 %177, i32 %178
  %179 = zext i32 %.071.i to i64
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  %182 = load i8, ptr %181, align 1
  %.not86.i = icmp eq i8 %182, 0
  br i1 %.not86.i, label %191, label %183

183:                                              ; preds = %171
  %184 = add i8 %182, 64
  %185 = load ptr, ptr %75, align 8
  %186 = load ptr, ptr %73, align 8
  %.not.i108.i = icmp ult ptr %185, %186
  br i1 %.not.i108.i, label %189, label %187

187:                                              ; preds = %183
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext %184) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit110.i

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store ptr %190, ptr %75, align 8
  store i8 %184, ptr %185, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit110.i

191:                                              ; preds = %171
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = lshr i32 %195, %172
  %197 = and i32 %196, 1
  %198 = zext nneg i32 %197 to i64
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %198) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit110.i

_ZN4llvm11raw_ostreamlsEc.exit110.i:              ; preds = %191, %189, %187
  %200 = add nsw i32 %172, -1
  %.not85.i = icmp eq i32 %172, 0
  br i1 %.not85.i, label %_ZN4llvm11raw_ostreamlsEc.exit101.i, label %171, !llvm.loop !53

_ZN4llvm11raw_ostreamlsEc.exit101.i:              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit110.i, %158, %156, %150, %148, %116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not80.i = icmp eq i64 %indvars.iv.next, %92
  br i1 %.not80.i, label %._crit_edge159.i, label %93, !llvm.loop !54

._crit_edge159.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit101.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %201 = load ptr, ptr %73, align 8
  %202 = load ptr, ptr %75, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 2
  br i1 %206, label %207, label %209

207:                                              ; preds = %._crit_edge159.i
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.208, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i

209:                                              ; preds = %._crit_edge159.i
  store i16 2653, ptr %202, align 1
  %210 = load ptr, ptr %75, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 2
  store ptr %211, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i

_ZN4llvm11raw_ostreamlsEPKc.exit113.i:            ; preds = %209, %207
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %213 = and i64 %212, 4294967295
  %.not81160.i = icmp eq i64 %213, 0
  br i1 %.not81160.i, label %._crit_edge163.i, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113.i, %_ZN4llvm11raw_ostreamlsEPKc.exit138.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %_ZN4llvm11raw_ostreamlsEPKc.exit138.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit113.i ]
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %214, i64 %indvars.iv171.i
  %.val91.i = load ptr, ptr %29, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.val91.i, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 64
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef nonnull align 8 dereferenceable(24) ptr %222(ptr noundef nonnull align 8 dereferenceable(16) %217, i32 noundef %219) #21
  %224 = load ptr, ptr %73, align 8
  %225 = load ptr, ptr %75, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 8
  br i1 %229, label %230, label %232

230:                                              ; preds = %.lr.ph162.i
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.209, i64 noundef 8) #21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %231, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

232:                                              ; preds = %.lr.ph162.i
  store i64 2337497366630113312, ptr %225, align 1
  %233 = load ptr, ptr %75, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %234, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

_ZN4llvm11raw_ostreamlsEPKc.exit116.i:            ; preds = %232, %230
  %235 = phi ptr [ %.pre.i, %230 ], [ %234, %232 ]
  %.0.i.i115.i = phi ptr [ %231, %230 ], [ %.0.i.i, %232 ]
  %236 = trunc i64 %indvars.iv171.i to i8
  %237 = add i8 %236, 65
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i115.i, i64 24
  %239 = load ptr, ptr %238, align 8
  %.not.i117.i = icmp ult ptr %235, %239
  br i1 %.not.i117.i, label %242, label %240

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i115.i, i8 noundef zeroext %237) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit119.i

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i115.i, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store ptr %244, ptr %243, align 8
  store i8 %237, ptr %235, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit119.i

_ZN4llvm11raw_ostreamlsEc.exit119.i:              ; preds = %242, %240
  %.0.i118.i = phi ptr [ %241, %240 ], [ %.0.i.i115.i, %242 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.i118.i, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.0.i118.i, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %246 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ult i64 %251, 3
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit119.i
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i118.i, ptr noundef nonnull @.str.210, i64 noundef 3) #21
  %.phi.trans.insert174.i = getelementptr inbounds nuw i8, ptr %254, i64 32
  %.pre175.i = load ptr, ptr %.phi.trans.insert174.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122.i

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit119.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %248, ptr noundef nonnull align 1 dereferenceable(3) @.str.210, i64 3, i1 false)
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 3
  store ptr %257, ptr %247, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122.i

_ZN4llvm11raw_ostreamlsEPKc.exit122.i:            ; preds = %255, %253
  %258 = phi ptr [ %.pre175.i, %253 ], [ %257, %255 ]
  %.0.i.i121.i = phi ptr [ %254, %253 ], [ %.0.i118.i, %255 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i121.i, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %258 to i64
  %263 = sub i64 %261, %262
  %264 = icmp ult i64 %263, 8
  br i1 %264, label %265, label %267

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122.i
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i121.i, ptr noundef nonnull @.str.211, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125.i

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122.i
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i121.i, i64 32
  store i64 2322296536939521647, ptr %258, align 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %270, ptr %268, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125.i

_ZN4llvm11raw_ostreamlsEPKc.exit125.i:            ; preds = %267, %265
  %.0.i.i124.i = phi ptr [ %266, %265 ], [ %.0.i.i121.i, %267 ]
  %271 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i124.i, i64 noundef %273) #21
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %276 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp ult i64 %281, 9
  br i1 %282, label %283, label %285

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125.i
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %274, ptr noundef nonnull @.str.212, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128.i

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %278, ptr noundef nonnull align 1 dereferenceable(9) @.str.212, i64 9, i1 false)
  %286 = load ptr, ptr %277, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 9
  store ptr %287, ptr %277, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128.i

_ZN4llvm11raw_ostreamlsEPKc.exit128.i:            ; preds = %285, %283
  %288 = load ptr, ptr %215, align 8
  %289 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %289, i1 noundef zeroext false) #21
  %290 = load ptr, ptr %73, align 8
  %291 = load ptr, ptr %75, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp ult i64 %294, 8
  br i1 %295, label %296, label %298

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128.i
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.213, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131.i

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128.i
  store i64 2322278983240720428, ptr %291, align 1
  %299 = load ptr, ptr %75, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %300, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131.i

_ZN4llvm11raw_ostreamlsEPKc.exit131.i:            ; preds = %298, %296
  %.0.i.i130.i = phi ptr [ %297, %296 ], [ %.0.i.i, %298 ]
  %301 = load ptr, ptr %223, align 8
  %.not.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit134.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131.i
  %302 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %301) #21
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i130.i, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i130.i, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %304 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp ugt i64 %302, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i130.i, ptr noundef nonnull %301, i64 noundef %302) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134.i

313:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i132.i = icmp eq i64 %302, 0
  br i1 %.not.i2.i132.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit134.i, label %314

314:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr nonnull align 1 %301, i64 %302, i1 false)
  %315 = load ptr, ptr %305, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 %302
  store ptr %316, ptr %305, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134.i

_ZN4llvm11raw_ostreamlsEPKc.exit134.i:            ; preds = %314, %313, %311, %_ZN4llvm11raw_ostreamlsEPKc.exit131.i
  %.0.i.i133.i = phi ptr [ %312, %311 ], [ %.0.i.i130.i, %314 ], [ %.0.i.i130.i, %313 ], [ %.0.i.i130.i, %_ZN4llvm11raw_ostreamlsEPKc.exit131.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i133.i, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i133.i, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %318, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134.i
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i133.i, ptr noundef nonnull @.str.3, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134.i
  store i8 10, ptr %320, align 1
  %325 = load ptr, ptr %319, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1
  store ptr %326, ptr %319, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i

_ZN4llvm11raw_ostreamlsEPKc.exit138.i:            ; preds = %324, %322
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %.not81.i = icmp eq i64 %indvars.iv.next172.i, %213
  br i1 %.not81.i, label %._crit_edge163.i, label %.lr.ph162.i, !llvm.loop !55

._crit_edge163.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138.i, %_ZN4llvm11raw_ostreamlsEPKc.exit113.i
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %6) #21
  %328 = load ptr, ptr %6, align 8
  %329 = icmp eq ptr %328, %36
  br i1 %329, label %_ZN4llvm11SmallVectorIhLj64EED2Ev.exit.i, label %330

330:                                              ; preds = %._crit_edge163.i
  call void @free(ptr noundef %328) #21
  br label %_ZN4llvm11SmallVectorIhLj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj64EED2Ev.exit.i:         ; preds = %330, %._crit_edge163.i, %_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit.i
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  %332 = load ptr, ptr %5, align 8
  %333 = icmp eq ptr %332, %28
  br i1 %333, label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i, label %334

334:                                              ; preds = %_ZN4llvm11SmallVectorIhLj64EED2Ev.exit.i
  call void @free(ptr noundef %332) #21
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i: ; preds = %334, %_ZN4llvm11SmallVectorIhLj64EED2Ev.exit.i
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #21
  %336 = load ptr, ptr %4, align 8
  %337 = icmp eq ptr %336, %27
  br i1 %337, label %_ZN12_GLOBAL__N_113MCAsmStreamer18AddEncodingCommentERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE.exit, label %338

338:                                              ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i
  call void @free(ptr noundef %336) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer18AddEncodingCommentERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE.exit

_ZN12_GLOBAL__N_113MCAsmStreamer18AddEncodingCommentERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE.exit: ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i, %338
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 737
  %340 = load i8, ptr %339, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %_ZN4llvm11raw_ostreamlsEPKc.exit

342:                                              ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer18AddEncodingCommentERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE.exit
  %343 = load i8, ptr %20, align 8
  %344 = trunc i8 %343 to i1
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit

_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit: ; preds = %345, %347
  %.0.i = phi ptr [ %348, %347 ], [ %346, %345 ]
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %350 = load ptr, ptr %349, align 8
  call void @_ZNK4llvm6MCInst11dump_prettyERNS_11raw_ostreamEPKNS_13MCInstPrinterENS_9StringRefEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %350, ptr nonnull @.str.205, i64 2, ptr noundef null) #21
  %351 = load i8, ptr %20, align 8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %355, label %353

353:                                              ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit11

355:                                              ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit11

_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit11: ; preds = %353, %355
  %.0.i10 = phi ptr [ %356, %355 ], [ %354, %353 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %358, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit11
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i10, ptr noundef nonnull @.str.3, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

364:                                              ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit11
  store i8 10, ptr %360, align 1
  %365 = load ptr, ptr %359, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1
  store ptr %366, ptr %359, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %364, %362, %_ZN12_GLOBAL__N_113MCAsmStreamer18AddEncodingCommentERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE.exit
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %368 = load ptr, ptr %367, align 8
  %.not = icmp eq ptr %368, null
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %372 = load ptr, ptr %371, align 8
  br i1 %.not, label %377, label %373

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %374 = load ptr, ptr %368, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %368, ptr noundef nonnull align 8 dereferenceable(58) %370, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(48) %372) #21
  br label %381

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %378 = load ptr, ptr %370, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(58) %370, ptr noundef nonnull %1, i64 noundef 0, ptr nonnull @.str.126, i64 0, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(48) %372) #21
  br label %381

381:                                              ; preds = %377, %373
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %383 = load ptr, ptr %382, align 8
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %382) #21
  %.not8 = icmp eq i64 %384, 0
  br i1 %.not8, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %385

385:                                              ; preds = %381
  %386 = getelementptr i8, ptr %383, i64 %384
  %387 = getelementptr i8, ptr %386, i64 -1
  %388 = load i8, ptr %387, align 1
  %.not9 = icmp eq i8 %388, 10
  br i1 %.not9, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %389

389:                                              ; preds = %385
  %390 = load i8, ptr %20, align 8
  %391 = trunc i8 %390 to i1
  br i1 %391, label %394, label %392

392:                                              ; preds = %389
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit14

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit14

_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit14: ; preds = %392, %394
  %.0.i13 = phi ptr [ %395, %394 ], [ %393, %392 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 32
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %397, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit14
  %402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, ptr noundef nonnull @.str.3, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

403:                                              ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer12getCommentOSEv.exit14
  store i8 10, ptr %399, align 1
  %404 = load ptr, ptr %398, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1
  store ptr %405, ptr %398, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %403, %401, %385, %381
  call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer15emitPseudoProbeEmmmmmRKN4llvm11SmallVectorISt5tupleIJmjEELj8EEEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr nocapture noundef readonly %7) unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 14
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.214, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %14, ptr noundef nonnull align 1 dereferenceable(14) @.str.214, i64 14, i1 false)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 14
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %10, %21 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %1) #21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.93, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %28, align 1
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %30, %32
  %.0.i.i19 = phi ptr [ %31, %30 ], [ %24, %32 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, i64 noundef %2) #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.93, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  store i8 32, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %41, %43
  %.0.i.i22 = phi ptr [ %42, %41 ], [ %35, %43 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %3) #21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.93, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store i8 32, ptr %50, align 1
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %52, %54
  %.0.i.i25 = phi ptr [ %53, %52 ], [ %46, %54 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, i64 noundef %4) #21
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %71, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.93, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

67:                                               ; preds = %58
  store i8 32, ptr %63, align 1
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %65, %67
  %.0.i.i28 = phi ptr [ %66, %65 ], [ %59, %67 ]
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %5) #21
  br label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %72 = load ptr, ptr %6, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %74 = getelementptr inbounds %"class.std::tuple.444", ptr %72, i64 %73
  %.not1749 = icmp eq i64 %73, 0
  br i1 %.not1749, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71, %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %.050 = phi ptr [ %105, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ], [ %72, %71 ]
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 3
  br i1 %83, label %84, label %86

84:                                               ; preds = %.lr.ph
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.215, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

86:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %79, ptr noundef nonnull align 1 dereferenceable(3) @.str.215, i64 3, i1 false)
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3
  store ptr %88, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %84, %86
  %.0.i.i31 = phi ptr [ %85, %84 ], [ %75, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, i64 noundef %90) #21
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.216, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  store i8 58, ptr %95, align 1
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %97, %99
  %.0.i.i34 = phi ptr [ %98, %97 ], [ %91, %99 ]
  %102 = load i32, ptr %.050, align 4
  %103 = zext i32 %102 to i64
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, i64 noundef %103) #21
  %105 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.not17 = icmp eq ptr %105, %74
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35, %71
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %._crit_edge
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str.93, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

114:                                              ; preds = %._crit_edge
  store i8 32, ptr %110, align 1
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %109, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %112, %114
  %.0.i.i37 = phi ptr [ %113, %112 ], [ %106, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %.not.i = icmp eq i64 %119, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %120 = getelementptr inbounds i8, ptr %7, i64 -8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i64, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ugt i64 %123, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef nonnull %122, i64 noundef %123) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

134:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.not.i39 = icmp eq i64 %123, 0
  br i1 %.not.i39, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %135

135:                                              ; preds = %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr nonnull align 1 %122, i64 %123, i1 false)
  %136 = load ptr, ptr %126, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %123
  store ptr %137, ptr %126, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38, %132, %134, %135
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer19emitBundleAlignModeEN4llvm5AlignE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 20
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.217, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str.217, i64 20, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %18 = zext i8 %1 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #21
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer14emitBundleLockEb(ptr noundef nonnull align 8 dereferenceable(744) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 13
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.218, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.218, i64 13, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 13
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  br i1 %1, label %18, label %_ZN4llvm11raw_ostreamlsEPKc.exit3

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 13
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.219, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

30:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.219, i64 13, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 13
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %30, %28, %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer16emitBundleUnlockEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 15
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.220, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %7, ptr noundef nonnull align 1 dereferenceable(15) @.str.220, i64 15, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 15
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1777
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN4llvm14MCGenDwarfInfo4EmitEPNS_10MCStreamerE(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 426
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %.sroa.0.0.copyload.i = load i24, ptr %16, align 8
  tail call void @_ZN4llvm16MCDwarfLineTable4emitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsE(ptr noundef nonnull %0, i24 %.sroa.0.0.copyload.i) #21
  br label %54

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1752
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1736
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %54, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %31, i32 noundef 0) #21
  tail call void @_ZN4llvm10MCStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull %26, ptr null) #21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %34) #21
  %35 = load ptr, ptr %32, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %27
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %38, i64 noundef %39) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit

50:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i.i = icmp eq i64 %39, 0
  br i1 %.not.i2.i.i, label %_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit, label %51

51:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %38, i64 %39, i1 false)
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %39
  store ptr %53, ptr %42, align 8
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit: ; preds = %27, %48, %50, %51
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %54

54:                                               ; preds = %22, %_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit, %17, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer19mayHaveInstructionsERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer19emitDwarfUnitLengthEmRKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 428
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #21
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113MCAsmStreamer19emitDwarfUnitLengthERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 428
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !noalias !62
  switch i8 %14, label %16 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %15
  ]

15:                                               ; preds = %10
  store ptr @.str.221, ptr %4, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %18 = load i8, ptr %17, align 1, !noalias !62
  %19 = icmp eq i8 %18, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !62
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !62
  %.014.i.i = select i1 %19, i8 %14, i8 2
  %.sroa.05.0.i.i = select i1 %19, ptr %.sroa.05.0.copyload.i.i, ptr %1
  %.sroa.36.0.i.i = select i1 %19, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %4, align 8, !alias.scope !62
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !62
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.221, ptr %20, align 8, !alias.scope !62
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %10, %15, %16
  %.sink7 = phi i8 [ 3, %15 ], [ %.014.i.i, %16 ], [ %14, %10 ]
  %.sink = phi i8 [ 1, %15 ], [ 3, %16 ], [ 1, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %.sink7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %.sink, ptr %22, align 1
  %23 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #21
  br label %26

24:                                               ; preds = %3
  %25 = tail call noundef ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #21
  br label %26

26:                                               ; preds = %24, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi ptr [ %25, %24 ], [ %23, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer23emitDwarfLineStartLabelEPN4llvm8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 428
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %42, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %13, align 1
  store ptr @.str.222, ptr %3, align 8
  store i8 3, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %5, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #21
  call void @_ZN4llvm10MCStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %14, ptr null) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %17) #21
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %11
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %21, i64 noundef %22) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit

33:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i.i = icmp eq i64 %22, 0
  br i1 %.not.i2.i.i, label %_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit, label %34

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %21, i64 %22, i1 false)
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %22
  store ptr %36, ptr %25, align 8
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit: ; preds = %11, %31, %33, %34
  call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1882
  %38 = load i8, ptr %37, align 2
  %switch.i = icmp eq i8 %38, 0
  %..i = select i1 %switch.i, i64 4, i64 12
  %39 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %..i, ptr noundef nonnull align 8 dereferenceable(2432) %5, i1 noundef zeroext false, i32 noundef 0) #21
  %40 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %14, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %5, ptr null) #21
  %41 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %40, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(2432) %5, ptr null) #21
  call void @_ZN12_GLOBAL__N_113MCAsmStreamer14emitAssignmentEPN4llvm8MCSymbolEPKNS1_6MCExprE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, ptr noundef %41)
  br label %43

42:                                               ; preds = %2
  tail call void @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) #21
  br label %43

43:                                               ; preds = %42, %_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer21emitDwarfLineEndEntryEPN4llvm9MCSectionEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr nocapture readnone %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148) %9, ptr noundef nonnull align 8 dereferenceable(2432) %5) #21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  tail call void @_ZN12_GLOBAL__N_113MCAsmStreamer24emitDwarfAdvanceLineAddrElPKN4llvm8MCSymbolES4_j(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef 9223372036854775807, ptr noundef %2, ptr noundef %10, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer24emitDwarfAdvanceLineAddrElPKN4llvm8MCSymbolES4_j(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, ptr noundef readnone %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  store i64 %1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %3, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %16, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %5, %14
  %.sroa.0.0.i = phi ptr [ %17, %14 ], [ null, %5 ]
  %.sroa.4.0.i = phi i64 [ %18, %14 ], [ 0, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %19, align 8, !alias.scope !63
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %20, align 1, !alias.scope !63
  store ptr @.str.223, ptr %7, align 8, !alias.scope !63
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.i, ptr %21, align 8, !alias.scope !63
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.4.0.i, ptr %22, align 8, !alias.scope !63
  call void @_ZN12_GLOBAL__N_113MCAsmStreamer10AddCommentERKN4llvm5TwineEb(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %24, i1 noundef zeroext false, i32 noundef 0) #21
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %25, i32 noundef 1, ptr null) #21
  %26 = add i32 %4, 1
  %27 = zext i32 %26 to i64
  %28 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %27, i32 noundef 0) #21
  %29 = load ptr, ptr %23, align 8
  %30 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(2432) %29, i1 noundef zeroext false, i32 noundef 0) #21
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %30, i32 noundef 1, ptr null) #21
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %3, i32 noundef %4, i1 noundef zeroext false) #21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %34

31:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %33, align 1
  store ptr @.str.224, ptr %8, align 8
  store i8 3, ptr %32, align 8
  call void @_ZN12_GLOBAL__N_113MCAsmStreamer10AddCommentERKN4llvm5TwineEb(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true)
  call void @_ZN4llvm15MCDwarfLineAddr4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsElm(ptr noundef nonnull %0, i24 981773, i64 noundef %1, i64 noundef 0) #21
  br label %53

34:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %35 = icmp eq i64 %1, 9223372036854775807
  br i1 %35, label %36, label %_ZN4llvmplERKNS_5TwineES2_.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %38, align 1
  store ptr @.str.225, ptr %9, align 8
  store i8 3, ptr %37, align 8
  call void @_ZN12_GLOBAL__N_113MCAsmStreamer10AddCommentERKN4llvm5TwineEb(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true)
  %39 = load ptr, ptr %23, align 8
  %40 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %39, i1 noundef zeroext false, i32 noundef 0) #21
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %40, i32 noundef 1, ptr null) #21
  %41 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 1, i32 noundef 0) #21
  %42 = load ptr, ptr %23, align 8
  %43 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(2432) %42, i1 noundef zeroext false, i32 noundef 0) #21
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %43, i32 noundef 1, ptr null) #21
  br label %53

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %34
  store ptr @.str.226, ptr %10, align 8, !alias.scope !66
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %44, align 8, !alias.scope !66
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %45, align 8, !alias.scope !66
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 12, ptr %46, align 1, !alias.scope !66
  call void @_ZN12_GLOBAL__N_113MCAsmStreamer10AddCommentERKN4llvm5TwineEb(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true)
  %47 = load ptr, ptr %23, align 8
  %48 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(2432) %47, i1 noundef zeroext false, i32 noundef 0) #21
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %48, i32 noundef 1, ptr null) #21
  %49 = load i64, ptr %6, align 8
  %50 = call noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %49) #21
  %51 = load ptr, ptr %23, align 8
  %52 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(2432) %51, i1 noundef zeroext false, i32 noundef 0) #21
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %52, i32 noundef 1, ptr null) #21
  br label %53

53:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %36, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113MCAsmStreamer26doFinalizationAtSectionEndEPN4llvm9MCSectionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 426
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  tail call void @_ZN4llvm10MCStreamer20switchSectionNoPrintEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148) %12, ptr noundef nonnull align 8 dereferenceable(2432) %14) #21
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %17, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %20, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %17
  %21 = or i64 %19, 8
  store i64 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  store ptr %24, ptr %15, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %8, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %.0.i.i.i = phi ptr [ %24, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %16, %8 ]
  %25 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %.not = icmp eq ptr %.0.i.i.i, %25
  br i1 %.not, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %48

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread:    ; preds = %17, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  tail call void @_ZN4llvm10MCStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull %15, ptr null) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %28) #21
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #21
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %32, i64 noundef %33) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit

44:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i.i = icmp eq i64 %33, 0
  br i1 %.not.i2.i.i, label %_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit, label %45

45:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %32, i64 %33, i1 false)
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %33
  store ptr %47, ptr %36, align 8
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit: ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, %42, %44, %45
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %48

48:                                               ; preds = %2, %_ZN12_GLOBAL__N_113MCAsmStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE.exit, %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  ret void
}

declare void @_ZN4llvm11MCAssemblerC1ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10MCStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #21
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN12_GLOBAL__N_113MCAsmStreamer20emitExplicitCommentsEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %4, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %3, i64 noundef %4) #21
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer20emitExplicitCommentsEv.exit

19:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %3, i64 %4, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %4
  store ptr %21, ptr %11, align 8
  br label %_ZN12_GLOBAL__N_113MCAsmStreamer20emitExplicitCommentsEv.exit

_ZN12_GLOBAL__N_113MCAsmStreamer20emitExplicitCommentsEv.exit: ; preds = %1, %17, %19
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %38, label %27

27:                                               ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer20emitExplicitCommentsEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp ult ptr %31, %33
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %27
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %37, ptr %30, align 8
  store i8 10, ptr %31, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

38:                                               ; preds = %_ZN12_GLOBAL__N_113MCAsmStreamer20emitExplicitCommentsEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %40 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp ult ptr %51, %53
  br i1 %.not.i.i, label %56, label %54

54:                                               ; preds = %47
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %57, ptr %50, align 8
  store i8 10, ptr %51, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

58:                                               ; preds = %41, %38
  %59 = load ptr, ptr %39, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %39) #21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %63

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit18.i, %58
  %.sroa.5.0.i = phi i64 [ %60, %58 ], [ %123, %_ZN4llvm11raw_ostreamlsEc.exit18.i ]
  %.sroa.0.0.i = phi ptr [ %59, %58 ], [ %122, %_ZN4llvm11raw_ostreamlsEc.exit18.i ]
  %64 = load ptr, ptr %61, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 476
  %67 = load i32, ptr %66, align 4
  %68 = tail call noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull align 8 dereferenceable(105) %64, i32 noundef %67) #21
  %.not.i1 = icmp eq i64 %.sroa.5.0.i, 0
  br i1 %.not.i1, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %63
  %69 = tail call ptr @memchr(ptr noundef %.sroa.0.0.i, i32 noundef 10, i64 noundef %.sroa.5.0.i) #21
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %70

70:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %.sroa.0.0.i to i64
  %73 = sub i64 %71, %72
  br label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %70, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %63
  %.0.i.i.i = phi i64 [ %73, %70 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %63 ]
  %74 = load ptr, ptr %61, align 8
  %75 = load ptr, ptr %62, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %76, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %75, i64 56
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

87:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %.not.i6.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i6.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %88

88:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %89 = load ptr, ptr %79, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %.sroa.2.0.copyload.i.i
  store ptr %90, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %88, %87, %85
  %91 = phi ptr [ %.pre.i, %85 ], [ %90, %88 ], [ %80, %87 ]
  %.0.i7.i = phi ptr [ %86, %85 ], [ %74, %88 ], [ %74, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not.i8.i = icmp ult ptr %91, %93
  br i1 %.not.i8.i, label %96, label %94

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i7.i, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %98, ptr %97, align 8
  store i8 32, ptr %91, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i

_ZN4llvm11raw_ostreamlsEc.exit10.i:               ; preds = %96, %94
  %.0.i9.i = phi ptr [ %95, %94 ], [ %.0.i7.i, %96 ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.i, i64 %.0.i.i.i)
  %99 = getelementptr inbounds nuw i8, ptr %.0.i9.i, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i9.i, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %.sroa.speculated.i.i, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10.i
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i9.i, ptr noundef %.sroa.0.0.i, i64 noundef %.sroa.speculated.i.i) #21
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.pre28.i = load ptr, ptr %.phi.trans.insert27.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10.i
  %.not.i13.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i13.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i, label %110

110:                                              ; preds = %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %.sroa.0.0.i, i64 %.sroa.speculated.i.i, i1 false)
  %111 = load ptr, ptr %101, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %.sroa.speculated.i.i
  store ptr %112, ptr %101, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i:  ; preds = %110, %109, %107
  %113 = phi ptr [ %.pre28.i, %107 ], [ %112, %110 ], [ %102, %109 ]
  %.0.i14.i = phi ptr [ %108, %107 ], [ %.0.i9.i, %110 ], [ %.0.i9.i, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i14.i, i64 24
  %115 = load ptr, ptr %114, align 8
  %.not.i16.i = icmp ult ptr %113, %115
  br i1 %.not.i16.i, label %118, label %116

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14.i, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit18.i

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i
  %119 = getelementptr inbounds nuw i8, ptr %.0.i14.i, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %120, ptr %119, align 8
  store i8 10, ptr %113, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit18.i

_ZN4llvm11raw_ostreamlsEc.exit18.i:               ; preds = %118, %116
  %121 = add i64 %.0.i.i.i, 1
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.i, i64 %121)
  %122 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.speculated5.i.i
  %123 = sub i64 %.sroa.5.0.i, %.sroa.speculated5.i.i
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %63, !llvm.loop !71

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit18.i
  %126 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %127, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %125, %56, %54, %36, %34
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull align 8 dereferenceable(105), i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm10MCStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm16raw_null_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm10MCStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11MCAssemblerD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EED2Ev.exit
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EED2Ev.exit
  tail call void @free(ptr noundef %16) #21
  br label %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(104) %20) #21
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i
  store ptr null, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i1 = icmp eq ptr %25, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i
  store ptr null, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i2 = icmp eq ptr %30, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i
  store ptr null, ptr %29, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() local_unnamed_addr #3

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #21
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm10MCStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr) unnamed_addr #3

declare void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20EmitSDKVersionSuffixRN4llvm11raw_ostreamERKNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %.0.val, i64 %.8.val) unnamed_addr #0 {
  %2 = and i64 %.0.val, 9223372036854775807
  %or.cond.i = icmp eq i64 %2, 0
  %3 = and i64 %.8.val, 9223372034707292159
  %4 = icmp eq i64 %3, 0
  %or.cond8 = select i1 %or.cond.i, i1 %4, i1 false
  br i1 %or.cond8, label %57, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 9) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8
  store i8 9, ptr %6, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %0, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 12
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.21, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store ptr %25, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %.0.i.i = phi ptr [ %22, %21 ], [ %.0.i, %23 ]
  %26 = and i64 %.0.val, 4294967295
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %26) #21
  %28 = lshr i64 %.0.val, 32
  %29 = and i64 %28, 2147483647
  %.not = icmp sgt i64 %.0.val, -1
  br i1 %.not, label %57, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %37, %39
  %.0.i.i9 = phi ptr [ %38, %37 ], [ %0, %39 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i64 noundef %29) #21
  %.sroa.0.0.extract.trunc = and i64 %.8.val, 2147483647
  %43 = and i64 %.8.val, 2147483648
  %.not9 = icmp eq i64 %43, 0
  br i1 %.not9, label %57, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

53:                                               ; preds = %44
  store i16 8236, ptr %46, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %51, %53
  %.0.i.i15 = phi ptr [ %52, %51 ], [ %0, %53 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %.sroa.0.0.extract.trunc) #21
  br label %57

57:                                               ; preds = %1, %_ZN4llvm11raw_ostreamlsEPKc.exit10, %_ZN4llvm11raw_ostreamlsEPKc.exit16, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm10MCStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_113MCAsmStreamer17PrintQuotedStringEN4llvm9StringRefERNS1_11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %0, ptr readonly %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8
  store i8 34, ptr %6, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 361
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not4292 = icmp eq i64 %2, 0
  br i1 %17, label %19, label %42

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  br i1 %.not4292, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %19, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.093 = phi ptr [ %41, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %1, %19 ]
  %20 = load i8, ptr %.093, align 1
  %21 = icmp eq i8 %20, 34
  br i1 %21, label %22, label %34

22:                                               ; preds = %.lr.ph94
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.83, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %22
  store i16 8738, ptr %24, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %.lr.ph94
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %.not.i43 = icmp ult ptr %35, %36
  br i1 %.not.i43, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext %20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %40, ptr %5, align 8
  store i8 %20, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %39, %37, %31, %29
  %41 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  %.not42 = icmp eq ptr %41, %18
  br i1 %.not42, label %.loopexit, label %.lr.ph94

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  br i1 %.not4292, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42, %_ZN4llvm11raw_ostreamlsEc.exit51
  %.04091 = phi ptr [ %162, %_ZN4llvm11raw_ostreamlsEc.exit51 ], [ %1, %42 ]
  %43 = load i8, ptr %.04091, align 1
  switch i8 %43, label %59 [
    i8 92, label %44
    i8 34, label %44
  ]

44:                                               ; preds = %.lr.ph, %.lr.ph
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %.not.i46 = icmp ult ptr %45, %46
  br i1 %.not.i46, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 92) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit48

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %50, ptr %5, align 8
  store i8 92, ptr %45, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit48

_ZN4llvm11raw_ostreamlsEc.exit48:                 ; preds = %47, %49
  %.0.i47 = phi ptr [ %48, %47 ], [ %3, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not.i49 = icmp ult ptr %52, %54
  br i1 %.not.i49, label %57, label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit48
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47, i8 noundef zeroext %43) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit48
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %58, ptr %51, align 8
  store i8 %43, ptr %52, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

59:                                               ; preds = %.lr.ph
  %60 = add i8 %43, -32
  %61 = icmp ult i8 %60, 95
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  %.not.i52 = icmp ult ptr %63, %64
  br i1 %.not.i52, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext %43) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %68, ptr %5, align 8
  store i8 %43, ptr %63, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

69:                                               ; preds = %59
  switch i8 %43, label %130 [
    i8 8, label %70
    i8 12, label %82
    i8 10, label %94
    i8 13, label %106
    i8 9, label %118
  ]

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.84, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

79:                                               ; preds = %70
  store i16 25180, ptr %72, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %81, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

82:                                               ; preds = %69
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.85, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

91:                                               ; preds = %82
  store i16 26204, ptr %84, align 1
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store ptr %93, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

94:                                               ; preds = %69
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.86, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

103:                                              ; preds = %94
  store i16 28252, ptr %96, align 1
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %105, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

106:                                              ; preds = %69
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.87, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

115:                                              ; preds = %106
  store i16 29276, ptr %108, align 1
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %117, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

118:                                              ; preds = %69
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.88, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

127:                                              ; preds = %118
  store i16 29788, ptr %120, align 1
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store ptr %129, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

130:                                              ; preds = %69
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %7, align 8
  %.not.i70 = icmp ult ptr %131, %132
  br i1 %.not.i70, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 92) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit72

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %136, ptr %5, align 8
  store i8 92, ptr %131, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit72

_ZN4llvm11raw_ostreamlsEc.exit72:                 ; preds = %133, %135
  %137 = lshr i8 %43, 6
  %138 = or disjoint i8 %137, 48
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %7, align 8
  %.not.i73 = icmp ult ptr %139, %140
  br i1 %.not.i73, label %143, label %141

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit72
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext %138) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit75

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit72
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %144, ptr %5, align 8
  store i8 %138, ptr %139, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit75

_ZN4llvm11raw_ostreamlsEc.exit75:                 ; preds = %141, %143
  %145 = lshr i8 %43, 3
  %146 = and i8 %145, 7
  %147 = or disjoint i8 %146, 48
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %7, align 8
  %.not.i76 = icmp ult ptr %148, %149
  br i1 %.not.i76, label %152, label %150

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit75
  %151 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext %147) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit75
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %153, ptr %5, align 8
  store i8 %147, ptr %148, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

_ZN4llvm11raw_ostreamlsEc.exit78:                 ; preds = %150, %152
  %154 = and i8 %43, 7
  %155 = or disjoint i8 %154, 48
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %7, align 8
  %.not.i79 = icmp ult ptr %156, %157
  br i1 %.not.i79, label %160, label %158

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext %155) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %161, ptr %5, align 8
  store i8 %155, ptr %156, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

_ZN4llvm11raw_ostreamlsEc.exit51:                 ; preds = %160, %158, %127, %125, %115, %113, %103, %101, %91, %89, %79, %77, %67, %65, %57, %55
  %162 = getelementptr inbounds nuw i8, ptr %.04091, i64 1
  %.not = icmp eq ptr %162, %18
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit51, %_ZN4llvm11raw_ostreamlsEPKc.exit, %42, %19
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %7, align 8
  %.not.i82 = icmp ult ptr %163, %164
  br i1 %.not.i82, label %167, label %165

165:                                              ; preds = %.loopexit
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit84

167:                                              ; preds = %.loopexit
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %168, ptr %5, align 8
  store i8 34, ptr %163, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit84

_ZN4llvm11raw_ostreamlsEc.exit84:                 ; preds = %165, %167
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_113MCAsmStreamer17emitXCOFFCInfoSymEN4llvm9StringRefES2_ENK3$_0clEPKh"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::FormattedNumber", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %10
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %14, i64 noundef %15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %15, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %27

27:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %14, i64 %15, i1 false)
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %15
  store ptr %29, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %10, %24, %26, %27
  %30 = load ptr, ptr %0, align 8
  store i32 5, ptr %30, align 4
  br label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %2
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i2, label %_ZN4llvm11raw_ostreamlsEPKc.exit6, label %_ZN4llvm9StringRefC2EPKc.exit.i3

_ZN4llvm9StringRefC2EPKc.exit.i3:                 ; preds = %31
  %37 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #21
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %37, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i3
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %36, i64 noundef %37) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

48:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i3
  %.not.i2.i4 = icmp eq i64 %37, 0
  br i1 %.not.i2.i4, label %_ZN4llvm11raw_ostreamlsEPKc.exit6, label %49

49:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %36, i64 %37, i1 false)
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %37
  store ptr %51, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %31, %46, %48, %49
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %1, align 1
  %52 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %53 = load ptr, ptr %32, align 8
  %54 = zext i32 %52 to i64
  store i64 %54, ptr %3, align 8, !alias.scope !72
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %55, align 8, !alias.scope !72
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 10, ptr %56, align 8, !alias.scope !72
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %57, align 4, !alias.scope !72
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %58, align 1, !alias.scope !72
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 1, ptr %59, align 2, !alias.scope !72
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(23) %3) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL13PrintByteListN4llvm9StringRefERNS_11raw_ostreamENS_9MCAsmInfo20AsmCharLiteralSyntaxEENK3$_1clEh"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 48) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8
  store i8 48, ptr %5, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = lshr i8 %1, 6
  %14 = or disjoint i8 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i3 = icmp ult ptr %16, %18
  br i1 %.not.i3, label %21, label %19

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef zeroext %14) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %22, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

_ZN4llvm11raw_ostreamlsEc.exit5:                  ; preds = %19, %21
  %23 = load ptr, ptr %0, align 8
  %24 = lshr i8 %1, 3
  %25 = and i8 %24, 7
  %26 = or disjoint i8 %25, 48
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i6 = icmp ult ptr %28, %30
  br i1 %.not.i6, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit5
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext %26) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit8

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit5
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8
  store i8 %26, ptr %28, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit8

_ZN4llvm11raw_ostreamlsEc.exit8:                  ; preds = %31, %33
  %35 = load ptr, ptr %0, align 8
  %36 = and i8 %1, 7
  %37 = or disjoint i8 %36, 48
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i9 = icmp ult ptr %39, %41
  br i1 %.not.i9, label %44, label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit8
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 noundef zeroext %37) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %45, ptr %38, align 8
  store i8 %37, ptr %39, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

_ZN4llvm11raw_ostreamlsEc.exit11:                 ; preds = %42, %44
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #21
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, ptr) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10MCStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer22emitAlignmentDirectiveEmSt8optionalIlEjj(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, i64 %2, i8 %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 187
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %or.cond60 = icmp eq i64 %12, 1
  br i1 %11, label %13, label %34

13:                                               ; preds = %6
  br i1 %or.cond60, label %14, label %_ZN4llvm13isPowerOf2_64Em.exit.thread

_ZN4llvm13isPowerOf2_64Em.exit.thread:            ; preds = %13
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.115, i1 noundef zeroext true) #23
  unreachable

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.116, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %14
  store i64 679594296267058697, ptr %20, align 1
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = load ptr, ptr %15, align 8
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %32 = sub nuw nsw i64 63, %31
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef %32) #21
  br label %206

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  br i1 %or.cond60, label %44, label %_ZN4llvm13isPowerOf2_64Em.exit18.thread

44:                                               ; preds = %34
  %45 = icmp ult i64 %43, 10
  switch i32 %4, label %46 [
    i32 1, label %47
    i32 2, label %53
    i32 4, label %59
  ]

46:                                               ; preds = %44
  unreachable

47:                                               ; preds = %44
  br i1 %45, label %48, label %50

48:                                               ; preds = %47
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.117, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

50:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %40, ptr noundef nonnull align 1 dereferenceable(10) @.str.117, i64 10, i1 false)
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 10
  store ptr %52, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

53:                                               ; preds = %44
  br i1 %45, label %54, label %56

54:                                               ; preds = %53
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.118, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

56:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %40, ptr noundef nonnull align 1 dereferenceable(10) @.str.118, i64 10, i1 false)
  %57 = load ptr, ptr %39, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 10
  store ptr %58, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

59:                                               ; preds = %44
  br i1 %45, label %60, label %62

60:                                               ; preds = %59
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.119, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

62:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %40, ptr noundef nonnull align 1 dereferenceable(10) @.str.119, i64 10, i1 false)
  %63 = load ptr, ptr %39, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  store ptr %64, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %62, %60, %56, %54, %50, %48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %68 = sub nuw nsw i64 63, %67
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %66, i64 noundef %68) #21
  %70 = trunc i8 %3 to i1
  %71 = icmp ne i32 %5, 0
  %or.cond = or i1 %71, %70
  br i1 %or.cond, label %72, label %206

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  br i1 %70, label %81, label %95

81:                                               ; preds = %72
  %82 = icmp ult i64 %80, 4
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.114, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

85:                                               ; preds = %81
  store i32 2016419884, ptr %77, align 1
  %86 = load ptr, ptr %76, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store ptr %87, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %83, %85
  %88 = load ptr, ptr %65, align 8
  %89 = shl nuw nsw i32 %4, 3
  %90 = sub nuw nsw i32 64, %89
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 -1, %91
  %93 = and i64 %92, %2
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %88, i64 noundef %93) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

95:                                               ; preds = %72
  %96 = icmp ult i64 %80, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

99:                                               ; preds = %95
  store i16 8236, ptr %77, align 1
  %100 = load ptr, ptr %76, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store ptr %101, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %99, %97, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  br i1 %71, label %102, label %206

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %103 = load ptr, ptr %65, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

114:                                              ; preds = %102
  store i16 8236, ptr %107, align 1
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store ptr %116, ptr %106, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %112, %114
  %.0.i.i35 = phi ptr [ %113, %112 ], [ %103, %114 ]
  %117 = zext i32 %5 to i64
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, i64 noundef %117) #21
  br label %206

_ZN4llvm13isPowerOf2_64Em.exit18.thread:          ; preds = %34
  switch i32 %4, label %119 [
    i32 1, label %120
    i32 2, label %127
    i32 4, label %134
  ]

119:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit18.thread
  unreachable

120:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit18.thread
  %121 = icmp ult i64 %43, 7
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.120, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

124:                                              ; preds = %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %40, ptr noundef nonnull align 1 dereferenceable(7) @.str.120, i64 7, i1 false)
  %125 = load ptr, ptr %39, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 7
  store ptr %126, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

127:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit18.thread
  %128 = icmp ult i64 %43, 8
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.121, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

131:                                              ; preds = %127
  store i64 8605929640439145006, ptr %40, align 1
  %132 = load ptr, ptr %39, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

134:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit18.thread
  %135 = icmp ult i64 %43, 8
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.122, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

138:                                              ; preds = %134
  store i64 7813296106021937710, ptr %40, align 1
  %139 = load ptr, ptr %39, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %140, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %138, %136, %131, %129, %124, %122
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %146 = load ptr, ptr %145, align 8
  %.not.i = icmp ult ptr %144, %146
  br i1 %.not.i, label %149, label %147

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %142, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %150, ptr %143, align 8
  store i8 32, ptr %144, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %147, %149
  %.0.i = phi ptr [ %148, %147 ], [ %142, %149 ]
  %151 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %1) #21
  %152 = trunc i8 %3 to i1
  br i1 %152, label %153, label %168

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %154 = load ptr, ptr %141, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 2
  br i1 %162, label %163, label %165

163:                                              ; preds = %153
  %164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

165:                                              ; preds = %153
  store i16 8236, ptr %158, align 1
  %166 = load ptr, ptr %157, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 2
  store ptr %167, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %cond = icmp eq i32 %5, 0
  br i1 %cond, label %206, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %141, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 2
  br i1 %178, label %179, label %181

179:                                              ; preds = %169
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.thread

181:                                              ; preds = %169
  store i16 8236, ptr %174, align 1
  %182 = load ptr, ptr %173, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 2
  store ptr %183, ptr %173, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.thread

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %165, %163
  %.0.i.i47 = phi ptr [ %164, %163 ], [ %154, %165 ]
  %184 = shl nuw nsw i32 %4, 3
  %185 = sub nuw nsw i32 64, %184
  %186 = zext nneg i32 %185 to i64
  %187 = lshr i64 -1, %186
  %188 = and i64 %187, %2
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, i64 noundef %188) #21
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %206, label %_ZN4llvm11raw_ostreamlsEPKc.exit51.thread

_ZN4llvm11raw_ostreamlsEPKc.exit51.thread:        ; preds = %179, %181, %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %190 = load ptr, ptr %141, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 2
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.thread
  %200 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.thread
  store i16 8236, ptr %194, align 1
  %202 = load ptr, ptr %193, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 2
  store ptr %203, ptr %193, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %199, %201
  %.0.i.i53 = phi ptr [ %200, %199 ], [ %190, %201 ]
  %204 = zext i32 %5 to i64
  %205 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, i64 noundef %204) #21
  br label %206

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51, %_ZN4llvm11raw_ostreamlsEPKc.exit54, %168, %_ZN4llvm11raw_ostreamlsEPKc.exit21, %_ZN4llvm11raw_ostreamlsEPKc.exit36, %_ZN4llvm11raw_ostreamlsEPKc.exit33, %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer7EmitEOLEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare void @_ZN4llvm16MCDwarfLineTable10tryGetFileERNS_9StringRefES2_St8optionalINS_3MD59MD5ResultEES3_IS1_Etj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.std::optional") align 8, ptr noundef byval(%"class.std::optional.209") align 8, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_113MCAsmStreamer23printDwarfFileDirectiveEjN4llvm9StringRefES2_St8optionalINS1_3MD59MD5ResultEES3_IS2_EbRNS1_19raw_svector_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.std::optional") align 8 %6, ptr nocapture noundef readonly byval(%"class.std::optional.209") align 8 %7, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(56) %9) unnamed_addr #0 align 2 {
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::SmallString.371", align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %18, i64 noundef 128) #21
  br i1 %8, label %38, label %19

19:                                               ; preds = %10
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %23, align 1
  store ptr %4, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %5, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef 0) #21
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %2, i64 %3
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %11) #21
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef %2, ptr noundef nonnull %27)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %31, align 1
  store ptr %4, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %34, align 8
  store i16 257, ptr %35, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #21
  %36 = load ptr, ptr %11, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %11) #21
  br label %38

38:                                               ; preds = %21, %26, %19, %10
  %.sroa.031.0 = phi ptr [ %4, %10 ], [ %4, %19 ], [ %36, %26 ], [ %4, %21 ]
  %.sroa.5.0 = phi i64 [ %5, %10 ], [ %5, %19 ], [ %37, %26 ], [ %5, %21 ]
  %.sroa.035.0 = phi ptr [ %2, %10 ], [ %2, %19 ], [ @.str.126, %26 ], [ @.str.126, %21 ]
  %.sroa.536.0 = phi i64 [ %3, %10 ], [ 0, %19 ], [ 0, %26 ], [ 0, %21 ]
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 7
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.124, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %42, ptr noundef nonnull align 1 dereferenceable(7) @.str.124, i64 7, i1 false)
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 7
  store ptr %51, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %47, %49
  %.0.i.i = phi ptr [ %48, %47 ], [ %9, %49 ]
  %52 = zext i32 %1 to i64
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %52) #21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp ult ptr %55, %57
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %61, ptr %54, align 8
  store i8 32, ptr %55, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %58, %60
  %62 = icmp eq i64 %.sroa.536.0, 0
  br i1 %62, label %_ZN4llvm11raw_ostreamlsEc.exit19, label %63

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call fastcc void @_ZNK12_GLOBAL__N_113MCAsmStreamer17PrintQuotedStringEN4llvm9StringRefERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %.sroa.035.0, i64 %.sroa.536.0, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %64 = load ptr, ptr %41, align 8
  %65 = load ptr, ptr %39, align 8
  %.not.i17 = icmp ult ptr %64, %65
  br i1 %.not.i17, label %68, label %66

66:                                               ; preds = %63
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %69, ptr %41, align 8
  store i8 32, ptr %64, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

_ZN4llvm11raw_ostreamlsEc.exit19:                 ; preds = %68, %66, %_ZN4llvm11raw_ostreamlsEc.exit
  call fastcc void @_ZNK12_GLOBAL__N_113MCAsmStreamer17PrintQuotedStringEN4llvm9StringRefERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %.sroa.031.0, i64 %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN4llvm11SmallStringILj32EED2Ev.exit

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  %74 = load ptr, ptr %39, align 8
  %75 = load ptr, ptr %41, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 7
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.127, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

82:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %75, ptr noundef nonnull align 1 dereferenceable(7) @.str.127, i64 7, i1 false)
  %83 = load ptr, ptr %41, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 7
  store ptr %84, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %80, %82
  %.0.i.i21 = phi ptr [ %81, %80 ], [ %9, %82 ]
  call void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString.371") align 8 %17, ptr noundef nonnull align 1 dereferenceable(16) %6) #21
  %85 = load ptr, ptr %17, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef %85, i64 noundef %86) #21
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  call void @free(ptr noundef %89) #21
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %92, %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEc.exit19
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %108

96:                                               ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit
  %97 = load ptr, ptr %39, align 8
  %98 = load ptr, ptr %41, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.128, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

105:                                              ; preds = %96
  store i64 2334381325109130016, ptr %98, align 1
  %106 = load ptr, ptr %41, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %103, %105
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call fastcc void @_ZNK12_GLOBAL__N_113MCAsmStreamer17PrintQuotedStringEN4llvm9StringRefERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %108

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25, %_ZN4llvm11SmallStringILj32EED2Ev.exit
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %11) #21
  %110 = load ptr, ptr %11, align 8
  %111 = icmp eq ptr %110, %18
  br i1 %111, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %112

112:                                              ; preds = %108
  call void @free(ptr noundef %110) #21
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %108, %112
  ret void
}

declare void @_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %11, i8 0, i64 560, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %13, i64 noundef 3) #21
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef nonnull %15, i64 noundef 3) #21
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 436
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 20, i1 false)
  store i32 16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 524
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 553
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 554
  store i8 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 600
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %28, i64 noundef 0) #21
  %29 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %44, label %32

32:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %30, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = icmp eq ptr %31, %33
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %34
  br i1 %or.cond.i.i, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %36, align 4
  %39 = icmp ult i32 %37, %38
  br label %.thread

.thread:                                          ; preds = %35, %32
  %40 = phi i1 [ true, %32 ], [ %39, %35 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

44:                                               ; preds = %5
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %30, %44 ]
  ret ptr %.sroa.010.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !75

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !75

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !75

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair.352", ptr %4, i64 %5
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -32
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !76

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %16) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #21
  tail call void @_ZN4llvm22MCDwarfLineTableHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %20) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 600) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MCDwarfLineTableHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(515) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load i32, ptr %9, align 8
  %.not10.i = icmp eq i32 %10, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %11 = zext i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %magicptr.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i, label %15 [
    i64 0, label %18
    i64 -8, label %18
  ]

15:                                               ; preds = %.lr.ph.i
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %17, i64 noundef 8) #21
  br label %18

18:                                               ; preds = %15, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !77

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %18, %1, %8
  %19 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %20) #21
  %.not4.i.i = icmp eq i64 %22, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %23 = getelementptr inbounds %"struct.llvm::MCDwarfFile", ptr %21, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #21
  %.not.i.i = icmp eq ptr %21, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !78

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %25) #21
  br label %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %29) #21
  %.not4.i.i1 = icmp eq i64 %31, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %.lr.ph.i.i3, %.lr.ph.i.preheader.i2
  %.05.i.i4 = phi ptr [ %33, %.lr.ph.i.i3 ], [ %32, %.lr.ph.i.preheader.i2 ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %.not.i.i5 = icmp eq ptr %30, %33
  br i1 %.not.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i3, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %.lr.ph.i.i3, %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %34) #21
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %37
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallString.371") align 8, ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCDwarfLineTable11setRootFileENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.std::optional") align 8 %5, ptr noundef byval(%"class.std::optional.209") align 8 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.42", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.42", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %14 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #21
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %15, ptr %16) #21
  %17 = load i64, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %17, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %22 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %4, ptr %3) #21
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %23, ptr %24) #21
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %25, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %31, ptr noundef nonnull align 8 dereferenceable(17) %5, i64 17, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %39 = select i1 %35, i8 %38, i8 0
  store i8 %39, ptr %36, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %41 = load i8, ptr %40, align 2
  %42 = or i8 %41, %34
  %43 = and i8 %42, 1
  store i8 %43, ptr %40, align 2
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, %45
  %49 = and i8 %48, 1
  store i8 %49, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

declare void @_ZN4llvm16MCDwarfLineEntry4makeEPNS_10MCStreamerEPNS_9MCSectionE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm10MCStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15CodeViewContext7addFileERNS_10MCStreamerEjNS_9StringRefENS_8ArrayRefIhEEh(ptr noundef nonnull align 8 dereferenceable(289), ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.215") align 8, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::allocator.42", align 1
  %6 = alloca %"class.llvm::SmallString.394", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef 16) #21
  call void @_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE(ptr %1, i64 %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %8 = load ptr, ptr %6, align 8, !noalias !80
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #21, !noalias !80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %13

13:                                               ; preds = %4
  call void @free(ptr noundef %11) #21
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

_ZN4llvm11SmallStringILj16EED2Ev.exit:            ; preds = %4, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE(ptr %0, i64 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat {
  %5 = shl i64 %1, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %.sink.split.i.i, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %13 = icmp ult i64 %12, %5
  br i1 %13, label %14, label %.sink.split.i.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %15, i64 noundef %5, i64 noundef 1) #21
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %14, %11, %8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5) #21
  br label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit

_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit: ; preds = %4, %.sink.split.i.i
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit
  %17 = select i1 %2, i8 32, i8 0
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.013 = phi i64 [ 0, %.lr.ph ], [ %38, %18 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 %.013
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %25, %17
  %27 = shl i64 %.013, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 %26, ptr %29, align 1
  %30 = and i32 %21, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = or i8 %33, %17
  %35 = or disjoint i64 %27, 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 %34, ptr %37, align 1
  %38 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %38, %1
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !83

._crit_edge:                                      ; preds = %18, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10MCStreamer17checkCVLocSectionEjjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef, ptr) local_unnamed_addr #3

declare void @_ZN4llvm10MCStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113MCAsmStreamer21PrintCVDefRangePrefixEN4llvm8ArrayRefISt4pairIPKNS1_8MCSymbolES6_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %0, ptr readonly %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 15
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.150, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.150, i64 15, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds %"struct.std::pair.397", ptr %1, i64 %2
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit9
  %.012 = phi ptr [ %1, %.lr.ph ], [ %44, %_ZN4llvm11raw_ostreamlsEc.exit9 ]
  %.sroa.0.0.copyload = load ptr, ptr %.012, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp ult ptr %24, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %30, ptr %23, align 8
  store i8 32, ptr %24, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %27, %29
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %20, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %32) #21
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i7 = icmp ult ptr %35, %37
  br i1 %.not.i7, label %40, label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %41, ptr %34, align 8
  store i8 32, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

_ZN4llvm11raw_ostreamlsEc.exit9:                  ; preds = %38, %40
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %20, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %.not = icmp eq ptr %44, %19
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit9, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare noundef ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer15emitCFISectionsEbb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, ptr) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14PrintCFIEscapeRN4llvm21formatted_raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr nocapture readonly %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::format_object", align 8
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 13
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.175, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.175, i64 13, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = add i64 %2, -1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %.014 = phi i64 [ 0, %.lr.ph ], [ %41, %_ZN4llvm11raw_ostreamlsEPKc.exit10 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 %.014
  %26 = load i8, ptr %25, align 1
  store ptr @.str.108, ptr %22, align 8, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %4, align 8, !alias.scope !84
  store i8 %26, ptr %23, align 8, !alias.scope !84
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

38:                                               ; preds = %24
  store i16 8236, ptr %31, align 1
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %40, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %36, %38
  %41 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %41, %21
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10, %20
  %42 = getelementptr inbounds i8, ptr %1, i64 %21
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.108, ptr %44, align 8, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %5, align 8, !alias.scope !88
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %43, ptr %45, align 8, !alias.scope !88
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %47

47:                                               ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare void @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer18emitCFISignalFrameEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32, i32 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32, i32 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32, i32 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #3

declare noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK4llvm6MCInst11dump_prettyERNS_11raw_ostreamEPKNS_13MCInstPrinterENS_9StringRefEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIhE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #21
  br label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit

_ZN4llvm15SmallVectorImplIhE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #21
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm14MCGenDwarfInfo4EmitEPNS_10MCStreamerE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MCDwarfLineTable4emitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsE(ptr noundef, i24) local_unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15MCDwarfLineAddr4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsElm(ptr noundef, i24, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN4llvm11MCAssemblerEJRNS0_9MCContextESt10unique_ptrINS0_12MCAsmBackendESt14default_deleteIS5_EES4_INS0_13MCCodeEmitterES6_IS9_EES4_INS0_14MCObjectWriterES6_ISC_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN4llvm11MCAssemblerEJRNS0_9MCContextESt10unique_ptrINS0_12MCAsmBackendESt14default_deleteIS5_EES4_INS0_13MCCodeEmitterES6_IS9_EES4_INS0_14MCObjectWriterES6_ISC_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm10format_hexEmjb: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm10format_hexEmjb"}
!24 = distinct !{!24, !14}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!28 = distinct !{!28, !14}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm5Error11takePayloadEv"}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvmplERKNS_5TwineES2_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm5Twine6concatERKS0_"}
!62 = !{!60, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!65 = distinct !{!65, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!68 = distinct !{!68, !"_ZNK4llvm5Twine6concatERKS0_"}
!69 = distinct !{!69, !70, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvmplERKNS_5TwineES2_"}
!71 = distinct !{!71, !14}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm10format_hexEmjb: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm10format_hexEmjb"}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!83 = distinct !{!83, !14}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!87 = distinct !{!87, !14}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
