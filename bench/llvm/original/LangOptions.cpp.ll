target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.6", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, [2 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::allocator.0" = type { i8 }
%"struct.clang::LangStandard" = type { ptr, ptr, i32, i8 }
%"class.clang::FPOptions" = type { i32 }
%"class.clang::FPOptionsOverride" = type { %"class.clang::FPOptions", i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8, [3 x i8] }>
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN5clang12SanitizerSetC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZN5clang11ObjCRuntimeC2Ev = comdat any

$_ZN5clang14CommentOptionsC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEEC2Ev = comdat any

$_ZNSt6vectorIN4llvm6TripleESaIS1_EEC2Ev = comdat any

$_ZNSt8optionalIN5clang12TargetCXXABI4KindEEC2Ev = comdat any

$_ZN5clang11LangOptions23setLaxVectorConversionsENS_15LangOptionsBase23LaxVectorConversionKindE = comdat any

$_ZN5clang11LangOptions19setAltivecSrcCompatENS_15LangOptionsBase20AltivecSrcCompatKindE = comdat any

$_ZN5clang11LangOptions20setExceptionHandlingENS_15LangOptionsBase21ExceptionHandlingKindE = comdat any

$_ZN5clang11LangOptions18setCompilingModuleENS_15LangOptionsBase19CompilingModuleKindE = comdat any

$_ZN5clang11LangOptions15setComplexRangeENS_15LangOptionsBase16ComplexRangeKindE = comdat any

$_ZN5clang11LangOptions40setMSPointerToMemberRepresentationMethodENS_15LangOptionsBase29PragmaMSPointersToMembersKindE = comdat any

$_ZN5clang11LangOptions21setDefaultCallingConvENS_15LangOptionsBase24DefaultCallingConventionE = comdat any

$_ZN5clang11LangOptions14setHLSLVersionENS_15LangOptionsBase11HLSLLangStdE = comdat any

$_ZN5clang11LangOptions14setSYCLVersionENS_15LangOptionsBase16SYCLMajorVersionE = comdat any

$_ZN5clang11LangOptions33setDefaultVisibilityExportMappingENS_15LangOptionsBase29DefaultVisiblityExportMappingE = comdat any

$_ZN5clang11LangOptions37setGlobalAllocationFunctionVisibilityENS_15LangOptionsBase21VisibilityForcedKindsE = comdat any

$_ZN5clang11LangOptions24setDefaultFPContractModeENS_15LangOptionsBase10FPModeKindE = comdat any

$_ZN5clang11LangOptions18setFPExceptionModeENS_15LangOptionsBase19FPExceptionModeKindE = comdat any

$_ZN5clang11LangOptions15setFPEvalMethodENS_15LangOptionsBase16FPEvalMethodKindE = comdat any

$_ZN5clang11LangOptions25setFloat16ExcessPrecisionENS_15LangOptionsBase19ExcessPrecisionKindE = comdat any

$_ZN5clang11LangOptions26setBFloat16ExcessPrecisionENS_15LangOptionsBase19ExcessPrecisionKindE = comdat any

$_ZN5clang11LangOptions26setAddressSpaceMapManglingENS_15LangOptionsBase20AddrSpaceMapManglingE = comdat any

$_ZN5clang11LangOptions5setGCENS_15LangOptionsBase6GCModeE = comdat any

$_ZN5clang11LangOptions22setValueVisibilityModeENS_10VisibilityE = comdat any

$_ZN5clang11LangOptions21setTypeVisibilityModeENS_10VisibilityE = comdat any

$_ZN5clang11LangOptions22setDLLExportVisibilityENS_15LangOptionsBase34VisibilityFromDLLStorageClassKindsE = comdat any

$_ZN5clang11LangOptions30setNoDLLStorageClassVisibilityENS_15LangOptionsBase34VisibilityFromDLLStorageClassKindsE = comdat any

$_ZN5clang11LangOptions32setExternDeclDLLImportVisibilityENS_15LangOptionsBase34VisibilityFromDLLStorageClassKindsE = comdat any

$_ZN5clang11LangOptions40setExternDeclNoDLLStorageClassVisibilityENS_15LangOptionsBase34VisibilityFromDLLStorageClassKindsE = comdat any

$_ZN5clang11LangOptions17setStackProtectorENS_15LangOptionsBase18StackProtectorModeE = comdat any

$_ZN5clang11LangOptions21setTrivialAutoVarInitENS_15LangOptionsBase22TrivialAutoVarInitKindE = comdat any

$_ZN5clang11LangOptions25setSignedOverflowBehaviorENS_15LangOptionsBase24SignedOverflowBehaviorTyE = comdat any

$_ZN5clang11LangOptions14setThreadModelENS_15LangOptionsBase15ThreadModelKindE = comdat any

$_ZN5clang11LangOptions15setVtorDispModeENS_14MSVtorDispModeE = comdat any

$_ZN5clang11LangOptions17setClangABICompatENS_15LangOptionsBase8ClangABIE = comdat any

$_ZN5clang11LangOptions28setRegisterStaticDestructorsENS_15LangOptionsBase29RegisterStaticDestructorsKindE = comdat any

$_ZN5clang11LangOptions24setStrictFlexArraysLevelENS_15LangOptionsBase25StrictFlexArraysLevelKindE = comdat any

$_ZN5clang11LangOptions25setSignReturnAddressScopeENS_15LangOptionsBase26SignReturnAddressScopeKindE = comdat any

$_ZN5clang11LangOptions23setSignReturnAddressKeyENS_15LangOptionsBase24SignReturnAddressKeyKindE = comdat any

$_ZN5clang11LangOptions16setExtendIntArgsENS_15LangOptionsBase14ExtendArgsKindE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm12VersionTupleC2Ej = comdat any

$_ZN4llvm12VersionTupleC2Ejj = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE5beginEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm18raw_string_ostreamD2Ev = comdat any

$_ZNK5clang12LangStandard15hasLineCommentsEv = comdat any

$_ZNK5clang12LangStandard5isC99Ev = comdat any

$_ZNK5clang12LangStandard5isC11Ev = comdat any

$_ZNK5clang12LangStandard5isC17Ev = comdat any

$_ZNK5clang12LangStandard5isC23Ev = comdat any

$_ZNK5clang12LangStandard5isC2yEv = comdat any

$_ZNK5clang12LangStandard11isCPlusPlusEv = comdat any

$_ZNK5clang12LangStandard13isCPlusPlus11Ev = comdat any

$_ZNK5clang12LangStandard13isCPlusPlus14Ev = comdat any

$_ZNK5clang12LangStandard13isCPlusPlus17Ev = comdat any

$_ZNK5clang12LangStandard13isCPlusPlus20Ev = comdat any

$_ZNK5clang12LangStandard13isCPlusPlus23Ev = comdat any

$_ZNK5clang12LangStandard13isCPlusPlus26Ev = comdat any

$_ZNK5clang12LangStandard9isGNUModeEv = comdat any

$_ZNK5clang12LangStandard12hasHexFloatsEv = comdat any

$_ZNK5clang12LangStandard11hasDigraphsEv = comdat any

$_ZNK5clang12LangStandard20hasRawStringLiteralsEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK5clang12LangStandard8isOpenCLEv = comdat any

$_ZNK4llvm6Triple7isSPIRVEv = comdat any

$_ZN5clang9FPOptionsC2ERKNS_11LangOptionsE = comdat any

$_ZNK5clang9FPOptions17getFPContractModeEv = comdat any

$_ZNK5clang9FPOptions15getRoundingMathEv = comdat any

$_ZNK5clang9FPOptions20getConstRoundingModeEv = comdat any

$_ZNK5clang9FPOptions25getSpecifiedExceptionModeEv = comdat any

$_ZNK5clang9FPOptions18getAllowFEnvAccessEv = comdat any

$_ZNK5clang9FPOptions21getAllowFPReassociateEv = comdat any

$_ZNK5clang9FPOptions14getNoHonorNaNsEv = comdat any

$_ZNK5clang9FPOptions14getNoHonorInfsEv = comdat any

$_ZNK5clang9FPOptions15getNoSignedZeroEv = comdat any

$_ZNK5clang9FPOptions18getAllowReciprocalEv = comdat any

$_ZNK5clang9FPOptions18getAllowApproxFuncEv = comdat any

$_ZNK5clang9FPOptions15getFPEvalMethodEv = comdat any

$_ZNK5clang9FPOptions25getFloat16ExcessPrecisionEv = comdat any

$_ZNK5clang9FPOptions26getBFloat16ExcessPrecisionEv = comdat any

$_ZNK5clang9FPOptions12getMathErrnoEv = comdat any

$_ZNK5clang9FPOptions15getComplexRangeEv = comdat any

$_ZN5clang17FPOptionsOverrideC2ENS_9FPOptionsEj = comdat any

$_ZN4llvm11raw_ostreamlsEi = comdat any

$_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE = comdat any

$_ZNK5clang17FPOptionsOverride25hasFPContractModeOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride25getFPContractModeOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride23hasRoundingMathOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride23getRoundingMathOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride28hasConstRoundingModeOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride28getConstRoundingModeOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride33hasSpecifiedExceptionModeOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride33getSpecifiedExceptionModeOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride26hasAllowFEnvAccessOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride26getAllowFEnvAccessOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride29hasAllowFPReassociateOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride29getAllowFPReassociateOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride22hasNoHonorNaNsOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride22getNoHonorNaNsOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride22hasNoHonorInfsOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride22getNoHonorInfsOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride23hasNoSignedZeroOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride23getNoSignedZeroOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride26hasAllowReciprocalOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride26getAllowReciprocalOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride26hasAllowApproxFuncOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride26getAllowApproxFuncOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride23hasFPEvalMethodOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride23getFPEvalMethodOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride33hasFloat16ExcessPrecisionOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride33getFloat16ExcessPrecisionOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride34hasBFloat16ExcessPrecisionOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride34getBFloat16ExcessPrecisionOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride20hasMathErrnoOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride20getMathErrnoOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride23hasComplexRangeOverrideEv = comdat any

$_ZNK5clang17FPOptionsOverride23getComplexRangeOverrideEv = comdat any

$_ZN5clang13SanitizerMaskC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4llvm12VersionTupleC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4llvm6TripleEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm6TripleEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm6Triple7getArchEv = comdat any

$_ZNK5clang11LangOptions24getDefaultFPContractModeEv = comdat any

$_ZN5clang9FPOptions17setFPContractModeENS_15LangOptionsBase10FPModeKindE = comdat any

$_ZN5clang9FPOptions15setRoundingMathEb = comdat any

$_ZN5clang9FPOptions20setConstRoundingModeEN4llvm12RoundingModeE = comdat any

$_ZN5clang9FPOptions25setSpecifiedExceptionModeENS_15LangOptionsBase19FPExceptionModeKindE = comdat any

$_ZNK5clang11LangOptions18getFPExceptionModeEv = comdat any

$_ZN5clang9FPOptions21setAllowFPReassociateEb = comdat any

$_ZN5clang9FPOptions14setNoHonorNaNsEb = comdat any

$_ZN5clang9FPOptions14setNoHonorInfsEb = comdat any

$_ZN5clang9FPOptions15setNoSignedZeroEb = comdat any

$_ZN5clang9FPOptions18setAllowReciprocalEb = comdat any

$_ZN5clang9FPOptions18setAllowApproxFuncEb = comdat any

$_ZNK5clang9FPOptions15getRoundingModeEv = comdat any

$_ZNK5clang9FPOptions16getExceptionModeEv = comdat any

$_ZN5clang9FPOptions18setAllowFEnvAccessEb = comdat any

$_ZN5clang9FPOptions15setComplexRangeENS_15LangOptionsBase16ComplexRangeKindE = comdat any

$_ZNK5clang11LangOptions15getComplexRangeEv = comdat any

$_ZN4llvm5spellENS_12RoundingModeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"C++ for OpenCL\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"OpenCL C\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" version \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"hlsl.h\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"opencl-c-base.h\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"opencl-c.h\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"\0A FPContractMode \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"\0A RoundingMath \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"\0A ConstRoundingMode \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"\0A SpecifiedExceptionMode \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"\0A AllowFEnvAccess \00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"\0A AllowFPReassociate \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"\0A NoHonorNaNs \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"\0A NoHonorInfs \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"\0A NoSignedZero \00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"\0A AllowReciprocal \00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"\0A AllowApproxFunc \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"\0A FPEvalMethod \00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"\0A Float16ExcessPrecision \00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"\0A BFloat16ExcessPrecision \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"\0A MathErrno \00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"\0A ComplexRange \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"\0A FPContractMode Override is \00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"\0A RoundingMath Override is \00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"\0A ConstRoundingMode Override is \00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"\0A SpecifiedExceptionMode Override is \00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"\0A AllowFEnvAccess Override is \00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"\0A AllowFPReassociate Override is \00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"\0A NoHonorNaNs Override is \00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"\0A NoHonorInfs Override is \00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"\0A NoSignedZero Override is \00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"\0A AllowReciprocal Override is \00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"\0A AllowApproxFunc Override is \00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"\0A FPEvalMethod Override is \00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"\0A Float16ExcessPrecision Override is \00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"\0A BFloat16ExcessPrecision Override is \00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"\0A MathErrno Override is \00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"\0A ComplexRange Override is \00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"towardzero\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"tonearest\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"upward\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"downward\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"tonearestaway\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang11LangOptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang11LangOptionsC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11LangOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(841) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 2
  store i32 41, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 3
  call void @_ZN5clang12SanitizerSetC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %6 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 4
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %8 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  %9 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %10 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  %11 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  %12 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 11
  call void @_ZN5clang11ObjCRuntimeC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %12)
  %13 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 12
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  %15 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  %16 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  %17 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  %18 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  %19 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 18
  call void @_ZN5clang14CommentOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #8
  %20 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  %21 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 20
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #8
  %22 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 21
  call void @_ZNSt6vectorIN4llvm6TripleESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  %23 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  %24 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #8
  %25 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 24
  call void @_ZNSt8optionalIN5clang12TargetCXXABI4KindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #8
  %26 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 25
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 28
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 30
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  %29 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  %30 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 32
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 33
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #8
  %33 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 36
  store i8 0, ptr %33, align 8
  %34 = load i64, ptr %3, align 8
  %35 = and i64 %34, -2
  %36 = or i64 %35, 0
  store i64 %36, ptr %3, align 8
  %37 = load i64, ptr %3, align 8
  %38 = and i64 %37, -3
  %39 = or i64 %38, 0
  store i64 %39, ptr %3, align 8
  %40 = load i64, ptr %3, align 8
  %41 = and i64 %40, -5
  %42 = or i64 %41, 0
  store i64 %42, ptr %3, align 8
  %43 = load i64, ptr %3, align 8
  %44 = and i64 %43, -9
  %45 = or i64 %44, 0
  store i64 %45, ptr %3, align 8
  %46 = load i64, ptr %3, align 8
  %47 = and i64 %46, -17
  %48 = or i64 %47, 0
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  %50 = and i64 %49, -33
  %51 = or i64 %50, 0
  store i64 %51, ptr %3, align 8
  %52 = load i64, ptr %3, align 8
  %53 = and i64 %52, -65
  %54 = or i64 %53, 0
  store i64 %54, ptr %3, align 8
  %55 = load i64, ptr %3, align 8
  %56 = and i64 %55, -129
  %57 = or i64 %56, 0
  store i64 %57, ptr %3, align 8
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, -257
  %60 = or i64 %59, 0
  store i64 %60, ptr %3, align 8
  %61 = load i64, ptr %3, align 8
  %62 = and i64 %61, -513
  %63 = or i64 %62, 0
  store i64 %63, ptr %3, align 8
  %64 = load i64, ptr %3, align 8
  %65 = and i64 %64, -1025
  %66 = or i64 %65, 0
  store i64 %66, ptr %3, align 8
  %67 = load i64, ptr %3, align 8
  %68 = and i64 %67, -2049
  %69 = or i64 %68, 0
  store i64 %69, ptr %3, align 8
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, -4097
  %72 = or i64 %71, 0
  store i64 %72, ptr %3, align 8
  %73 = load i64, ptr %3, align 8
  %74 = and i64 %73, -8193
  %75 = or i64 %74, 0
  store i64 %75, ptr %3, align 8
  %76 = load i64, ptr %3, align 8
  %77 = and i64 %76, -16385
  %78 = or i64 %77, 0
  store i64 %78, ptr %3, align 8
  %79 = load i64, ptr %3, align 8
  %80 = and i64 %79, -32769
  %81 = or i64 %80, 0
  store i64 %81, ptr %3, align 8
  %82 = load i64, ptr %3, align 8
  %83 = and i64 %82, -65537
  %84 = or i64 %83, 0
  store i64 %84, ptr %3, align 8
  %85 = load i64, ptr %3, align 8
  %86 = and i64 %85, -131073
  %87 = or i64 %86, 0
  store i64 %87, ptr %3, align 8
  %88 = load i64, ptr %3, align 8
  %89 = and i64 %88, -262145
  %90 = or i64 %89, 0
  store i64 %90, ptr %3, align 8
  %91 = load i64, ptr %3, align 8
  %92 = and i64 %91, -524289
  %93 = or i64 %92, 0
  store i64 %93, ptr %3, align 8
  %94 = load i64, ptr %3, align 8
  %95 = and i64 %94, -1048577
  %96 = or i64 %95, 0
  store i64 %96, ptr %3, align 8
  %97 = load i64, ptr %3, align 8
  %98 = and i64 %97, -2097153
  %99 = or i64 %98, 0
  store i64 %99, ptr %3, align 8
  %100 = load i64, ptr %3, align 8
  %101 = and i64 %100, -4194305
  %102 = or i64 %101, 4194304
  store i64 %102, ptr %3, align 8
  %103 = load i64, ptr %3, align 8
  %104 = and i64 %103, -8388609
  %105 = or i64 %104, 0
  store i64 %105, ptr %3, align 8
  %106 = load i64, ptr %3, align 8
  %107 = and i64 %106, -16777217
  %108 = or i64 %107, 0
  store i64 %108, ptr %3, align 8
  %109 = load i64, ptr %3, align 8
  %110 = and i64 %109, -33554433
  %111 = or i64 %110, 0
  store i64 %111, ptr %3, align 8
  %112 = load i64, ptr %3, align 8
  %113 = and i64 %112, -67108865
  %114 = or i64 %113, 0
  store i64 %114, ptr %3, align 8
  %115 = load i64, ptr %3, align 8
  %116 = and i64 %115, -134217729
  %117 = or i64 %116, 0
  store i64 %117, ptr %3, align 8
  %118 = load i64, ptr %3, align 8
  %119 = and i64 %118, -268435457
  %120 = or i64 %119, 0
  store i64 %120, ptr %3, align 8
  %121 = load i64, ptr %3, align 8
  %122 = and i64 %121, -536870913
  %123 = or i64 %122, 0
  store i64 %123, ptr %3, align 8
  %124 = load i64, ptr %3, align 8
  %125 = and i64 %124, -1073741825
  %126 = or i64 %125, 0
  store i64 %126, ptr %3, align 8
  %127 = load i64, ptr %3, align 8
  %128 = and i64 %127, -2147483649
  %129 = or i64 %128, 0
  store i64 %129, ptr %3, align 8
  %130 = load i64, ptr %3, align 8
  %131 = and i64 %130, -4294967297
  %132 = or i64 %131, 4294967296
  store i64 %132, ptr %3, align 8
  %133 = load i64, ptr %3, align 8
  %134 = and i64 %133, -8589934593
  %135 = or i64 %134, 0
  store i64 %135, ptr %3, align 8
  %136 = load i64, ptr %3, align 8
  %137 = and i64 %136, -17179869185
  %138 = or i64 %137, 17179869184
  store i64 %138, ptr %3, align 8
  %139 = load i64, ptr %3, align 8
  %140 = and i64 %139, -34359738369
  %141 = or i64 %140, 34359738368
  store i64 %141, ptr %3, align 8
  %142 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, -4294967296
  %145 = or i64 %144, 0
  store i64 %145, ptr %142, align 8
  %146 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, -4294967297
  %149 = or i64 %148, 0
  store i64 %149, ptr %146, align 8
  %150 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, -8589934593
  %153 = or i64 %152, 0
  store i64 %153, ptr %150, align 8
  %154 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, -17179869185
  %157 = or i64 %156, 0
  store i64 %157, ptr %154, align 8
  %158 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, -34359738369
  %161 = or i64 %160, 0
  store i64 %161, ptr %158, align 8
  %162 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, -68719476737
  %165 = or i64 %164, 0
  store i64 %165, ptr %162, align 8
  %166 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, -137438953473
  %169 = or i64 %168, 0
  store i64 %169, ptr %166, align 8
  %170 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, -274877906945
  %173 = or i64 %172, 0
  store i64 %173, ptr %170, align 8
  %174 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, -549755813889
  %177 = or i64 %176, 0
  store i64 %177, ptr %174, align 8
  call void @_ZN5clang11LangOptions23setLaxVectorConversionsENS_15LangOptionsBase23LaxVectorConversionKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 2)
  call void @_ZN5clang11LangOptions19setAltivecSrcCompatENS_15LangOptionsBase20AltivecSrcCompatKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  %178 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, -1099511627777
  %181 = or i64 %180, 1099511627776
  store i64 %181, ptr %178, align 8
  %182 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, -2199023255553
  %185 = or i64 %184, 0
  store i64 %185, ptr %182, align 8
  %186 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, -4398046511105
  %189 = or i64 %188, 0
  store i64 %189, ptr %186, align 8
  %190 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, -8796093022209
  %193 = or i64 %192, 0
  store i64 %193, ptr %190, align 8
  %194 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, -17592186044417
  %197 = or i64 %196, 0
  store i64 %197, ptr %194, align 8
  %198 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, -35184372088833
  %201 = or i64 %200, 0
  store i64 %201, ptr %198, align 8
  %202 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, -70368744177665
  %205 = or i64 %204, 0
  store i64 %205, ptr %202, align 8
  call void @_ZN5clang11LangOptions20setExceptionHandlingENS_15LangOptionsBase21ExceptionHandlingKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  %206 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, -140737488355329
  %209 = or i64 %208, 0
  store i64 %209, ptr %206, align 8
  %210 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, -281474976710657
  %213 = or i64 %212, 0
  store i64 %213, ptr %210, align 8
  %214 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, -562949953421313
  %217 = or i64 %216, 0
  store i64 %217, ptr %214, align 8
  %218 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, -1125899906842625
  %221 = or i64 %220, 0
  store i64 %221, ptr %218, align 8
  %222 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, -2251799813685249
  %225 = or i64 %224, 2251799813685248
  store i64 %225, ptr %222, align 8
  %226 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, -4503599627370497
  %229 = or i64 %228, 4503599627370496
  store i64 %229, ptr %226, align 8
  %230 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, -9007199254740993
  %233 = or i64 %232, 0
  store i64 %233, ptr %230, align 8
  %234 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, -18014398509481985
  %237 = or i64 %236, 0
  store i64 %237, ptr %234, align 8
  %238 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, -36028797018963969
  %241 = or i64 %240, 0
  store i64 %241, ptr %238, align 8
  %242 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, -72057594037927937
  %245 = or i64 %244, 0
  store i64 %245, ptr %242, align 8
  %246 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, -144115188075855873
  %249 = or i64 %248, 0
  store i64 %249, ptr %246, align 8
  %250 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, -288230376151711745
  %253 = or i64 %252, 288230376151711744
  store i64 %253, ptr %250, align 8
  %254 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, -576460752303423489
  %257 = or i64 %256, 0
  store i64 %257, ptr %254, align 8
  %258 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, -1152921504606846977
  %261 = or i64 %260, 0
  store i64 %261, ptr %258, align 8
  %262 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, -2305843009213693953
  %265 = or i64 %264, 2305843009213693952
  store i64 %265, ptr %262, align 8
  %266 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, -4611686018427387905
  %269 = or i64 %268, 4611686018427387904
  store i64 %269, ptr %266, align 8
  %270 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 9223372036854775807
  %273 = or i64 %272, 0
  store i64 %273, ptr %270, align 8
  %274 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, -2
  %277 = or i64 %276, 0
  store i64 %277, ptr %274, align 8
  %278 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, -3
  %281 = or i64 %280, 0
  store i64 %281, ptr %278, align 8
  %282 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, -5
  %285 = or i64 %284, 0
  store i64 %285, ptr %282, align 8
  %286 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, -9
  %289 = or i64 %288, 0
  store i64 %289, ptr %286, align 8
  %290 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, -17
  %293 = or i64 %292, 0
  store i64 %293, ptr %290, align 8
  %294 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, -33
  %297 = or i64 %296, 0
  store i64 %297, ptr %294, align 8
  %298 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %299, -65
  %301 = or i64 %300, 0
  store i64 %301, ptr %298, align 8
  %302 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, -129
  %305 = or i64 %304, 0
  store i64 %305, ptr %302, align 8
  %306 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %307, -257
  %309 = or i64 %308, 0
  store i64 %309, ptr %306, align 8
  %310 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, -513
  %313 = or i64 %312, 0
  store i64 %313, ptr %310, align 8
  %314 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, -1025
  %317 = or i64 %316, 0
  store i64 %317, ptr %314, align 8
  %318 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, -2049
  %321 = or i64 %320, 0
  store i64 %321, ptr %318, align 8
  %322 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, -4097
  %325 = or i64 %324, 0
  store i64 %325, ptr %322, align 8
  %326 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, -8193
  %329 = or i64 %328, 0
  store i64 %329, ptr %326, align 8
  %330 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, -16385
  %333 = or i64 %332, 0
  store i64 %333, ptr %330, align 8
  %334 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, -32769
  %337 = or i64 %336, 32768
  store i64 %337, ptr %334, align 8
  %338 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, -65537
  %341 = or i64 %340, 65536
  store i64 %341, ptr %338, align 8
  %342 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, -131073
  %345 = or i64 %344, 131072
  store i64 %345, ptr %342, align 8
  %346 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, -262145
  %349 = or i64 %348, 0
  store i64 %349, ptr %346, align 8
  %350 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, -524289
  %353 = or i64 %352, 0
  store i64 %353, ptr %350, align 8
  %354 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, -1048577
  %357 = or i64 %356, 0
  store i64 %357, ptr %354, align 8
  %358 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %359 = load i64, ptr %358, align 8
  %360 = and i64 %359, -2097153
  %361 = or i64 %360, 2097152
  store i64 %361, ptr %358, align 8
  %362 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %363 = load i64, ptr %362, align 8
  %364 = and i64 %363, -4194305
  %365 = or i64 %364, 0
  store i64 %365, ptr %362, align 8
  %366 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, -8388609
  %369 = or i64 %368, 0
  store i64 %369, ptr %366, align 8
  %370 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, -16777217
  %373 = or i64 %372, 0
  store i64 %373, ptr %370, align 8
  %374 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %375, -33554433
  %377 = or i64 %376, 0
  store i64 %377, ptr %374, align 8
  call void @_ZN5clang11LangOptions18setCompilingModuleENS_15LangOptionsBase19CompilingModuleKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  %378 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %379 = load i64, ptr %378, align 8
  %380 = and i64 %379, -67108865
  %381 = or i64 %380, 0
  store i64 %381, ptr %378, align 8
  %382 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, -134217729
  %385 = or i64 %384, 0
  store i64 %385, ptr %382, align 8
  %386 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %387, -268435457
  %389 = or i64 %388, 0
  store i64 %389, ptr %386, align 8
  %390 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, -536870913
  %393 = or i64 %392, 0
  store i64 %393, ptr %390, align 8
  %394 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, -1073741825
  %397 = or i64 %396, 0
  store i64 %397, ptr %394, align 8
  %398 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, -2147483649
  %401 = or i64 %400, 2147483648
  store i64 %401, ptr %398, align 8
  %402 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, -4294967297
  %405 = or i64 %404, 0
  store i64 %405, ptr %402, align 8
  %406 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %407 = load i64, ptr %406, align 8
  %408 = and i64 %407, -8589934593
  %409 = or i64 %408, 8589934592
  store i64 %409, ptr %406, align 8
  %410 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, -17179869185
  %413 = or i64 %412, 17179869184
  store i64 %413, ptr %410, align 8
  %414 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, -34359738369
  %417 = or i64 %416, 34359738368
  store i64 %417, ptr %414, align 8
  %418 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %419 = load i64, ptr %418, align 8
  %420 = and i64 %419, -68719476737
  %421 = or i64 %420, 0
  store i64 %421, ptr %418, align 8
  %422 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %423 = load i64, ptr %422, align 8
  %424 = and i64 %423, -137438953473
  %425 = or i64 %424, 0
  store i64 %425, ptr %422, align 8
  %426 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %427, -274877906945
  %429 = or i64 %428, 0
  store i64 %429, ptr %426, align 8
  %430 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, -549755813889
  %433 = or i64 %432, 0
  store i64 %433, ptr %430, align 8
  %434 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 3
  %435 = load i64, ptr %434, align 8
  %436 = and i64 %435, -4294967296
  %437 = or i64 %436, 0
  store i64 %437, ptr %434, align 8
  %438 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 3
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 4294967295
  %441 = or i64 %440, 0
  store i64 %441, ptr %438, align 8
  %442 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 4
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, -2
  %445 = or i64 %444, 0
  store i64 %445, ptr %442, align 8
  %446 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 4
  %447 = load i64, ptr %446, align 8
  %448 = and i64 %447, 4294967295
  %449 = or i64 %448, 0
  store i64 %449, ptr %446, align 8
  %450 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %451 = load i64, ptr %450, align 8
  %452 = and i64 %451, -4294967296
  %453 = or i64 %452, 0
  store i64 %453, ptr %450, align 8
  %454 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %455 = load i64, ptr %454, align 8
  %456 = and i64 %455, -4294967297
  %457 = or i64 %456, 0
  store i64 %457, ptr %454, align 8
  %458 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, -8589934593
  %461 = or i64 %460, 0
  store i64 %461, ptr %458, align 8
  %462 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %463 = load i64, ptr %462, align 8
  %464 = and i64 %463, -17179869185
  %465 = or i64 %464, 0
  store i64 %465, ptr %462, align 8
  %466 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, -103079215105
  %469 = or i64 %468, 0
  store i64 %469, ptr %466, align 8
  %470 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %471 = load i64, ptr %470, align 8
  %472 = and i64 %471, -137438953473
  %473 = or i64 %472, 0
  store i64 %473, ptr %470, align 8
  %474 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, -274877906945
  %477 = or i64 %476, 0
  store i64 %477, ptr %474, align 8
  %478 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %479 = load i64, ptr %478, align 8
  %480 = and i64 %479, -549755813889
  %481 = or i64 %480, 0
  store i64 %481, ptr %478, align 8
  %482 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %483 = load i64, ptr %482, align 8
  %484 = and i64 %483, -1099511627777
  %485 = or i64 %484, 0
  store i64 %485, ptr %482, align 8
  %486 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, -2199023255553
  %489 = or i64 %488, 0
  store i64 %489, ptr %486, align 8
  %490 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %491 = load i64, ptr %490, align 8
  %492 = and i64 %491, -4398046511105
  %493 = or i64 %492, 0
  store i64 %493, ptr %490, align 8
  %494 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, -8796093022209
  %497 = or i64 %496, 0
  store i64 %497, ptr %494, align 8
  %498 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %499 = load i64, ptr %498, align 8
  %500 = and i64 %499, -17592186044417
  %501 = or i64 %500, 0
  store i64 %501, ptr %498, align 8
  %502 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %503 = load i64, ptr %502, align 8
  %504 = and i64 %503, -35184372088833
  %505 = or i64 %504, 0
  store i64 %505, ptr %502, align 8
  %506 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %507 = load i64, ptr %506, align 8
  %508 = and i64 %507, -70368744177665
  %509 = or i64 %508, 0
  store i64 %509, ptr %506, align 8
  %510 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %511 = load i64, ptr %510, align 8
  %512 = and i64 %511, -140737488355329
  %513 = or i64 %512, 0
  store i64 %513, ptr %510, align 8
  %514 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %515 = load i64, ptr %514, align 8
  %516 = and i64 %515, -281474976710657
  %517 = or i64 %516, 0
  store i64 %517, ptr %514, align 8
  %518 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %519 = load i64, ptr %518, align 8
  %520 = and i64 %519, -562949953421313
  %521 = or i64 %520, 0
  store i64 %521, ptr %518, align 8
  %522 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %523 = load i64, ptr %522, align 8
  %524 = and i64 %523, -1125899906842625
  %525 = or i64 %524, 0
  store i64 %525, ptr %522, align 8
  %526 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %527 = load i64, ptr %526, align 8
  %528 = and i64 %527, -2251799813685249
  %529 = or i64 %528, 0
  store i64 %529, ptr %526, align 8
  call void @_ZN5clang11LangOptions15setComplexRangeENS_15LangOptionsBase16ComplexRangeKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 4)
  %530 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %531 = load i64, ptr %530, align 8
  %532 = and i64 %531, -4503599627370497
  %533 = or i64 %532, 0
  store i64 %533, ptr %530, align 8
  %534 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %535, -9007199254740993
  %537 = or i64 %536, 9007199254740992
  store i64 %537, ptr %534, align 8
  %538 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %539 = load i64, ptr %538, align 8
  %540 = and i64 %539, -18014398509481985
  %541 = or i64 %540, 18014398509481984
  store i64 %541, ptr %538, align 8
  %542 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, -540431955284459521
  %545 = or i64 %544, 0
  store i64 %545, ptr %542, align 8
  %546 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %547 = load i64, ptr %546, align 8
  %548 = and i64 %547, -576460752303423489
  %549 = or i64 %548, 0
  store i64 %549, ptr %546, align 8
  call void @_ZN5clang11LangOptions40setMSPointerToMemberRepresentationMethodENS_15LangOptionsBase29PragmaMSPointersToMembersKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  call void @_ZN5clang11LangOptions21setDefaultCallingConvENS_15LangOptionsBase24DefaultCallingConventionE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  %550 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %551 = load i64, ptr %550, align 8
  %552 = and i64 %551, -1152921504606846977
  %553 = or i64 %552, 0
  store i64 %553, ptr %550, align 8
  %554 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %555 = load i64, ptr %554, align 8
  %556 = and i64 %555, -2305843009213693953
  %557 = or i64 %556, 0
  store i64 %557, ptr %554, align 8
  %558 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 6
  %559 = load i64, ptr %558, align 8
  %560 = and i64 %559, -4294967296
  %561 = or i64 %560, 0
  store i64 %561, ptr %558, align 8
  %562 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 6
  %563 = load i64, ptr %562, align 8
  %564 = and i64 %563, -4294967297
  %565 = or i64 %564, 0
  store i64 %565, ptr %562, align 8
  %566 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 7
  %567 = load i64, ptr %566, align 8
  %568 = and i64 %567, -4294967296
  %569 = or i64 %568, 0
  store i64 %569, ptr %566, align 8
  %570 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 7
  %571 = load i64, ptr %570, align 8
  %572 = and i64 %571, -4294967297
  %573 = or i64 %572, 0
  store i64 %573, ptr %570, align 8
  %574 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 7
  %575 = load i64, ptr %574, align 8
  %576 = and i64 %575, -8589934593
  %577 = or i64 %576, 0
  store i64 %577, ptr %574, align 8
  %578 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 7
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, -17179869185
  %581 = or i64 %580, 0
  store i64 %581, ptr %578, align 8
  %582 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 7
  %583 = load i64, ptr %582, align 8
  %584 = and i64 %583, -34359738369
  %585 = or i64 %584, 0
  store i64 %585, ptr %582, align 8
  %586 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 7
  %587 = load i64, ptr %586, align 8
  %588 = and i64 %587, -68719476737
  %589 = or i64 %588, 0
  store i64 %589, ptr %586, align 8
  %590 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 7
  %591 = load i64, ptr %590, align 8
  %592 = and i64 %591, -137438953473
  %593 = or i64 %592, 0
  store i64 %593, ptr %590, align 8
  %594 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 8
  %595 = load i64, ptr %594, align 8
  %596 = and i64 %595, -4294967296
  %597 = or i64 %596, 0
  store i64 %597, ptr %594, align 8
  %598 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 8
  %599 = load i64, ptr %598, align 8
  %600 = and i64 %599, -4294967297
  %601 = or i64 %600, 4294967296
  store i64 %601, ptr %598, align 8
  %602 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 8
  %603 = load i64, ptr %602, align 8
  %604 = and i64 %603, -8589934593
  %605 = or i64 %604, 0
  store i64 %605, ptr %602, align 8
  %606 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 8
  %607 = load i64, ptr %606, align 8
  %608 = and i64 %607, -17179869185
  %609 = or i64 %608, 0
  store i64 %609, ptr %606, align 8
  %610 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 8
  %611 = load i64, ptr %610, align 8
  %612 = and i64 %611, -34359738369
  %613 = or i64 %612, 0
  store i64 %613, ptr %610, align 8
  %614 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 8
  %615 = load i64, ptr %614, align 8
  %616 = and i64 %615, -68719476737
  %617 = or i64 %616, 0
  store i64 %617, ptr %614, align 8
  %618 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 8
  %619 = load i64, ptr %618, align 8
  %620 = and i64 %619, -137438953473
  %621 = or i64 %620, 0
  store i64 %621, ptr %618, align 8
  %622 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 9
  %623 = load i64, ptr %622, align 8
  %624 = and i64 %623, -4294967296
  %625 = or i64 %624, 0
  store i64 %625, ptr %622, align 8
  %626 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 9
  %627 = load i64, ptr %626, align 8
  %628 = and i64 %627, 4294967295
  %629 = or i64 %628, 0
  store i64 %629, ptr %626, align 8
  %630 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 10
  %631 = load i64, ptr %630, align 8
  %632 = and i64 %631, -4294967296
  %633 = or i64 %632, 1024
  store i64 %633, ptr %630, align 8
  %634 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 10
  %635 = load i64, ptr %634, align 8
  %636 = and i64 %635, 4294967295
  %637 = or i64 %636, 0
  store i64 %637, ptr %634, align 8
  %638 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %639 = load i64, ptr %638, align 8
  %640 = and i64 %639, -2
  %641 = or i64 %640, 0
  store i64 %641, ptr %638, align 8
  %642 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %643 = load i64, ptr %642, align 8
  %644 = and i64 %643, -3
  %645 = or i64 %644, 0
  store i64 %645, ptr %642, align 8
  %646 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %647 = load i64, ptr %646, align 8
  %648 = and i64 %647, -5
  %649 = or i64 %648, 0
  store i64 %649, ptr %646, align 8
  %650 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %651 = load i64, ptr %650, align 8
  %652 = and i64 %651, -9
  %653 = or i64 %652, 0
  store i64 %653, ptr %650, align 8
  %654 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %655 = load i64, ptr %654, align 8
  %656 = and i64 %655, -17
  %657 = or i64 %656, 0
  store i64 %657, ptr %654, align 8
  %658 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %659 = load i64, ptr %658, align 8
  %660 = and i64 %659, -33
  %661 = or i64 %660, 0
  store i64 %661, ptr %658, align 8
  %662 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, -65
  %665 = or i64 %664, 0
  store i64 %665, ptr %662, align 8
  %666 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %667 = load i64, ptr %666, align 8
  %668 = and i64 %667, -129
  %669 = or i64 %668, 0
  store i64 %669, ptr %666, align 8
  %670 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %671 = load i64, ptr %670, align 8
  %672 = and i64 %671, -257
  %673 = or i64 %672, 0
  store i64 %673, ptr %670, align 8
  %674 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %675 = load i64, ptr %674, align 8
  %676 = and i64 %675, -513
  %677 = or i64 %676, 0
  store i64 %677, ptr %674, align 8
  call void @_ZN5clang11LangOptions14setHLSLVersionENS_15LangOptionsBase11HLSLLangStdE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  %678 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %679 = load i64, ptr %678, align 8
  %680 = and i64 %679, -1025
  %681 = or i64 %680, 0
  store i64 %681, ptr %678, align 8
  %682 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %683 = load i64, ptr %682, align 8
  %684 = and i64 %683, -2049
  %685 = or i64 %684, 0
  store i64 %685, ptr %682, align 8
  %686 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %687 = load i64, ptr %686, align 8
  %688 = and i64 %687, -4097
  %689 = or i64 %688, 0
  store i64 %689, ptr %686, align 8
  %690 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %691 = load i64, ptr %690, align 8
  %692 = and i64 %691, -8193
  %693 = or i64 %692, 8192
  store i64 %693, ptr %690, align 8
  %694 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %695 = load i64, ptr %694, align 8
  %696 = and i64 %695, -16385
  %697 = or i64 %696, 0
  store i64 %697, ptr %694, align 8
  %698 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %699 = load i64, ptr %698, align 8
  %700 = and i64 %699, -32769
  %701 = or i64 %700, 0
  store i64 %701, ptr %698, align 8
  %702 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, -65537
  %705 = or i64 %704, 0
  store i64 %705, ptr %702, align 8
  %706 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %707 = load i64, ptr %706, align 8
  %708 = and i64 %707, -131073
  %709 = or i64 %708, 0
  store i64 %709, ptr %706, align 8
  %710 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 11
  %711 = load i64, ptr %710, align 8
  %712 = and i64 %711, 4294967295
  %713 = or i64 %712, 4398046511104
  store i64 %713, ptr %710, align 8
  %714 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 12
  %715 = load i64, ptr %714, align 8
  %716 = and i64 %715, -2
  %717 = or i64 %716, 0
  store i64 %717, ptr %714, align 8
  %718 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 12
  %719 = load i64, ptr %718, align 8
  %720 = and i64 %719, -3
  %721 = or i64 %720, 0
  store i64 %721, ptr %718, align 8
  %722 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 12
  %723 = load i64, ptr %722, align 8
  %724 = and i64 %723, -5
  %725 = or i64 %724, 0
  store i64 %725, ptr %722, align 8
  %726 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 12
  %727 = load i64, ptr %726, align 8
  %728 = and i64 %727, -9
  %729 = or i64 %728, 0
  store i64 %729, ptr %726, align 8
  %730 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 12
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, -17
  %733 = or i64 %732, 0
  store i64 %733, ptr %730, align 8
  %734 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 12
  %735 = load i64, ptr %734, align 8
  %736 = and i64 %735, -33
  %737 = or i64 %736, 0
  store i64 %737, ptr %734, align 8
  call void @_ZN5clang11LangOptions14setSYCLVersionENS_15LangOptionsBase16SYCLMajorVersionE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  %738 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 12
  %739 = load i64, ptr %738, align 8
  %740 = and i64 %739, -65
  %741 = or i64 %740, 0
  store i64 %741, ptr %738, align 8
  %742 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 12
  %743 = load i64, ptr %742, align 8
  %744 = and i64 %743, -129
  %745 = or i64 %744, 0
  store i64 %745, ptr %742, align 8
  %746 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 12
  %747 = load i64, ptr %746, align 8
  %748 = and i64 %747, -257
  %749 = or i64 %748, 0
  store i64 %749, ptr %746, align 8
  %750 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 12
  %751 = load i64, ptr %750, align 8
  %752 = and i64 %751, -513
  %753 = or i64 %752, 0
  store i64 %753, ptr %750, align 8
  %754 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 12
  %755 = load i64, ptr %754, align 8
  %756 = and i64 %755, -1025
  %757 = or i64 %756, 0
  store i64 %757, ptr %754, align 8
  %758 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 12
  %759 = load i64, ptr %758, align 8
  %760 = and i64 %759, -2049
  %761 = or i64 %760, 0
  store i64 %761, ptr %758, align 8
  %762 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 12
  %763 = load i64, ptr %762, align 8
  %764 = and i64 %763, -4097
  %765 = or i64 %764, 0
  store i64 %765, ptr %762, align 8
  %766 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 12
  %767 = load i64, ptr %766, align 8
  %768 = and i64 %767, -8193
  %769 = or i64 %768, 0
  store i64 %769, ptr %766, align 8
  %770 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 12
  %771 = load i64, ptr %770, align 8
  %772 = and i64 %771, -16385
  %773 = or i64 %772, 0
  store i64 %773, ptr %770, align 8
  %774 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 12
  %775 = load i64, ptr %774, align 8
  %776 = and i64 %775, 4294967295
  %777 = or i64 %776, 0
  store i64 %777, ptr %774, align 8
  %778 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %779 = load i64, ptr %778, align 8
  %780 = and i64 %779, -2
  %781 = or i64 %780, 0
  store i64 %781, ptr %778, align 8
  %782 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %783 = load i64, ptr %782, align 8
  %784 = and i64 %783, -3
  %785 = or i64 %784, 0
  store i64 %785, ptr %782, align 8
  %786 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %787 = load i64, ptr %786, align 8
  %788 = and i64 %787, -5
  %789 = or i64 %788, 4
  store i64 %789, ptr %786, align 8
  %790 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %791 = load i64, ptr %790, align 8
  %792 = and i64 %791, -9
  %793 = or i64 %792, 0
  store i64 %793, ptr %790, align 8
  %794 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %795 = load i64, ptr %794, align 8
  %796 = and i64 %795, -17
  %797 = or i64 %796, 0
  store i64 %797, ptr %794, align 8
  %798 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %799 = load i64, ptr %798, align 8
  %800 = and i64 %799, -33
  %801 = or i64 %800, 0
  store i64 %801, ptr %798, align 8
  %802 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %803 = load i64, ptr %802, align 8
  %804 = and i64 %803, -65
  %805 = or i64 %804, 0
  store i64 %805, ptr %802, align 8
  %806 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %807 = load i64, ptr %806, align 8
  %808 = and i64 %807, -129
  %809 = or i64 %808, 0
  store i64 %809, ptr %806, align 8
  %810 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %811 = load i64, ptr %810, align 8
  %812 = and i64 %811, -257
  %813 = or i64 %812, 0
  store i64 %813, ptr %810, align 8
  %814 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %815 = load i64, ptr %814, align 8
  %816 = and i64 %815, -513
  %817 = or i64 %816, 0
  store i64 %817, ptr %814, align 8
  call void @_ZN5clang11LangOptions33setDefaultVisibilityExportMappingENS_15LangOptionsBase29DefaultVisiblityExportMappingE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  %818 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %819 = load i64, ptr %818, align 8
  %820 = and i64 %819, -1025
  %821 = or i64 %820, 0
  store i64 %821, ptr %818, align 8
  %822 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %823 = load i64, ptr %822, align 8
  %824 = and i64 %823, -2049
  %825 = or i64 %824, 0
  store i64 %825, ptr %822, align 8
  call void @_ZN5clang11LangOptions37setGlobalAllocationFunctionVisibilityENS_15LangOptionsBase21VisibilityForcedKindsE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 2)
  %826 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %827 = load i64, ptr %826, align 8
  %828 = and i64 %827, -4097
  %829 = or i64 %828, 0
  store i64 %829, ptr %826, align 8
  %830 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %831 = load i64, ptr %830, align 8
  %832 = and i64 %831, -8193
  %833 = or i64 %832, 0
  store i64 %833, ptr %830, align 8
  %834 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %835 = load i64, ptr %834, align 8
  %836 = and i64 %835, -16385
  %837 = or i64 %836, 0
  store i64 %837, ptr %834, align 8
  %838 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %839 = load i64, ptr %838, align 8
  %840 = and i64 %839, -32769
  %841 = or i64 %840, 0
  store i64 %841, ptr %838, align 8
  %842 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %843 = load i64, ptr %842, align 8
  %844 = and i64 %843, -65537
  %845 = or i64 %844, 0
  store i64 %845, ptr %842, align 8
  %846 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %847 = load i64, ptr %846, align 8
  %848 = and i64 %847, -131073
  %849 = or i64 %848, 131072
  store i64 %849, ptr %846, align 8
  %850 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %851 = load i64, ptr %850, align 8
  %852 = and i64 %851, -262145
  %853 = or i64 %852, 0
  store i64 %853, ptr %850, align 8
  %854 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %855 = load i64, ptr %854, align 8
  %856 = and i64 %855, -524289
  %857 = or i64 %856, 0
  store i64 %857, ptr %854, align 8
  %858 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %859 = load i64, ptr %858, align 8
  %860 = and i64 %859, -1048577
  %861 = or i64 %860, 0
  store i64 %861, ptr %858, align 8
  %862 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %863 = load i64, ptr %862, align 8
  %864 = and i64 %863, -2097153
  %865 = or i64 %864, 0
  store i64 %865, ptr %862, align 8
  call void @_ZN5clang11LangOptions24setDefaultFPContractModeENS_15LangOptionsBase10FPModeKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  %866 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %867 = load i64, ptr %866, align 8
  %868 = and i64 %867, -4194305
  %869 = or i64 %868, 0
  store i64 %869, ptr %866, align 8
  %870 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %871 = load i64, ptr %870, align 8
  %872 = and i64 %871, -8388609
  %873 = or i64 %872, 0
  store i64 %873, ptr %870, align 8
  call void @_ZN5clang11LangOptions18setFPExceptionModeENS_15LangOptionsBase19FPExceptionModeKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 3)
  call void @_ZN5clang11LangOptions15setFPEvalMethodENS_15LangOptionsBase16FPEvalMethodKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 3)
  call void @_ZN5clang11LangOptions25setFloat16ExcessPrecisionENS_15LangOptionsBase19ExcessPrecisionKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  call void @_ZN5clang11LangOptions26setBFloat16ExcessPrecisionENS_15LangOptionsBase19ExcessPrecisionKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  %874 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %875 = load i64, ptr %874, align 8
  %876 = and i64 %875, -16777217
  %877 = or i64 %876, 0
  store i64 %877, ptr %874, align 8
  %878 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %879 = load i64, ptr %878, align 8
  %880 = and i64 %879, -33554433
  %881 = or i64 %880, 0
  store i64 %881, ptr %878, align 8
  %882 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %883 = load i64, ptr %882, align 8
  %884 = and i64 %883, -67108865
  %885 = or i64 %884, 0
  store i64 %885, ptr %882, align 8
  %886 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %887 = load i64, ptr %886, align 8
  %888 = and i64 %887, -134217729
  %889 = or i64 %888, 0
  store i64 %889, ptr %886, align 8
  %890 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %891 = load i64, ptr %890, align 8
  %892 = and i64 %891, -268435457
  %893 = or i64 %892, 0
  store i64 %893, ptr %890, align 8
  %894 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %895 = load i64, ptr %894, align 8
  %896 = and i64 %895, -536870913
  %897 = or i64 %896, 0
  store i64 %897, ptr %894, align 8
  %898 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %899 = load i64, ptr %898, align 8
  %900 = and i64 %899, -1073741825
  %901 = or i64 %900, 0
  store i64 %901, ptr %898, align 8
  %902 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %903 = load i64, ptr %902, align 8
  %904 = and i64 %903, -2147483649
  %905 = or i64 %904, 0
  store i64 %905, ptr %902, align 8
  %906 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %907 = load i64, ptr %906, align 8
  %908 = and i64 %907, -4294967297
  %909 = or i64 %908, 0
  store i64 %909, ptr %906, align 8
  %910 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %911 = load i64, ptr %910, align 8
  %912 = and i64 %911, -8589934593
  %913 = or i64 %912, 0
  store i64 %913, ptr %910, align 8
  call void @_ZN5clang11LangOptions26setAddressSpaceMapManglingENS_15LangOptionsBase20AddrSpaceMapManglingE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  %914 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %915 = load i64, ptr %914, align 8
  %916 = and i64 %915, -17179869185
  %917 = or i64 %916, 0
  store i64 %917, ptr %914, align 8
  %918 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %919 = load i64, ptr %918, align 8
  %920 = and i64 %919, -34359738369
  %921 = or i64 %920, 0
  store i64 %921, ptr %918, align 8
  %922 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %923 = load i64, ptr %922, align 8
  %924 = and i64 %923, -68719476737
  %925 = or i64 %924, 0
  store i64 %925, ptr %922, align 8
  %926 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %927 = load i64, ptr %926, align 8
  %928 = and i64 %927, -137438953473
  %929 = or i64 %928, 0
  store i64 %929, ptr %926, align 8
  %930 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %931 = load i64, ptr %930, align 8
  %932 = and i64 %931, -274877906945
  %933 = or i64 %932, 0
  store i64 %933, ptr %930, align 8
  call void @_ZN5clang11LangOptions5setGCENS_15LangOptionsBase6GCModeE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  call void @_ZN5clang11LangOptions22setValueVisibilityModeENS_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 2)
  call void @_ZN5clang11LangOptions21setTypeVisibilityModeENS_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 2)
  %934 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %935 = load i64, ptr %934, align 8
  %936 = and i64 %935, -549755813889
  %937 = or i64 %936, 0
  store i64 %937, ptr %934, align 8
  %938 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %939 = load i64, ptr %938, align 8
  %940 = and i64 %939, -1099511627777
  %941 = or i64 %940, 0
  store i64 %941, ptr %938, align 8
  call void @_ZN5clang11LangOptions22setDLLExportVisibilityENS_15LangOptionsBase34VisibilityFromDLLStorageClassKindsE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 1)
  call void @_ZN5clang11LangOptions30setNoDLLStorageClassVisibilityENS_15LangOptionsBase34VisibilityFromDLLStorageClassKindsE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 2)
  call void @_ZN5clang11LangOptions32setExternDeclDLLImportVisibilityENS_15LangOptionsBase34VisibilityFromDLLStorageClassKindsE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 1)
  call void @_ZN5clang11LangOptions40setExternDeclNoDLLStorageClassVisibilityENS_15LangOptionsBase34VisibilityFromDLLStorageClassKindsE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 2)
  %942 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %943 = load i64, ptr %942, align 8
  %944 = and i64 %943, -2199023255553
  %945 = or i64 %944, 0
  store i64 %945, ptr %942, align 8
  %946 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %947 = load i64, ptr %946, align 8
  %948 = and i64 %947, -4398046511105
  %949 = or i64 %948, 0
  store i64 %949, ptr %946, align 8
  call void @_ZN5clang11LangOptions17setStackProtectorENS_15LangOptionsBase18StackProtectorModeE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  call void @_ZN5clang11LangOptions21setTrivialAutoVarInitENS_15LangOptionsBase22TrivialAutoVarInitKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  %950 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 14
  %951 = load i64, ptr %950, align 8
  %952 = and i64 %951, -4294967296
  %953 = or i64 %952, 0
  store i64 %953, ptr %950, align 8
  %954 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 14
  %955 = load i64, ptr %954, align 8
  %956 = and i64 %955, 4294967295
  %957 = or i64 %956, 0
  store i64 %957, ptr %954, align 8
  call void @_ZN5clang11LangOptions25setSignedOverflowBehaviorENS_15LangOptionsBase24SignedOverflowBehaviorTyE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  call void @_ZN5clang11LangOptions14setThreadModelENS_15LangOptionsBase15ThreadModelKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  %958 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 15
  %959 = load i64, ptr %958, align 8
  %960 = and i64 %959, -4294967296
  %961 = or i64 %960, 256
  store i64 %961, ptr %958, align 8
  %962 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 15
  %963 = load i64, ptr %962, align 8
  %964 = and i64 %963, 4294967295
  %965 = or i64 %964, 4398046511104
  store i64 %965, ptr %962, align 8
  %966 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 16
  %967 = load i64, ptr %966, align 8
  %968 = and i64 %967, -4294967296
  %969 = or i64 %968, 512
  store i64 %969, ptr %966, align 8
  %970 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 16
  %971 = load i64, ptr %970, align 8
  %972 = and i64 %971, 4294967295
  %973 = or i64 %972, 4503599627370496
  store i64 %973, ptr %970, align 8
  %974 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 17
  %975 = load i64, ptr %974, align 8
  %976 = and i64 %975, -2
  %977 = or i64 %976, 0
  store i64 %977, ptr %974, align 8
  %978 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 17
  %979 = load i64, ptr %978, align 8
  %980 = and i64 %979, 4294967295
  %981 = or i64 %980, 1099511627776
  store i64 %981, ptr %978, align 8
  %982 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 18
  %983 = load i64, ptr %982, align 8
  %984 = and i64 %983, -4294967296
  %985 = or i64 %984, 0
  store i64 %985, ptr %982, align 8
  %986 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 18
  %987 = load i64, ptr %986, align 8
  %988 = and i64 %987, 4294967295
  %989 = or i64 %988, 0
  store i64 %989, ptr %986, align 8
  call void @_ZN5clang11LangOptions15setVtorDispModeENS_14MSVtorDispModeE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 1)
  %990 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 19
  %991 = load i64, ptr %990, align 8
  %992 = and i64 %991, -2
  %993 = or i64 %992, 0
  store i64 %993, ptr %990, align 8
  %994 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 19
  %995 = load i64, ptr %994, align 8
  %996 = and i64 %995, -3
  %997 = or i64 %996, 0
  store i64 %997, ptr %994, align 8
  %998 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 19
  %999 = load i64, ptr %998, align 8
  %1000 = and i64 %999, -5
  %1001 = or i64 %1000, 0
  store i64 %1001, ptr %998, align 8
  %1002 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 19
  %1003 = load i64, ptr %1002, align 8
  %1004 = and i64 %1003, -9
  %1005 = or i64 %1004, 0
  store i64 %1005, ptr %1002, align 8
  %1006 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 19
  %1007 = load i64, ptr %1006, align 8
  %1008 = and i64 %1007, -17
  %1009 = or i64 %1008, 0
  store i64 %1009, ptr %1006, align 8
  %1010 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 19
  %1011 = load i64, ptr %1010, align 8
  %1012 = and i64 %1011, -97
  %1013 = or i64 %1012, 0
  store i64 %1013, ptr %1010, align 8
  %1014 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 19
  %1015 = load i64, ptr %1014, align 8
  %1016 = and i64 %1015, -129
  %1017 = or i64 %1016, 0
  store i64 %1017, ptr %1014, align 8
  %1018 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 19
  %1019 = load i64, ptr %1018, align 8
  %1020 = and i64 %1019, -257
  %1021 = or i64 %1020, 0
  store i64 %1021, ptr %1018, align 8
  %1022 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 19
  %1023 = load i64, ptr %1022, align 8
  %1024 = and i64 %1023, -513
  %1025 = or i64 %1024, 0
  store i64 %1025, ptr %1022, align 8
  %1026 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 19
  %1027 = load i64, ptr %1026, align 8
  %1028 = and i64 %1027, -1025
  %1029 = or i64 %1028, 0
  store i64 %1029, ptr %1026, align 8
  %1030 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 19
  %1031 = load i64, ptr %1030, align 8
  %1032 = and i64 %1031, -2049
  %1033 = or i64 %1032, 0
  store i64 %1033, ptr %1030, align 8
  %1034 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 19
  %1035 = load i64, ptr %1034, align 8
  %1036 = and i64 %1035, -4097
  %1037 = or i64 %1036, 0
  store i64 %1037, ptr %1034, align 8
  call void @_ZN5clang11LangOptions17setClangABICompatENS_15LangOptionsBase8ClangABIE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 11)
  %1038 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 19
  %1039 = load i64, ptr %1038, align 8
  %1040 = and i64 %1039, -253953
  %1041 = or i64 %1040, 0
  store i64 %1041, ptr %1038, align 8
  %1042 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 19
  %1043 = load i64, ptr %1042, align 8
  %1044 = and i64 %1043, 4294967295
  %1045 = or i64 %1044, 0
  store i64 %1045, ptr %1042, align 8
  %1046 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 20
  %1047 = load i64, ptr %1046, align 8
  %1048 = and i64 %1047, -2
  %1049 = or i64 %1048, 0
  store i64 %1049, ptr %1046, align 8
  %1050 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 20
  %1051 = load i64, ptr %1050, align 8
  %1052 = and i64 %1051, -3
  %1053 = or i64 %1052, 0
  store i64 %1053, ptr %1050, align 8
  call void @_ZN5clang11LangOptions28setRegisterStaticDestructorsENS_15LangOptionsBase29RegisterStaticDestructorsKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  %1054 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 20
  %1055 = load i64, ptr %1054, align 8
  %1056 = and i64 %1055, -5
  %1057 = or i64 %1056, 0
  store i64 %1057, ptr %1054, align 8
  %1058 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 20
  %1059 = load i64, ptr %1058, align 8
  %1060 = and i64 %1059, -9
  %1061 = or i64 %1060, 0
  store i64 %1061, ptr %1058, align 8
  %1062 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 20
  %1063 = load i64, ptr %1062, align 8
  %1064 = and i64 %1063, -17
  %1065 = or i64 %1064, 16
  store i64 %1065, ptr %1062, align 8
  %1066 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 20
  %1067 = load i64, ptr %1066, align 8
  %1068 = and i64 %1067, -33
  %1069 = or i64 %1068, 32
  store i64 %1069, ptr %1066, align 8
  call void @_ZN5clang11LangOptions24setStrictFlexArraysLevelENS_15LangOptionsBase25StrictFlexArraysLevelKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  %1070 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 20
  %1071 = load i64, ptr %1070, align 8
  %1072 = and i64 %1071, 4294967295
  %1073 = or i64 %1072, 0
  store i64 %1073, ptr %1070, align 8
  call void @_ZN5clang11LangOptions25setSignReturnAddressScopeENS_15LangOptionsBase26SignReturnAddressScopeKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  call void @_ZN5clang11LangOptions23setSignReturnAddressKeyENS_15LangOptionsBase24SignReturnAddressKeyKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  %1074 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 21
  %1075 = load i64, ptr %1074, align 8
  %1076 = and i64 %1075, -2
  %1077 = or i64 %1076, 0
  store i64 %1077, ptr %1074, align 8
  %1078 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 21
  %1079 = load i64, ptr %1078, align 8
  %1080 = and i64 %1079, -3
  %1081 = or i64 %1080, 0
  store i64 %1081, ptr %1078, align 8
  %1082 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 21
  %1083 = load i64, ptr %1082, align 8
  %1084 = and i64 %1083, -5
  %1085 = or i64 %1084, 0
  store i64 %1085, ptr %1082, align 8
  %1086 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 21
  %1087 = load i64, ptr %1086, align 8
  %1088 = and i64 %1087, -9
  %1089 = or i64 %1088, 0
  store i64 %1089, ptr %1086, align 8
  %1090 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 21
  %1091 = load i64, ptr %1090, align 8
  %1092 = and i64 %1091, -17
  %1093 = or i64 %1092, 0
  store i64 %1093, ptr %1090, align 8
  %1094 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 21
  %1095 = load i64, ptr %1094, align 8
  %1096 = and i64 %1095, -33
  %1097 = or i64 %1096, 0
  store i64 %1097, ptr %1094, align 8
  %1098 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 21
  %1099 = load i64, ptr %1098, align 8
  %1100 = and i64 %1099, 4294967295
  %1101 = or i64 %1100, 0
  store i64 %1101, ptr %1098, align 8
  %1102 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 22
  %1103 = load i64, ptr %1102, align 8
  %1104 = and i64 %1103, -4294967296
  %1105 = or i64 %1104, 0
  store i64 %1105, ptr %1102, align 8
  call void @_ZN5clang11LangOptions16setExtendIntArgsENS_15LangOptionsBase14ExtendArgsKindE(ptr noundef nonnull align 8 dereferenceable(841) %3, i32 noundef 0)
  %1106 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 22
  %1107 = load i64, ptr %1106, align 8
  %1108 = and i64 %1107, 4294967295
  %1109 = or i64 %1108, 0
  store i64 %1109, ptr %1106, align 8
  %1110 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 23
  %1111 = load i64, ptr %1110, align 8
  %1112 = and i64 %1111, -4294967296
  %1113 = or i64 %1112, 128
  store i64 %1113, ptr %1110, align 8
  %1114 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 23
  %1115 = load i64, ptr %1114, align 8
  %1116 = and i64 %1115, -4294967297
  %1117 = or i64 %1116, 0
  store i64 %1117, ptr %1114, align 8
  %1118 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 33
  store i8 0, ptr %1118, align 1
  %1119 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 23
  %1120 = load i64, ptr %1119, align 8
  %1121 = and i64 %1120, -17179869185
  %1122 = or i64 %1121, 17179869184
  store i64 %1122, ptr %1119, align 8
  %1123 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 23
  %1124 = load i64, ptr %1123, align 8
  %1125 = and i64 %1124, -34359738369
  %1126 = or i64 %1125, 0
  store i64 %1126, ptr %1123, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12SanitizerSetC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::SanitizerSet", ptr %3, i32 0, i32 0
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ObjCRuntimeC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCRuntime", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.clang::ObjCRuntime", ptr %3, i32 0, i32 1
  call void @_ZN4llvm12VersionTupleC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CommentOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::CommentOptions", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %5 = getelementptr inbounds nuw %"struct.clang::CommentOptions", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm6TripleESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang12TargetCXXABI4KindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions23setLaxVectorConversionsENS_15LangOptionsBase23LaxVectorConversionKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 23
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 36
  %12 = and i64 %9, -206158430209
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions19setAltivecSrcCompatENS_15LangOptionsBase20AltivecSrcCompatKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 23
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 38
  %12 = and i64 %9, -824633720833
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions20setExceptionHandlingENS_15LangOptionsBase21ExceptionHandlingKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 23
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 7
  %11 = shl i64 %10, 40
  %12 = and i64 %9, -7696581394433
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions18setCompilingModuleENS_15LangOptionsBase19CompilingModuleKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 23
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 7
  %11 = shl i64 %10, 43
  %12 = and i64 %9, -61572651155457
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions15setComplexRangeENS_15LangOptionsBase16ComplexRangeKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 23
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 46
  %12 = and i64 %9, -211106232532993
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions40setMSPointerToMemberRepresentationMethodENS_15LangOptionsBase29PragmaMSPointersToMembersKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 23
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 48
  %12 = and i64 %9, -844424930131969
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions21setDefaultCallingConvENS_15LangOptionsBase24DefaultCallingConventionE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 23
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 7
  %11 = shl i64 %10, 50
  %12 = and i64 %9, -7881299347898369
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions14setHLSLVersionENS_15LangOptionsBase11HLSLLangStdE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 65535
  %11 = and i64 %9, -65536
  %12 = or i64 %11, %10
  store i64 %12, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions14setSYCLVersionENS_15LangOptionsBase16SYCLMajorVersionE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 16
  %12 = and i64 %9, -196609
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions33setDefaultVisibilityExportMappingENS_15LangOptionsBase29DefaultVisiblityExportMappingE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 18
  %12 = and i64 %9, -786433
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions37setGlobalAllocationFunctionVisibilityENS_15LangOptionsBase21VisibilityForcedKindsE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 7
  %11 = shl i64 %10, 20
  %12 = and i64 %9, -7340033
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions24setDefaultFPContractModeENS_15LangOptionsBase10FPModeKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 23
  %12 = and i64 %9, -25165825
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions18setFPExceptionModeENS_15LangOptionsBase19FPExceptionModeKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 25
  %12 = and i64 %9, -100663297
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions15setFPEvalMethodENS_15LangOptionsBase16FPEvalMethodKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 27
  %12 = and i64 %9, -402653185
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions25setFloat16ExcessPrecisionENS_15LangOptionsBase19ExcessPrecisionKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 29
  %12 = and i64 %9, -1610612737
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions26setBFloat16ExcessPrecisionENS_15LangOptionsBase19ExcessPrecisionKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 32
  %12 = and i64 %9, -12884901889
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions26setAddressSpaceMapManglingENS_15LangOptionsBase20AddrSpaceMapManglingE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 34
  %12 = and i64 %9, -51539607553
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions5setGCENS_15LangOptionsBase6GCModeE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 36
  %12 = and i64 %9, -206158430209
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions22setValueVisibilityModeENS_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 7
  %11 = shl i64 %10, 38
  %12 = and i64 %9, -1924145348609
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions21setTypeVisibilityModeENS_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 7
  %11 = shl i64 %10, 41
  %12 = and i64 %9, -15393162788865
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions22setDLLExportVisibilityENS_15LangOptionsBase34VisibilityFromDLLStorageClassKindsE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 7
  %11 = shl i64 %10, 44
  %12 = and i64 %9, -123145302310913
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions30setNoDLLStorageClassVisibilityENS_15LangOptionsBase34VisibilityFromDLLStorageClassKindsE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 7
  %11 = shl i64 %10, 47
  %12 = and i64 %9, -985162418487297
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions32setExternDeclDLLImportVisibilityENS_15LangOptionsBase34VisibilityFromDLLStorageClassKindsE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 7
  %11 = shl i64 %10, 50
  %12 = and i64 %9, -7881299347898369
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions40setExternDeclNoDLLStorageClassVisibilityENS_15LangOptionsBase34VisibilityFromDLLStorageClassKindsE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 7
  %11 = shl i64 %10, 53
  %12 = and i64 %9, -63050394783186945
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions17setStackProtectorENS_15LangOptionsBase18StackProtectorModeE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 56
  %12 = and i64 %9, -216172782113783809
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions21setTrivialAutoVarInitENS_15LangOptionsBase22TrivialAutoVarInitKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 58
  %12 = and i64 %9, -864691128455135233
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions25setSignedOverflowBehaviorENS_15LangOptionsBase24SignedOverflowBehaviorTyE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 60
  %12 = and i64 %9, -3458764513820540929
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions14setThreadModelENS_15LangOptionsBase15ThreadModelKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 24
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 62
  %12 = and i64 %9, 4611686018427387903
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions15setVtorDispModeENS_14MSVtorDispModeE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 25
  %8 = trunc i32 %6 to i16
  %9 = load i16, ptr %7, align 8
  %10 = and i16 %8, 3
  %11 = and i16 %9, -4
  %12 = or i16 %11, %10
  store i16 %12, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions17setClangABICompatENS_15LangOptionsBase8ClangABIE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 25
  %8 = trunc i32 %6 to i16
  %9 = load i16, ptr %7, align 8
  %10 = and i16 %8, 15
  %11 = shl i16 %10, 2
  %12 = and i16 %9, -61
  %13 = or i16 %12, %11
  store i16 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions28setRegisterStaticDestructorsENS_15LangOptionsBase29RegisterStaticDestructorsKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 25
  %8 = trunc i32 %6 to i16
  %9 = load i16, ptr %7, align 8
  %10 = and i16 %8, 3
  %11 = shl i16 %10, 6
  %12 = and i16 %9, -193
  %13 = or i16 %12, %11
  store i16 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions24setStrictFlexArraysLevelENS_15LangOptionsBase25StrictFlexArraysLevelKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 25
  %8 = trunc i32 %6 to i16
  %9 = load i16, ptr %7, align 8
  %10 = and i16 %8, 3
  %11 = shl i16 %10, 8
  %12 = and i16 %9, -769
  %13 = or i16 %12, %11
  store i16 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions25setSignReturnAddressScopeENS_15LangOptionsBase26SignReturnAddressScopeKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 25
  %8 = trunc i32 %6 to i16
  %9 = load i16, ptr %7, align 8
  %10 = and i16 %8, 3
  %11 = shl i16 %10, 10
  %12 = and i16 %9, -3073
  %13 = or i16 %12, %11
  store i16 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions23setSignReturnAddressKeyENS_15LangOptionsBase24SignReturnAddressKeyKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 25
  %8 = trunc i32 %6 to i16
  %9 = load i16, ptr %7, align 8
  %10 = and i16 %8, 1
  %11 = shl i16 %10, 12
  %12 = and i16 %9, -4097
  %13 = or i16 %12, %11
  store i16 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptions16setExtendIntArgsENS_15LangOptionsBase14ExtendArgsKindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 25
  %8 = trunc i32 %6 to i16
  %9 = load i16, ptr %7, align 8
  %10 = and i16 %8, 1
  %11 = shl i16 %10, 13
  %12 = and i16 %9, -8193
  %13 = or i16 %12, %11
  store i16 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11LangOptions22resetNonModularOptionsEv(ptr noundef nonnull align 8 dereferenceable(841) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -524289
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -1048577
  %9 = or i64 %8, 0
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, -2097153
  %12 = or i64 %11, 0
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, -4194305
  %15 = or i64 %14, 4194304
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = and i64 %16, -4294967297
  %18 = or i64 %17, 4294967296
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %19, -8589934593
  %21 = or i64 %20, 0
  store i64 %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -17179869185
  %25 = or i64 %24, 0
  store i64 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -137438953473
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -513
  %33 = or i64 %32, 0
  store i64 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -131073
  %37 = or i64 %36, 131072
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -1048577
  %41 = or i64 %40, 0
  store i64 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 23
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -61572651155457
  %45 = or i64 %44, 0
  store i64 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -67108865
  %49 = or i64 %48, 0
  store i64 %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -134217729
  %53 = or i64 %52, 0
  store i64 %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -268435457
  %57 = or i64 %56, 0
  store i64 %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, -536870913
  %61 = or i64 %60, 0
  store i64 %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, -2147483649
  %65 = or i64 %64, 2147483648
  store i64 %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -17179869185
  %69 = or i64 %68, 17179869184
  store i64 %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -34359738369
  %73 = or i64 %72, 34359738368
  store i64 %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, -70368744177665
  %77 = or i64 %76, 0
  store i64 %77, ptr %74, align 8
  %78 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, -140737488355329
  %81 = or i64 %80, 0
  store i64 %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, -281474976710657
  %85 = or i64 %84, 0
  store i64 %85, ptr %82, align 8
  %86 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, -562949953421313
  %89 = or i64 %88, 0
  store i64 %89, ptr %86, align 8
  %90 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, -1125899906842625
  %93 = or i64 %92, 0
  store i64 %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, -2251799813685249
  %97 = or i64 %96, 0
  store i64 %97, ptr %94, align 8
  %98 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, -4503599627370497
  %101 = or i64 %100, 0
  store i64 %101, ptr %98, align 8
  %102 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, -9007199254740993
  %105 = or i64 %104, 9007199254740992
  store i64 %105, ptr %102, align 8
  %106 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, -2
  %109 = or i64 %108, 0
  store i64 %109, ptr %106, align 8
  %110 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, -3
  %113 = or i64 %112, 0
  store i64 %113, ptr %110, align 8
  %114 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, -5
  %117 = or i64 %116, 4
  store i64 %117, ptr %114, align 8
  %118 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, -9
  %121 = or i64 %120, 0
  store i64 %121, ptr %118, align 8
  %122 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, -17
  %125 = or i64 %124, 0
  store i64 %125, ptr %122, align 8
  %126 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, -33
  %129 = or i64 %128, 0
  store i64 %129, ptr %126, align 8
  %130 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, -65
  %133 = or i64 %132, 0
  store i64 %133, ptr %130, align 8
  %134 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, -129
  %137 = or i64 %136, 0
  store i64 %137, ptr %134, align 8
  %138 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, -513
  %141 = or i64 %140, 0
  store i64 %141, ptr %138, align 8
  %142 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 24
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, -786433
  %145 = or i64 %144, 0
  store i64 %145, ptr %142, align 8
  %146 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, -1025
  %149 = or i64 %148, 0
  store i64 %149, ptr %146, align 8
  %150 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, -2049
  %153 = or i64 %152, 0
  store i64 %153, ptr %150, align 8
  %154 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, -8193
  %157 = or i64 %156, 0
  store i64 %157, ptr %154, align 8
  %158 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, -16385
  %161 = or i64 %160, 0
  store i64 %161, ptr %158, align 8
  %162 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, -32769
  %165 = or i64 %164, 0
  store i64 %165, ptr %162, align 8
  %166 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, -65537
  %169 = or i64 %168, 0
  store i64 %169, ptr %166, align 8
  %170 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, -131073
  %173 = or i64 %172, 131072
  store i64 %173, ptr %170, align 8
  %174 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, -1048577
  %177 = or i64 %176, 0
  store i64 %177, ptr %174, align 8
  %178 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 24
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, -25165825
  %181 = or i64 %180, 0
  store i64 %181, ptr %178, align 8
  %182 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, -8388609
  %185 = or i64 %184, 0
  store i64 %185, ptr %182, align 8
  %186 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 24
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, -100663297
  %189 = or i64 %188, 100663296
  store i64 %189, ptr %186, align 8
  %190 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 24
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, -402653185
  %193 = or i64 %192, 402653184
  store i64 %193, ptr %190, align 8
  %194 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, -1073741825
  %197 = or i64 %196, 0
  store i64 %197, ptr %194, align 8
  %198 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, -68719476737
  %201 = or i64 %200, 0
  store i64 %201, ptr %198, align 8
  %202 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 24
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, -1924145348609
  %205 = or i64 %204, 549755813888
  store i64 %205, ptr %202, align 8
  %206 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 24
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, -15393162788865
  %209 = or i64 %208, 4398046511104
  store i64 %209, ptr %206, align 8
  %210 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, -1099511627777
  %213 = or i64 %212, 0
  store i64 %213, ptr %210, align 8
  %214 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 24
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, -123145302310913
  %217 = or i64 %216, 17592186044416
  store i64 %217, ptr %214, align 8
  %218 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 24
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, -985162418487297
  %221 = or i64 %220, 281474976710656
  store i64 %221, ptr %218, align 8
  %222 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 24
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, -7881299347898369
  %225 = or i64 %224, 1125899906842624
  store i64 %225, ptr %222, align 8
  %226 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 24
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, -63050394783186945
  %229 = or i64 %228, 18014398509481984
  store i64 %229, ptr %226, align 8
  %230 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, -2199023255553
  %233 = or i64 %232, 0
  store i64 %233, ptr %230, align 8
  %234 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, -4398046511105
  %237 = or i64 %236, 0
  store i64 %237, ptr %234, align 8
  %238 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 15
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, -4294967296
  %241 = or i64 %240, 256
  store i64 %241, ptr %238, align 8
  %242 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 15
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 4294967295
  %245 = or i64 %244, 4398046511104
  store i64 %245, ptr %242, align 8
  %246 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 16
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, -4294967296
  %249 = or i64 %248, 512
  store i64 %249, ptr %246, align 8
  %250 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 16
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 4294967295
  %253 = or i64 %252, 4503599627370496
  store i64 %253, ptr %250, align 8
  %254 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 17
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, -2
  %257 = or i64 %256, 0
  store i64 %257, ptr %254, align 8
  %258 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 17
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 4294967295
  %261 = or i64 %260, 1099511627776
  store i64 %261, ptr %258, align 8
  %262 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 18
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, -4294967296
  %265 = or i64 %264, 0
  store i64 %265, ptr %262, align 8
  %266 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 19
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, -4097
  %269 = or i64 %268, 0
  store i64 %269, ptr %266, align 8
  %270 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 33
  store i8 0, ptr %270, align 1
  %271 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 23
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, -17179869185
  %274 = or i64 %273, 17179869184
  store i64 %274, ptr %271, align 8
  %275 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %276 = load i64, ptr %275, align 8
  %277 = lshr i64 %276, 44
  %278 = and i64 %277, 1
  %279 = trunc i64 %278 to i32
  %280 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %281 = zext i32 %279 to i64
  %282 = load i64, ptr %280, align 8
  %283 = and i64 %281, 1
  %284 = shl i64 %283, 46
  %285 = and i64 %282, -70368744177665
  %286 = or i64 %285, %284
  store i64 %286, ptr %280, align 8
  %287 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %288 = load i64, ptr %287, align 8
  %289 = lshr i64 %288, 43
  %290 = and i64 %289, 1
  %291 = trunc i64 %290 to i32
  %292 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %293 = zext i32 %291 to i64
  %294 = load i64, ptr %292, align 8
  %295 = and i64 %293, 1
  %296 = shl i64 %295, 48
  %297 = and i64 %294, -281474976710657
  %298 = or i64 %297, %296
  store i64 %298, ptr %292, align 8
  %299 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %300 = load i64, ptr %299, align 8
  %301 = lshr i64 %300, 43
  %302 = and i64 %301, 1
  %303 = trunc i64 %302 to i32
  %304 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 5
  %305 = zext i32 %303 to i64
  %306 = load i64, ptr %304, align 8
  %307 = and i64 %305, 1
  %308 = shl i64 %307, 47
  %309 = and i64 %306, -140737488355329
  %310 = or i64 %309, %308
  store i64 %310, ptr %304, align 8
  %311 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %311) #8
  %312 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %312) #8
  %313 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %313) #8
  %314 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %314) #8
  %315 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 25
  store i8 0, ptr %315, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang11LangOptions15isNoBuiltinFuncEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %14 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %13, i32 0, i32 19
  %15 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %37, %3
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %13, i32 0, i32 19
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #8
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %27, i64 %29, ptr %31, i64 %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  br label %41

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %17, !llvm.loop !4

40:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #9
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK5clang11LangOptions21getOpenCLVersionTupleEv(ptr noundef nonnull align 8 dereferenceable(841) %0) #0 align 2 {
  %2 = alloca %"class.llvm::VersionTuple", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 7
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = trunc i64 %15 to i32
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 4294967295
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i32 [ %16, %12 ], [ %21, %17 ]
  store i32 %23, ptr %4, align 4
  %24 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 100
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = sdiv i32 %34, 100
  call void @_ZN4llvm12VersionTupleC2Ej(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %35)
  br label %42

36:                                               ; preds = %30, %22
  %37 = load i32, ptr %4, align 4
  %38 = sdiv i32 %37, 100
  %39 = load i32, ptr %4, align 4
  %40 = srem i32 %39, 100
  %41 = sdiv i32 %40, 10
  call void @_ZN4llvm12VersionTupleC2Ejj(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %33
  %43 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VersionTupleC2Ej(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = load i64, ptr %5, align 4
  %9 = and i64 %7, 4294967295
  %10 = and i64 %8, -4294967296
  %11 = or i64 %10, %9
  store i64 %11, ptr %5, align 4
  %12 = load i64, ptr %5, align 4
  %13 = and i64 %12, -9223372032559808513
  %14 = or i64 %13, 0
  store i64 %14, ptr %5, align 4
  %15 = load i64, ptr %5, align 4
  %16 = and i64 %15, 9223372036854775807
  %17 = or i64 %16, 0
  store i64 %17, ptr %5, align 4
  %18 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, -2147483648
  %21 = or i64 %20, 0
  store i64 %21, ptr %18, align 4
  %22 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, -2147483649
  %25 = or i64 %24, 0
  store i64 %25, ptr %22, align 4
  %26 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 4
  %28 = and i64 %27, -9223372032559808513
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 9223372036854775807
  %33 = or i64 %32, 0
  store i64 %33, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VersionTupleC2Ejj(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %7, align 4
  %11 = and i64 %9, 4294967295
  %12 = and i64 %10, -4294967296
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %7, align 4
  %17 = and i64 %15, 2147483647
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -9223372032559808513
  %20 = or i64 %19, %18
  store i64 %20, ptr %7, align 4
  %21 = load i64, ptr %7, align 4
  %22 = and i64 %21, 9223372036854775807
  %23 = or i64 %22, -9223372036854775808
  store i64 %23, ptr %7, align 4
  %24 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, -2147483648
  %27 = or i64 %26, 0
  store i64 %27, ptr %24, align 4
  %28 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, -2147483649
  %31 = or i64 %30, 0
  store i64 %31, ptr %28, align 4
  %32 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, -9223372032559808513
  %35 = or i64 %34, 0
  store i64 %35, ptr %32, align 4
  %36 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 4
  %38 = and i64 %37, 9223372036854775807
  %39 = or i64 %38, 0
  store i64 %39, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 32
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %4, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294967295
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %4, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 100
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 200, ptr %2, align 4
  br label %31

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %4, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 4294967295
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 202100
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 300, ptr %2, align 4
  br label %31

30:                                               ; preds = %23
  unreachable

31:                                               ; preds = %29, %22, %11
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang11LangOptions15remapPathPrefixERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %11, i32 0, i32 20
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #8
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #8
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %39, %2
  %20 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm3sys4path19replace_path_prefixERNS_15SmallVectorImplIcEENS_9StringRefES5_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %29, i64 %31, ptr %33, i64 %35, i32 noundef 0)
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  br label %41

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  br label %19

41:                                               ; preds = %37, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZN4llvm3sys4path19replace_path_prefixERNS_15SmallVectorImplIcEENS_9StringRefES5_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang11LangOptions22getOpenCLVersionStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(841) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::VersionTuple", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str, ptr @.str.1
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.2)
  %19 = call { i64, i64 } @_ZNK5clang11LangOptions21getOpenCLVersionTupleEv(ptr noundef nonnull align 8 dereferenceable(841) %9)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 4
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #8
  store i1 true, ptr %5, align 1
  %25 = load i1, ptr %5, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm18raw_string_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_string_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11LangOptions15setLangDefaultsERS0_NS_8LanguageERKN4llvm6TripleERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EENS_12LangStandard4KindE(ptr noundef nonnull align 8 dereferenceable(841) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load i8, ptr %7, align 1
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -8589934593
  %24 = or i64 %23, 8589934592
  store i64 %24, ptr %21, align 8
  br label %37

25:                                               ; preds = %5
  %26 = load i8, ptr %7, align 1
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %7, align 1
  %30 = icmp eq i8 %29, 7
  br i1 %30, label %31, label %36

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -262145
  %35 = or i64 %34, 262144
  store i64 %35, ptr %32, align 8
  br label %36

36:                                               ; preds = %31, %28
  br label %37

37:                                               ; preds = %36, %20
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 41
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i8, ptr %7, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef i32 @_ZN5clang26getDefaultLanguageStandardENS_8LanguageERKN4llvm6TripleE(i8 noundef zeroext %41, ptr noundef nonnull align 8 dereferenceable(56) %42)
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %40, %37
  %45 = load i32, ptr %10, align 4
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12LangStandard22getLangStandardForKindENS0_4KindE(i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = call noundef zeroext i1 @_ZNK5clang12LangStandard15hasLineCommentsEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = zext i32 %52 to i64
  %55 = load i64, ptr %53, align 8
  %56 = and i64 %54, 1
  %57 = shl i64 %56, 25
  %58 = and i64 %55, -33554433
  %59 = or i64 %58, %57
  store i64 %59, ptr %53, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call noundef zeroext i1 @_ZNK5clang12LangStandard5isC99Ev(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %62 = zext i1 %61 to i32
  %63 = load ptr, ptr %6, align 8
  %64 = zext i32 %62 to i64
  %65 = load i64, ptr %63, align 8
  %66 = and i64 %64, 1
  %67 = and i64 %65, -2
  %68 = or i64 %67, %66
  store i64 %68, ptr %63, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call noundef zeroext i1 @_ZNK5clang12LangStandard5isC11Ev(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %6, align 8
  %73 = zext i32 %71 to i64
  %74 = load i64, ptr %72, align 8
  %75 = and i64 %73, 1
  %76 = shl i64 %75, 1
  %77 = and i64 %74, -3
  %78 = or i64 %77, %76
  store i64 %78, ptr %72, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call noundef zeroext i1 @_ZNK5clang12LangStandard5isC17Ev(ptr noundef nonnull align 8 dereferenceable(24) %79)
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %6, align 8
  %83 = zext i32 %81 to i64
  %84 = load i64, ptr %82, align 8
  %85 = and i64 %83, 1
  %86 = shl i64 %85, 2
  %87 = and i64 %84, -5
  %88 = or i64 %87, %86
  store i64 %88, ptr %82, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call noundef zeroext i1 @_ZNK5clang12LangStandard5isC23Ev(ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = zext i1 %90 to i32
  %92 = load ptr, ptr %6, align 8
  %93 = zext i32 %91 to i64
  %94 = load i64, ptr %92, align 8
  %95 = and i64 %93, 1
  %96 = shl i64 %95, 3
  %97 = and i64 %94, -9
  %98 = or i64 %97, %96
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call noundef zeroext i1 @_ZNK5clang12LangStandard5isC2yEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  %101 = zext i1 %100 to i32
  %102 = load ptr, ptr %6, align 8
  %103 = zext i32 %101 to i64
  %104 = load i64, ptr %102, align 8
  %105 = and i64 %103, 1
  %106 = shl i64 %105, 4
  %107 = and i64 %104, -17
  %108 = or i64 %107, %106
  store i64 %108, ptr %102, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call noundef zeroext i1 @_ZNK5clang12LangStandard11isCPlusPlusEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
  %111 = zext i1 %110 to i32
  %112 = load ptr, ptr %6, align 8
  %113 = zext i32 %111 to i64
  %114 = load i64, ptr %112, align 8
  %115 = and i64 %113, 1
  %116 = shl i64 %115, 11
  %117 = and i64 %114, -2049
  %118 = or i64 %117, %116
  store i64 %118, ptr %112, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call noundef zeroext i1 @_ZNK5clang12LangStandard13isCPlusPlus11Ev(ptr noundef nonnull align 8 dereferenceable(24) %119)
  %121 = zext i1 %120 to i32
  %122 = load ptr, ptr %6, align 8
  %123 = zext i32 %121 to i64
  %124 = load i64, ptr %122, align 8
  %125 = and i64 %123, 1
  %126 = shl i64 %125, 12
  %127 = and i64 %124, -4097
  %128 = or i64 %127, %126
  store i64 %128, ptr %122, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = call noundef zeroext i1 @_ZNK5clang12LangStandard13isCPlusPlus14Ev(ptr noundef nonnull align 8 dereferenceable(24) %129)
  %131 = zext i1 %130 to i32
  %132 = load ptr, ptr %6, align 8
  %133 = zext i32 %131 to i64
  %134 = load i64, ptr %132, align 8
  %135 = and i64 %133, 1
  %136 = shl i64 %135, 13
  %137 = and i64 %134, -8193
  %138 = or i64 %137, %136
  store i64 %138, ptr %132, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call noundef zeroext i1 @_ZNK5clang12LangStandard13isCPlusPlus17Ev(ptr noundef nonnull align 8 dereferenceable(24) %139)
  %141 = zext i1 %140 to i32
  %142 = load ptr, ptr %6, align 8
  %143 = zext i32 %141 to i64
  %144 = load i64, ptr %142, align 8
  %145 = and i64 %143, 1
  %146 = shl i64 %145, 14
  %147 = and i64 %144, -16385
  %148 = or i64 %147, %146
  store i64 %148, ptr %142, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = call noundef zeroext i1 @_ZNK5clang12LangStandard13isCPlusPlus20Ev(ptr noundef nonnull align 8 dereferenceable(24) %149)
  %151 = zext i1 %150 to i32
  %152 = load ptr, ptr %6, align 8
  %153 = zext i32 %151 to i64
  %154 = load i64, ptr %152, align 8
  %155 = and i64 %153, 1
  %156 = shl i64 %155, 15
  %157 = and i64 %154, -32769
  %158 = or i64 %157, %156
  store i64 %158, ptr %152, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = call noundef zeroext i1 @_ZNK5clang12LangStandard13isCPlusPlus23Ev(ptr noundef nonnull align 8 dereferenceable(24) %159)
  %161 = zext i1 %160 to i32
  %162 = load ptr, ptr %6, align 8
  %163 = zext i32 %161 to i64
  %164 = load i64, ptr %162, align 8
  %165 = and i64 %163, 1
  %166 = shl i64 %165, 16
  %167 = and i64 %164, -65537
  %168 = or i64 %167, %166
  store i64 %168, ptr %162, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call noundef zeroext i1 @_ZNK5clang12LangStandard13isCPlusPlus26Ev(ptr noundef nonnull align 8 dereferenceable(24) %169)
  %171 = zext i1 %170 to i32
  %172 = load ptr, ptr %6, align 8
  %173 = zext i32 %171 to i64
  %174 = load i64, ptr %172, align 8
  %175 = and i64 %173, 1
  %176 = shl i64 %175, 17
  %177 = and i64 %174, -131073
  %178 = or i64 %177, %176
  store i64 %178, ptr %172, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = call noundef zeroext i1 @_ZNK5clang12LangStandard9isGNUModeEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
  %181 = zext i1 %180 to i32
  %182 = load ptr, ptr %6, align 8
  %183 = zext i32 %181 to i64
  %184 = load i64, ptr %182, align 8
  %185 = and i64 %183, 1
  %186 = shl i64 %185, 34
  %187 = and i64 %184, -17179869185
  %188 = or i64 %187, %186
  store i64 %188, ptr %182, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, -4294967296
  %193 = or i64 %192, 0
  store i64 %193, ptr %190, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = call noundef zeroext i1 @_ZNK5clang12LangStandard12hasHexFloatsEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
  %196 = zext i1 %195 to i32
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %197, i32 0, i32 1
  %199 = zext i32 %196 to i64
  %200 = load i64, ptr %198, align 8
  %201 = and i64 %199, 1
  %202 = shl i64 %201, 34
  %203 = and i64 %200, -17179869185
  %204 = or i64 %203, %202
  store i64 %204, ptr %198, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = call noundef zeroext i1 @_ZNK5clang12LangStandard11isCPlusPlusEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
  %207 = zext i1 %206 to i32
  %208 = load ptr, ptr %6, align 8
  %209 = zext i32 %207 to i64
  %210 = load i64, ptr %208, align 8
  %211 = and i64 %209, 1
  %212 = shl i64 %211, 28
  %213 = and i64 %210, -268435457
  %214 = or i64 %213, %212
  store i64 %214, ptr %208, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = call noundef zeroext i1 @_ZNK5clang12LangStandard11hasDigraphsEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
  %217 = zext i1 %216 to i32
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %218, i32 0, i32 1
  %220 = zext i32 %217 to i64
  %221 = load i64, ptr %219, align 8
  %222 = and i64 %220, 1
  %223 = shl i64 %222, 33
  %224 = and i64 %221, -8589934593
  %225 = or i64 %224, %223
  store i64 %225, ptr %219, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = call noundef zeroext i1 @_ZNK5clang12LangStandard20hasRawStringLiteralsEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
  %228 = zext i1 %227 to i32
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %229, i32 0, i32 20
  %231 = zext i32 %228 to i64
  %232 = load i64, ptr %230, align 8
  %233 = and i64 %231, 1
  %234 = shl i64 %233, 5
  %235 = and i64 %232, -33
  %236 = or i64 %235, %234
  store i64 %236, ptr %230, align 8
  %237 = load i8, ptr %7, align 1
  %238 = icmp eq i8 %237, 13
  %239 = zext i1 %238 to i32
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %240, i32 0, i32 11
  %242 = zext i32 %239 to i64
  %243 = load i64, ptr %241, align 8
  %244 = and i64 %242, 1
  %245 = shl i64 %244, 9
  %246 = and i64 %243, -513
  %247 = or i64 %246, %245
  store i64 %247, ptr %241, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %248, i32 0, i32 11
  %250 = load i64, ptr %249, align 8
  %251 = lshr i64 %250, 9
  %252 = and i64 %251, 1
  %253 = trunc i64 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %44
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %256, i32 0, i32 13
  %258 = load i64, ptr %257, align 8
  %259 = lshr i64 %258, 34
  %260 = and i64 %259, 1
  %261 = trunc i64 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  br label %265

265:                                              ; preds = %263, %255, %44
  %266 = load ptr, ptr %11, align 8
  %267 = call noundef zeroext i1 @_ZNK5clang12LangStandard8isOpenCLEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
  %268 = zext i1 %267 to i32
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %269, i32 0, i32 5
  %271 = zext i32 %268 to i64
  %272 = load i64, ptr %270, align 8
  %273 = and i64 %271, 1
  %274 = shl i64 %273, 61
  %275 = and i64 %272, -2305843009213693953
  %276 = or i64 %275, %274
  store i64 %276, ptr %270, align 8
  %277 = load i32, ptr %10, align 4
  %278 = icmp eq i32 %277, 27
  br i1 %278, label %279, label %285

279:                                              ; preds = %265
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %280, i32 0, i32 6
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, -4294967296
  %284 = or i64 %283, 100
  store i64 %284, ptr %281, align 8
  br label %405

285:                                              ; preds = %265
  %286 = load i32, ptr %10, align 4
  %287 = icmp eq i32 %286, 28
  br i1 %287, label %288, label %294

288:                                              ; preds = %285
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %289, i32 0, i32 6
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, -4294967296
  %293 = or i64 %292, 110
  store i64 %293, ptr %290, align 8
  br label %404

294:                                              ; preds = %285
  %295 = load i32, ptr %10, align 4
  %296 = icmp eq i32 %295, 29
  br i1 %296, label %297, label %303

297:                                              ; preds = %294
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %298, i32 0, i32 6
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, -4294967296
  %302 = or i64 %301, 120
  store i64 %302, ptr %299, align 8
  br label %403

303:                                              ; preds = %294
  %304 = load i32, ptr %10, align 4
  %305 = icmp eq i32 %304, 30
  br i1 %305, label %306, label %312

306:                                              ; preds = %303
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %307, i32 0, i32 6
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, -4294967296
  %311 = or i64 %310, 200
  store i64 %311, ptr %308, align 8
  br label %402

312:                                              ; preds = %303
  %313 = load i32, ptr %10, align 4
  %314 = icmp eq i32 %313, 31
  br i1 %314, label %315, label %321

315:                                              ; preds = %312
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %316, i32 0, i32 6
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, -4294967296
  %320 = or i64 %319, 300
  store i64 %320, ptr %317, align 8
  br label %401

321:                                              ; preds = %312
  %322 = load i32, ptr %10, align 4
  %323 = icmp eq i32 %322, 32
  br i1 %323, label %324, label %330

324:                                              ; preds = %321
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %325, i32 0, i32 7
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, -4294967296
  %329 = or i64 %328, 100
  store i64 %329, ptr %326, align 8
  br label %400

330:                                              ; preds = %321
  %331 = load i32, ptr %10, align 4
  %332 = icmp eq i32 %331, 33
  br i1 %332, label %333, label %339

333:                                              ; preds = %330
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %334, i32 0, i32 7
  %336 = load i64, ptr %335, align 8
  %337 = and i64 %336, -4294967296
  %338 = or i64 %337, 202100
  store i64 %338, ptr %335, align 8
  br label %399

339:                                              ; preds = %330
  %340 = load i32, ptr %10, align 4
  %341 = icmp eq i32 %340, 35
  br i1 %341, label %342, label %348

342:                                              ; preds = %339
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %343, i32 0, i32 24
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, -65536
  %347 = or i64 %346, 2015
  store i64 %347, ptr %344, align 8
  br label %398

348:                                              ; preds = %339
  %349 = load i32, ptr %10, align 4
  %350 = icmp eq i32 %349, 36
  br i1 %350, label %351, label %357

351:                                              ; preds = %348
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %352, i32 0, i32 24
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, -65536
  %356 = or i64 %355, 2016
  store i64 %356, ptr %353, align 8
  br label %397

357:                                              ; preds = %348
  %358 = load i32, ptr %10, align 4
  %359 = icmp eq i32 %358, 37
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %361, i32 0, i32 24
  %363 = load i64, ptr %362, align 8
  %364 = and i64 %363, -65536
  %365 = or i64 %364, 2017
  store i64 %365, ptr %362, align 8
  br label %396

366:                                              ; preds = %357
  %367 = load i32, ptr %10, align 4
  %368 = icmp eq i32 %367, 38
  br i1 %368, label %369, label %375

369:                                              ; preds = %366
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %370, i32 0, i32 24
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, -65536
  %374 = or i64 %373, 2018
  store i64 %374, ptr %371, align 8
  br label %395

375:                                              ; preds = %366
  %376 = load i32, ptr %10, align 4
  %377 = icmp eq i32 %376, 39
  br i1 %377, label %378, label %384

378:                                              ; preds = %375
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %379, i32 0, i32 24
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, -65536
  %383 = or i64 %382, 2021
  store i64 %383, ptr %380, align 8
  br label %394

384:                                              ; preds = %375
  %385 = load i32, ptr %10, align 4
  %386 = icmp eq i32 %385, 40
  br i1 %386, label %387, label %393

387:                                              ; preds = %384
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %388, i32 0, i32 24
  %390 = load i64, ptr %389, align 8
  %391 = and i64 %390, -65536
  %392 = or i64 %391, 2029
  store i64 %392, ptr %389, align 8
  br label %393

393:                                              ; preds = %387, %384
  br label %394

394:                                              ; preds = %393, %378
  br label %395

395:                                              ; preds = %394, %369
  br label %396

396:                                              ; preds = %395, %360
  br label %397

397:                                              ; preds = %396, %351
  br label %398

398:                                              ; preds = %397, %342
  br label %399

399:                                              ; preds = %398, %333
  br label %400

400:                                              ; preds = %399, %324
  br label %401

401:                                              ; preds = %400, %315
  br label %402

402:                                              ; preds = %401, %306
  br label %403

403:                                              ; preds = %402, %297
  br label %404

404:                                              ; preds = %403, %288
  br label %405

405:                                              ; preds = %404, %279
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %406, i32 0, i32 5
  %408 = load i64, ptr %407, align 8
  %409 = lshr i64 %408, 61
  %410 = and i64 %409, 1
  %411 = trunc i64 %410 to i32
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %483

413:                                              ; preds = %405
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %414, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, -2199023255553
  %418 = or i64 %417, 0
  store i64 %418, ptr %415, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %419, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = and i64 %421, -4398046511105
  %423 = or i64 %422, 0
  store i64 %423, ptr %420, align 8
  %424 = load ptr, ptr %6, align 8
  call void @_ZN5clang11LangOptions24setDefaultFPContractModeENS_15LangOptionsBase10FPModeKindE(ptr noundef nonnull align 8 dereferenceable(841) %424, i32 noundef 1)
  %425 = load ptr, ptr %6, align 8
  %426 = load i64, ptr %425, align 8
  %427 = lshr i64 %426, 11
  %428 = and i64 %427, 1
  %429 = trunc i64 %428 to i32
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %430, i32 0, i32 6
  %432 = zext i32 %429 to i64
  %433 = load i64, ptr %431, align 8
  %434 = and i64 %432, 1
  %435 = shl i64 %434, 32
  %436 = and i64 %433, -4294967297
  %437 = or i64 %436, %435
  store i64 %437, ptr %431, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %438)
  %440 = icmp eq i32 %439, 200
  %441 = zext i1 %440 to i32
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %442, i32 0, i32 7
  %444 = zext i32 %441 to i64
  %445 = load i64, ptr %443, align 8
  %446 = and i64 %444, 1
  %447 = shl i64 %446, 33
  %448 = and i64 %445, -8589934593
  %449 = or i64 %448, %447
  store i64 %449, ptr %443, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %450)
  %452 = icmp eq i32 %451, 200
  %453 = zext i1 %452 to i32
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %454, i32 0, i32 7
  %456 = zext i32 %453 to i64
  %457 = load i64, ptr %455, align 8
  %458 = and i64 %456, 1
  %459 = shl i64 %458, 32
  %460 = and i64 %457, -4294967297
  %461 = or i64 %460, %459
  store i64 %461, ptr %455, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %462, i32 0, i32 13
  %464 = load i64, ptr %463, align 8
  %465 = lshr i64 %464, 34
  %466 = and i64 %465, 1
  %467 = trunc i64 %466 to i32
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %482

469:                                              ; preds = %413
  %470 = load ptr, ptr %6, align 8
  %471 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %470, i32 0, i32 13
  %472 = load i64, ptr %471, align 8
  %473 = lshr i64 %472, 35
  %474 = and i64 %473, 1
  %475 = trunc i64 %474 to i32
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  %478 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %478, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  br label %481

479:                                              ; preds = %469
  %480 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %480, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  br label %481

481:                                              ; preds = %479, %477
  br label %482

482:                                              ; preds = %481, %413
  br label %483

483:                                              ; preds = %482, %405
  %484 = load i8, ptr %7, align 1
  %485 = icmp eq i8 %484, 12
  %486 = zext i1 %485 to i32
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %487, i32 0, i32 7
  %489 = zext i32 %486 to i64
  %490 = load i64, ptr %488, align 8
  %491 = and i64 %489, 1
  %492 = shl i64 %491, 37
  %493 = and i64 %490, -137438953473
  %494 = or i64 %493, %492
  store i64 %494, ptr %488, align 8
  %495 = load i8, ptr %7, align 1
  %496 = icmp eq i8 %495, 10
  br i1 %496, label %505, label %497

497:                                              ; preds = %483
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %498, i32 0, i32 7
  %500 = load i64, ptr %499, align 8
  %501 = lshr i64 %500, 37
  %502 = and i64 %501, 1
  %503 = trunc i64 %502 to i32
  %504 = icmp ne i32 %503, 0
  br label %505

505:                                              ; preds = %497, %483
  %506 = phi i1 [ true, %483 ], [ %504, %497 ]
  %507 = zext i1 %506 to i32
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %508, i32 0, i32 7
  %510 = zext i32 %507 to i64
  %511 = load i64, ptr %509, align 8
  %512 = and i64 %510, 1
  %513 = shl i64 %512, 36
  %514 = and i64 %511, -68719476737
  %515 = or i64 %514, %513
  store i64 %515, ptr %509, align 8
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %516, i32 0, i32 7
  %518 = load i64, ptr %517, align 8
  %519 = lshr i64 %518, 37
  %520 = and i64 %519, 1
  %521 = trunc i64 %520 to i32
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %505
  %524 = load ptr, ptr %6, align 8
  call void @_ZN5clang11LangOptions24setDefaultFPContractModeENS_15LangOptionsBase10FPModeKindE(ptr noundef nonnull align 8 dereferenceable(841) %524, i32 noundef 3)
  br label %545

525:                                              ; preds = %505
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %526, i32 0, i32 7
  %528 = load i64, ptr %527, align 8
  %529 = lshr i64 %528, 36
  %530 = and i64 %529, 1
  %531 = trunc i64 %530 to i32
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %544

533:                                              ; preds = %525
  %534 = load ptr, ptr %8, align 8
  %535 = call noundef zeroext i1 @_ZNK4llvm6Triple7isSPIRVEv(ptr noundef nonnull align 8 dereferenceable(56) %534)
  br i1 %535, label %536, label %542

536:                                              ; preds = %533
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %537, i32 0, i32 6
  %539 = load i64, ptr %538, align 8
  %540 = and i64 %539, -4294967296
  %541 = or i64 %540, 200
  store i64 %541, ptr %538, align 8
  br label %542

542:                                              ; preds = %536, %533
  %543 = load ptr, ptr %6, align 8
  call void @_ZN5clang11LangOptions24setDefaultFPContractModeENS_15LangOptionsBase10FPModeKindE(ptr noundef nonnull align 8 dereferenceable(841) %543, i32 noundef 2)
  br label %544

544:                                              ; preds = %542, %525
  br label %545

545:                                              ; preds = %544, %523
  %546 = load i8, ptr %7, align 1
  %547 = icmp eq i8 %546, 11
  %548 = zext i1 %547 to i32
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %549, i32 0, i32 11
  %551 = zext i32 %548 to i64
  %552 = load i64, ptr %550, align 8
  %553 = and i64 %551, 1
  %554 = shl i64 %553, 8
  %555 = and i64 %552, -257
  %556 = or i64 %555, %554
  store i64 %556, ptr %550, align 8
  %557 = load ptr, ptr %6, align 8
  %558 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %557, i32 0, i32 5
  %559 = load i64, ptr %558, align 8
  %560 = lshr i64 %559, 61
  %561 = and i64 %560, 1
  %562 = trunc i64 %561 to i32
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %578, label %564

564:                                              ; preds = %545
  %565 = load ptr, ptr %6, align 8
  %566 = load i64, ptr %565, align 8
  %567 = lshr i64 %566, 11
  %568 = and i64 %567, 1
  %569 = trunc i64 %568 to i32
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %578, label %571

571:                                              ; preds = %564
  %572 = load ptr, ptr %6, align 8
  %573 = load i64, ptr %572, align 8
  %574 = lshr i64 %573, 3
  %575 = and i64 %574, 1
  %576 = trunc i64 %575 to i32
  %577 = icmp ne i32 %576, 0
  br label %578

578:                                              ; preds = %571, %564, %545
  %579 = phi i1 [ true, %564 ], [ true, %545 ], [ %577, %571 ]
  %580 = zext i1 %579 to i32
  %581 = load ptr, ptr %6, align 8
  %582 = zext i32 %580 to i64
  %583 = load i64, ptr %581, align 8
  %584 = and i64 %582, 1
  %585 = shl i64 %584, 26
  %586 = and i64 %583, -67108865
  %587 = or i64 %586, %585
  store i64 %587, ptr %581, align 8
  %588 = load ptr, ptr %6, align 8
  %589 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %588, i32 0, i32 5
  %590 = load i64, ptr %589, align 8
  %591 = lshr i64 %590, 61
  %592 = and i64 %591, 1
  %593 = trunc i64 %592 to i32
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %603, label %595

595:                                              ; preds = %578
  %596 = load ptr, ptr %6, align 8
  %597 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %596, i32 0, i32 11
  %598 = load i64, ptr %597, align 8
  %599 = lshr i64 %598, 9
  %600 = and i64 %599, 1
  %601 = trunc i64 %600 to i32
  %602 = icmp ne i32 %601, 0
  br label %603

603:                                              ; preds = %595, %578
  %604 = phi i1 [ true, %578 ], [ %602, %595 ]
  %605 = zext i1 %604 to i32
  %606 = load ptr, ptr %6, align 8
  %607 = zext i32 %605 to i64
  %608 = load i64, ptr %606, align 8
  %609 = and i64 %607, 1
  %610 = shl i64 %609, 27
  %611 = and i64 %608, -134217729
  %612 = or i64 %611, %610
  store i64 %612, ptr %606, align 8
  ret void
}

declare noundef i32 @_ZN5clang26getDefaultLanguageStandardENS_8LanguageERKN4llvm6TripleE(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(56)) #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12LangStandard22getLangStandardForKindENS0_4KindE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard15hasLineCommentsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LangStandard", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard5isC99Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LangStandard", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard5isC11Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LangStandard", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard5isC17Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LangStandard", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard5isC23Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LangStandard", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard5isC2yEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LangStandard", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard11isCPlusPlusEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LangStandard", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard13isCPlusPlus11Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LangStandard", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard13isCPlusPlus14Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LangStandard", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard13isCPlusPlus17Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LangStandard", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard13isCPlusPlus20Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LangStandard", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1024
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard13isCPlusPlus23Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LangStandard", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2048
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard13isCPlusPlus26Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LangStandard", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4096
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard9isGNUModeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LangStandard", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard12hasHexFloatsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LangStandard", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard11hasDigraphsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LangStandard", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8192
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard20hasRawStringLiteralsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang12LangStandard13isCPlusPlus11Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5clang12LangStandard11isCPlusPlusEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK5clang12LangStandard5isC99Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK5clang12LangStandard9isGNUModeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %11

11:                                               ; preds = %9, %7, %5
  %12 = phi i1 [ false, %7 ], [ false, %5 ], [ %10, %9 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.46) #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12LangStandard8isOpenCLEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LangStandard", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65536
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple7isSPIRVEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 50
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 51
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %11 = icmp eq i32 %10, 49
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ true, %6 ], [ true, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang9FPOptions29defaultWithoutTrailingStorageERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(841) %0) #0 align 2 {
  %2 = alloca %"class.clang::FPOptions", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5clang9FPOptionsC2ERKNS_11LangOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(841) %4)
  %5 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FPOptionsC2ERKNS_11LangOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5clang11LangOptions24getDefaultFPContractModeEv(ptr noundef nonnull align 8 dereferenceable(841) %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i32, ptr %5, align 4
  call void @_ZN5clang9FPOptions17setFPContractModeENS_15LangOptionsBase10FPModeKindE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %15, i32 0, i32 13
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 23
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  call void @_ZN5clang9FPOptions15setRoundingMathEb(ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext %21)
  call void @_ZN5clang9FPOptions20setConstRoundingModeEN4llvm12RoundingModeE(ptr noundef nonnull align 4 dereferenceable(4) %6, i8 noundef signext 7)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK5clang11LangOptions18getFPExceptionModeEv(ptr noundef nonnull align 8 dereferenceable(841) %22)
  call void @_ZN5clang9FPOptions25setSpecifiedExceptionModeENS_15LangOptionsBase19FPExceptionModeKindE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 46
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  call void @_ZN5clang9FPOptions21setAllowFPReassociateEb(ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 47
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  call void @_ZN5clang9FPOptions14setNoHonorNaNsEb(ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 48
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  call void @_ZN5clang9FPOptions14setNoHonorInfsEb(ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext %44)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 49
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  call void @_ZN5clang9FPOptions15setNoSignedZeroEb(ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 50
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  call void @_ZN5clang9FPOptions18setAllowReciprocalEb(ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 51
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp ne i32 %64, 0
  call void @_ZN5clang9FPOptions18setAllowApproxFuncEb(ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext %65)
  %66 = call noundef i32 @_ZNK5clang9FPOptions17getFPContractModeEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %13
  %69 = call noundef signext i8 @_ZNK5clang9FPOptions15getRoundingModeEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %70 = icmp eq i8 %69, 7
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = call noundef i32 @_ZNK5clang9FPOptions16getExceptionModeEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @_ZN5clang9FPOptions18setAllowFEnvAccessEb(ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext true)
  br label %76

75:                                               ; preds = %71, %68, %13
  call void @_ZN5clang9FPOptions18setAllowFEnvAccessEb(ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false)
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef i32 @_ZNK5clang11LangOptions15getComplexRangeEv(ptr noundef nonnull align 8 dereferenceable(841) %77)
  call void @_ZN5clang9FPOptions15setComplexRangeENS_15LangOptionsBase16ComplexRangeKindE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %78)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang9FPOptions14getChangesSlowERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca %"class.clang::FPOptionsOverride", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::FPOptions", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %9 = call noundef i32 @_ZNK5clang9FPOptions17getFPContractModeEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK5clang9FPOptions17getFPContractModeEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = or i32 %14, 3
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %13, %2
  %17 = call noundef zeroext i1 @_ZNK5clang9FPOptions15getRoundingMathEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZNK5clang9FPOptions15getRoundingMathEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = or i32 %24, 4
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %23, %16
  %27 = call noundef signext i8 @_ZNK5clang9FPOptions20getConstRoundingModeEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef signext i8 @_ZNK5clang9FPOptions20getConstRoundingModeEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = icmp ne i8 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = or i32 %32, 56
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = call noundef i32 @_ZNK5clang9FPOptions25getSpecifiedExceptionModeEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef i32 @_ZNK5clang9FPOptions25getSpecifiedExceptionModeEv(ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = or i32 %40, 192
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %39, %34
  %43 = call noundef zeroext i1 @_ZNK5clang9FPOptions18getAllowFEnvAccessEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef zeroext i1 @_ZNK5clang9FPOptions18getAllowFEnvAccessEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4
  %51 = or i32 %50, 256
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %49, %42
  %53 = call noundef zeroext i1 @_ZNK5clang9FPOptions21getAllowFPReassociateEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNK5clang9FPOptions21getAllowFPReassociateEv(ptr noundef nonnull align 4 dereferenceable(4) %55)
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  %61 = or i32 %60, 512
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %59, %52
  %63 = call noundef zeroext i1 @_ZNK5clang9FPOptions14getNoHonorNaNsEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %64 = zext i1 %63 to i32
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZNK5clang9FPOptions14getNoHonorNaNsEv(ptr noundef nonnull align 4 dereferenceable(4) %65)
  %67 = zext i1 %66 to i32
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, ptr %6, align 4
  %71 = or i32 %70, 1024
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %69, %62
  %73 = call noundef zeroext i1 @_ZNK5clang9FPOptions14getNoHonorInfsEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %74 = zext i1 %73 to i32
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef zeroext i1 @_ZNK5clang9FPOptions14getNoHonorInfsEv(ptr noundef nonnull align 4 dereferenceable(4) %75)
  %77 = zext i1 %76 to i32
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i32, ptr %6, align 4
  %81 = or i32 %80, 2048
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %79, %72
  %83 = call noundef zeroext i1 @_ZNK5clang9FPOptions15getNoSignedZeroEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef zeroext i1 @_ZNK5clang9FPOptions15getNoSignedZeroEv(ptr noundef nonnull align 4 dereferenceable(4) %85)
  %87 = zext i1 %86 to i32
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i32, ptr %6, align 4
  %91 = or i32 %90, 4096
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %89, %82
  %93 = call noundef zeroext i1 @_ZNK5clang9FPOptions18getAllowReciprocalEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %94 = zext i1 %93 to i32
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef zeroext i1 @_ZNK5clang9FPOptions18getAllowReciprocalEv(ptr noundef nonnull align 4 dereferenceable(4) %95)
  %97 = zext i1 %96 to i32
  %98 = icmp ne i32 %94, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i32, ptr %6, align 4
  %101 = or i32 %100, 8192
  store i32 %101, ptr %6, align 4
  br label %102

102:                                              ; preds = %99, %92
  %103 = call noundef zeroext i1 @_ZNK5clang9FPOptions18getAllowApproxFuncEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %104 = zext i1 %103 to i32
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef zeroext i1 @_ZNK5clang9FPOptions18getAllowApproxFuncEv(ptr noundef nonnull align 4 dereferenceable(4) %105)
  %107 = zext i1 %106 to i32
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load i32, ptr %6, align 4
  %111 = or i32 %110, 16384
  store i32 %111, ptr %6, align 4
  br label %112

112:                                              ; preds = %109, %102
  %113 = call noundef i32 @_ZNK5clang9FPOptions15getFPEvalMethodEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %114 = load ptr, ptr %5, align 8
  %115 = call noundef i32 @_ZNK5clang9FPOptions15getFPEvalMethodEv(ptr noundef nonnull align 4 dereferenceable(4) %114)
  %116 = icmp ne i32 %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i32, ptr %6, align 4
  %119 = or i32 %118, 98304
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %117, %112
  %121 = call noundef i32 @_ZNK5clang9FPOptions25getFloat16ExcessPrecisionEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef i32 @_ZNK5clang9FPOptions25getFloat16ExcessPrecisionEv(ptr noundef nonnull align 4 dereferenceable(4) %122)
  %124 = icmp ne i32 %121, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i32, ptr %6, align 4
  %127 = or i32 %126, 393216
  store i32 %127, ptr %6, align 4
  br label %128

128:                                              ; preds = %125, %120
  %129 = call noundef i32 @_ZNK5clang9FPOptions26getBFloat16ExcessPrecisionEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %130 = load ptr, ptr %5, align 8
  %131 = call noundef i32 @_ZNK5clang9FPOptions26getBFloat16ExcessPrecisionEv(ptr noundef nonnull align 4 dereferenceable(4) %130)
  %132 = icmp ne i32 %129, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load i32, ptr %6, align 4
  %135 = or i32 %134, 1572864
  store i32 %135, ptr %6, align 4
  br label %136

136:                                              ; preds = %133, %128
  %137 = call noundef zeroext i1 @_ZNK5clang9FPOptions12getMathErrnoEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %138 = zext i1 %137 to i32
  %139 = load ptr, ptr %5, align 8
  %140 = call noundef zeroext i1 @_ZNK5clang9FPOptions12getMathErrnoEv(ptr noundef nonnull align 4 dereferenceable(4) %139)
  %141 = zext i1 %140 to i32
  %142 = icmp ne i32 %138, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load i32, ptr %6, align 4
  %145 = or i32 %144, 2097152
  store i32 %145, ptr %6, align 4
  br label %146

146:                                              ; preds = %143, %136
  %147 = call noundef i32 @_ZNK5clang9FPOptions15getComplexRangeEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %148 = load ptr, ptr %5, align 8
  %149 = call noundef i32 @_ZNK5clang9FPOptions15getComplexRangeEv(ptr noundef nonnull align 4 dereferenceable(4) %148)
  %150 = icmp ne i32 %147, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i32, ptr %6, align 4
  %153 = or i32 %152, 12582912
  store i32 %153, ptr %6, align 4
  br label %154

154:                                              ; preds = %151, %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false)
  %155 = load i32, ptr %6, align 4
  %156 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %7, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  call void @_ZN5clang17FPOptionsOverrideC2ENS_9FPOptionsEj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 %157, i32 noundef %155)
  %158 = load i64, ptr %3, align 4
  ret i64 %158
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9FPOptions17getFPContractModeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = lshr i32 %6, 0
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9FPOptions15getRoundingMathEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = lshr i32 %6, 2
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5clang9FPOptions20getConstRoundingModeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 56
  %7 = lshr i32 %6, 3
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9FPOptions25getSpecifiedExceptionModeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 192
  %7 = lshr i32 %6, 6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9FPOptions18getAllowFEnvAccessEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = lshr i32 %6, 8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9FPOptions21getAllowFPReassociateEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = lshr i32 %6, 9
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9FPOptions14getNoHonorNaNsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1024
  %7 = lshr i32 %6, 10
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9FPOptions14getNoHonorInfsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2048
  %7 = lshr i32 %6, 11
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9FPOptions15getNoSignedZeroEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4096
  %7 = lshr i32 %6, 12
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9FPOptions18getAllowReciprocalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8192
  %7 = lshr i32 %6, 13
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9FPOptions18getAllowApproxFuncEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16384
  %7 = lshr i32 %6, 14
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9FPOptions15getFPEvalMethodEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 98304
  %7 = lshr i32 %6, 15
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9FPOptions25getFloat16ExcessPrecisionEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 393216
  %7 = lshr i32 %6, 17
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9FPOptions26getBFloat16ExcessPrecisionEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1572864
  %7 = lshr i32 %6, 19
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9FPOptions12getMathErrnoEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2097152
  %7 = lshr i32 %6, 21
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9FPOptions15getComplexRangeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 12582912
  %7 = lshr i32 %6, 22
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17FPOptionsOverrideC2ENS_9FPOptionsEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::FPOptions", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %8, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9FPOptions4dumpEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef @.str.6)
  %6 = call noundef i32 @_ZNK5clang9FPOptions17getFPContractModeEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.7)
  %10 = call noundef zeroext i1 @_ZNK5clang9FPOptions15getRoundingMathEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = zext i1 %10 to i32
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.8)
  %15 = call noundef signext i8 @_ZNK5clang9FPOptions20getConstRoundingModeEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 noundef signext %15)
  %17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.9)
  %19 = call noundef i32 @_ZNK5clang9FPOptions25getSpecifiedExceptionModeEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @.str.10)
  %23 = call noundef zeroext i1 @_ZNK5clang9FPOptions18getAllowFEnvAccessEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %24 = zext i1 %23 to i32
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.11)
  %28 = call noundef zeroext i1 @_ZNK5clang9FPOptions21getAllowFPReassociateEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %29 = zext i1 %28 to i32
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef @.str.12)
  %33 = call noundef zeroext i1 @_ZNK5clang9FPOptions14getNoHonorNaNsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %34 = zext i1 %33 to i32
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str.13)
  %38 = call noundef zeroext i1 @_ZNK5clang9FPOptions14getNoHonorInfsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %39 = zext i1 %38 to i32
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.14)
  %43 = call noundef zeroext i1 @_ZNK5clang9FPOptions15getNoSignedZeroEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %44 = zext i1 %43 to i32
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %42, i32 noundef %44)
  %46 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef @.str.15)
  %48 = call noundef zeroext i1 @_ZNK5clang9FPOptions18getAllowReciprocalEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %49 = zext i1 %48 to i32
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef @.str.16)
  %53 = call noundef zeroext i1 @_ZNK5clang9FPOptions18getAllowApproxFuncEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %54 = zext i1 %53 to i32
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %52, i32 noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef @.str.17)
  %58 = call noundef i32 @_ZNK5clang9FPOptions15getFPEvalMethodEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %57, i32 noundef %58)
  %60 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef @.str.18)
  %62 = call noundef i32 @_ZNK5clang9FPOptions25getFloat16ExcessPrecisionEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %61, i32 noundef %62)
  %64 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef @.str.19)
  %66 = call noundef i32 @_ZNK5clang9FPOptions26getBFloat16ExcessPrecisionEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %65, i32 noundef %66)
  %68 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef @.str.20)
  %70 = call noundef zeroext i1 @_ZNK5clang9FPOptions12getMathErrnoEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %71 = zext i1 %70 to i32
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %69, i32 noundef %71)
  %73 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef @.str.21)
  %75 = call noundef i32 @_ZNK5clang9FPOptions15getComplexRangeEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %74, i32 noundef %75)
  %77 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef @.str.22)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call { ptr, i64 } @_ZN4llvm5spellENS_12RoundingModeE(i8 noundef signext %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %14, i64 %16)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17FPOptionsOverride4dumpEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride25hasFPContractModeOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.23)
  %8 = call noundef i32 @_ZNK5clang17FPOptionsOverride25getFPContractModeOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8)
  br label %10

10:                                               ; preds = %5, %1
  %11 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride23hasRoundingMathOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.24)
  %15 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride23getRoundingMathOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %16 = zext i1 %15 to i32
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %16)
  br label %18

18:                                               ; preds = %12, %10
  %19 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride28hasConstRoundingModeOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @.str.25)
  %23 = call noundef signext i8 @_ZNK5clang17FPOptionsOverride28getConstRoundingModeOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef signext %23)
  br label %25

25:                                               ; preds = %20, %18
  %26 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride33hasSpecifiedExceptionModeOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.26)
  %30 = call noundef i32 @_ZNK5clang17FPOptionsOverride33getSpecifiedExceptionModeOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %27, %25
  %33 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride26hasAllowFEnvAccessOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.27)
  %37 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride26getAllowFEnvAccessOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %38 = zext i1 %37 to i32
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %36, i32 noundef %38)
  br label %40

40:                                               ; preds = %34, %32
  %41 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride29hasAllowFPReassociateOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef @.str.28)
  %45 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride29getAllowFPReassociateOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %46 = zext i1 %45 to i32
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %44, i32 noundef %46)
  br label %48

48:                                               ; preds = %42, %40
  %49 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride22hasNoHonorNaNsOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef @.str.29)
  %53 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride22getNoHonorNaNsOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %54 = zext i1 %53 to i32
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %52, i32 noundef %54)
  br label %56

56:                                               ; preds = %50, %48
  %57 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride22hasNoHonorInfsOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef @.str.30)
  %61 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride22getNoHonorInfsOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %62 = zext i1 %61 to i32
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef %62)
  br label %64

64:                                               ; preds = %58, %56
  %65 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride23hasNoSignedZeroOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef @.str.31)
  %69 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride23getNoSignedZeroOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %70 = zext i1 %69 to i32
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %68, i32 noundef %70)
  br label %72

72:                                               ; preds = %66, %64
  %73 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride26hasAllowReciprocalOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef @.str.32)
  %77 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride26getAllowReciprocalOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %78 = zext i1 %77 to i32
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %76, i32 noundef %78)
  br label %80

80:                                               ; preds = %74, %72
  %81 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride26hasAllowApproxFuncOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef @.str.33)
  %85 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride26getAllowApproxFuncOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %86 = zext i1 %85 to i32
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %84, i32 noundef %86)
  br label %88

88:                                               ; preds = %82, %80
  %89 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride23hasFPEvalMethodOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef @.str.34)
  %93 = call noundef i32 @_ZNK5clang17FPOptionsOverride23getFPEvalMethodOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %90, %88
  %96 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride33hasFloat16ExcessPrecisionOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef @.str.35)
  %100 = call noundef i32 @_ZNK5clang17FPOptionsOverride33getFloat16ExcessPrecisionOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 noundef %100)
  br label %102

102:                                              ; preds = %97, %95
  %103 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride34hasBFloat16ExcessPrecisionOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef @.str.36)
  %107 = call noundef i32 @_ZNK5clang17FPOptionsOverride34getBFloat16ExcessPrecisionOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %106, i32 noundef %107)
  br label %109

109:                                              ; preds = %104, %102
  %110 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride20hasMathErrnoOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef @.str.37)
  %114 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride20getMathErrnoOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %115 = zext i1 %114 to i32
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %113, i32 noundef %115)
  br label %117

117:                                              ; preds = %111, %109
  %118 = call noundef zeroext i1 @_ZNK5clang17FPOptionsOverride23hasComplexRangeOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef @.str.38)
  %122 = call noundef i32 @_ZNK5clang17FPOptionsOverride23getComplexRangeOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %121, i32 noundef %122)
  br label %124

124:                                              ; preds = %119, %117
  %125 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef @.str.22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride25hasFPContractModeOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang17FPOptionsOverride25getFPContractModeOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5clang9FPOptions17getFPContractModeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride23hasRoundingMathOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride23getRoundingMathOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang9FPOptions15getRoundingMathEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride28hasConstRoundingModeOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 56
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5clang17FPOptionsOverride28getConstRoundingModeOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 0
  %5 = call noundef signext i8 @_ZNK5clang9FPOptions20getConstRoundingModeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride33hasSpecifiedExceptionModeOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 192
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang17FPOptionsOverride33getSpecifiedExceptionModeOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5clang9FPOptions25getSpecifiedExceptionModeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride26hasAllowFEnvAccessOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride26getAllowFEnvAccessOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang9FPOptions18getAllowFEnvAccessEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride29hasAllowFPReassociateOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride29getAllowFPReassociateOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang9FPOptions21getAllowFPReassociateEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride22hasNoHonorNaNsOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1024
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride22getNoHonorNaNsOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang9FPOptions14getNoHonorNaNsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride22hasNoHonorInfsOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2048
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride22getNoHonorInfsOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang9FPOptions14getNoHonorInfsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride23hasNoSignedZeroOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4096
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride23getNoSignedZeroOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang9FPOptions15getNoSignedZeroEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride26hasAllowReciprocalOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8192
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride26getAllowReciprocalOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang9FPOptions18getAllowReciprocalEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride26hasAllowApproxFuncOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride26getAllowApproxFuncOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang9FPOptions18getAllowApproxFuncEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride23hasFPEvalMethodOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 98304
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang17FPOptionsOverride23getFPEvalMethodOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5clang9FPOptions15getFPEvalMethodEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride33hasFloat16ExcessPrecisionOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 393216
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang17FPOptionsOverride33getFloat16ExcessPrecisionOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5clang9FPOptions25getFloat16ExcessPrecisionEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride34hasBFloat16ExcessPrecisionOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1572864
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang17FPOptionsOverride34getBFloat16ExcessPrecisionOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5clang9FPOptions26getBFloat16ExcessPrecisionEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride20hasMathErrnoOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2097152
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride20getMathErrnoOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang9FPOptions12getMathErrnoEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17FPOptionsOverride23hasComplexRangeOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 12582912
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang17FPOptionsOverride23getComplexRangeOverrideEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FPOptionsOverride", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5clang9FPOptions15getComplexRangeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VersionTupleC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -4294967296
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  %8 = and i64 %7, -9223372032559808513
  %9 = or i64 %8, 0
  store i64 %9, ptr %3, align 4
  %10 = load i64, ptr %3, align 4
  %11 = and i64 %10, 9223372036854775807
  %12 = or i64 %11, 0
  store i64 %12, ptr %3, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, -2147483648
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, -2147483649
  %20 = or i64 %19, 0
  store i64 %20, ptr %17, align 4
  %21 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, -9223372032559808513
  %24 = or i64 %23, 0
  store i64 %24, ptr %21, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 4
  %27 = and i64 %26, 9223372036854775807
  %28 = or i64 %27, 0
  store i64 %28, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm6TripleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm6TripleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm6TripleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm6TripleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11LangOptions24getDefaultFPContractModeEv(ptr noundef nonnull align 8 dereferenceable(841) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 23
  %7 = and i64 %6, 3
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FPOptions17setFPContractModeENS_15LangOptionsBase10FPModeKindE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -4
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 %9, 0
  %11 = or i32 %8, %10
  %12 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FPOptions15setRoundingMathEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -5
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = shl i32 %12, 2
  %14 = or i32 %9, %13
  %15 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FPOptions20setConstRoundingModeEN4llvm12RoundingModeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -57
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = shl i32 %10, 3
  %12 = or i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FPOptions25setSpecifiedExceptionModeENS_15LangOptionsBase19FPExceptionModeKindE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -193
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 %9, 6
  %11 = or i32 %8, %10
  %12 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11LangOptions18getFPExceptionModeEv(ptr noundef nonnull align 8 dereferenceable(841) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 25
  %7 = and i64 %6, 3
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FPOptions21setAllowFPReassociateEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -513
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = shl i32 %12, 9
  %14 = or i32 %9, %13
  %15 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FPOptions14setNoHonorNaNsEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -1025
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = shl i32 %12, 10
  %14 = or i32 %9, %13
  %15 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FPOptions14setNoHonorInfsEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2049
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = shl i32 %12, 11
  %14 = or i32 %9, %13
  %15 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FPOptions15setNoSignedZeroEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -4097
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = shl i32 %12, 12
  %14 = or i32 %9, %13
  %15 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FPOptions18setAllowReciprocalEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -8193
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = shl i32 %12, 13
  %14 = or i32 %9, %13
  %15 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FPOptions18setAllowApproxFuncEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -16385
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = shl i32 %12, 14
  %14 = or i32 %9, %13
  %15 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5clang9FPOptions15getRoundingModeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef signext i8 @_ZNK5clang9FPOptions20getConstRoundingModeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 7
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK5clang9FPOptions18getAllowFEnvAccessEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZNK5clang9FPOptions15getRoundingMathEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %10, %8
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i8, ptr %3, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9FPOptions16getExceptionModeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK5clang9FPOptions25getSpecifiedExceptionModeEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK5clang9FPOptions18getAllowFEnvAccessEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 2, ptr %2, align 4
  br label %15

12:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %12, %11
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FPOptions18setAllowFEnvAccessEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -257
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %9, %13
  %15 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FPOptions15setComplexRangeENS_15LangOptionsBase16ComplexRangeKindE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -12582913
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 %9, 22
  %11 = or i32 %8, %10
  %12 = getelementptr inbounds nuw %"class.clang::FPOptions", ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11LangOptions15getComplexRangeEv(ptr noundef nonnull align 8 dereferenceable(841) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 23
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 46
  %7 = and i64 %6, 3
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm5spellENS_12RoundingModeE(i8 noundef signext %0) #0 comdat {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %11 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
    i8 3, label %8
    i8 4, label %9
    i8 7, label %10
  ]

5:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.39)
  br label %12

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.40)
  br label %12

7:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.41)
  br label %12

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.42)
  br label %12

9:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.43)
  br label %12

10:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.44)
  br label %12

11:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.45)
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #8
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.47)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #8
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #10
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !7

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
