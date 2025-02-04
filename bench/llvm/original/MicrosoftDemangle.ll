target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::ms_demangle::Demangler" = type { ptr, i8, %"class.llvm::ms_demangle::ArenaAllocator", %"struct.llvm::ms_demangle::BackrefContext" }
%"class.llvm::ms_demangle::ArenaAllocator" = type { ptr }
%"struct.llvm::ms_demangle::BackrefContext" = type { [10 x ptr], i64, [10 x ptr], i64 }
%"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode" = type { ptr, i64, i64, ptr }
%"struct.std::pair" = type { i8, i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.llvm::ms_demangle::NamedIdentifierNode" = type { %"struct.llvm::ms_demangle::IdentifierNode", %"class.std::basic_string_view" }
%"struct.llvm::ms_demangle::IdentifierNode" = type { %"struct.llvm::ms_demangle::Node.base", ptr }
%"struct.llvm::ms_demangle::Node.base" = type <{ ptr, i32 }>
%"struct.llvm::ms_demangle::SymbolNode" = type { %"struct.llvm::ms_demangle::Node.base", ptr }
%"struct.llvm::ms_demangle::SpecialTableSymbolNode" = type <{ %"struct.llvm::ms_demangle::SymbolNode", ptr, i8, [7 x i8] }>
%struct.NodeList = type { ptr, ptr }
%"struct.llvm::ms_demangle::QualifiedNameNode" = type { %"struct.llvm::ms_demangle::Node.base", ptr }
%"struct.llvm::ms_demangle::LocalStaticGuardIdentifierNode" = type { %"struct.llvm::ms_demangle::IdentifierNode", i8, i32 }
%"struct.llvm::ms_demangle::LocalStaticGuardVariableNode" = type <{ %"struct.llvm::ms_demangle::SymbolNode", i8, [7 x i8] }>
%"struct.std::pair.2" = type <{ i64, i8, [7 x i8] }>
%"class.std::tuple.4" = type { %"struct.std::_Tuple_impl.5" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode" = type { %"struct.llvm::ms_demangle::IdentifierNode", i32, i32, i32, i32 }
%"struct.llvm::ms_demangle::DynamicStructorIdentifierNode" = type <{ %"struct.llvm::ms_demangle::IdentifierNode", ptr, ptr, i8, [7 x i8] }>
%"struct.llvm::ms_demangle::ConversionOperatorIdentifierNode" = type { %"struct.llvm::ms_demangle::IdentifierNode", ptr }
%"struct.llvm::ms_demangle::Node" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::ms_demangle::ThunkSignatureNode" = type { %"struct.llvm::ms_demangle::FunctionSignatureNode.base", %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", [4 x i8] }
%"struct.llvm::ms_demangle::FunctionSignatureNode.base" = type <{ %"struct.llvm::ms_demangle::TypeNode.base", [3 x i8], i32, i8, i8, i16, i32, [4 x i8], ptr, i8, [7 x i8], ptr, i8 }>
%"struct.llvm::ms_demangle::TypeNode.base" = type { %"struct.llvm::ms_demangle::Node.base", i8 }
%"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor" = type { i32, i32, i32, i32 }
%"struct.llvm::ms_demangle::FunctionSignatureNode" = type <{ %"struct.llvm::ms_demangle::TypeNode.base", [3 x i8], i32, i8, i8, i16, i32, [4 x i8], ptr, i8, [7 x i8], ptr, i8, [7 x i8] }>
%"struct.llvm::ms_demangle::FunctionSymbolNode" = type { %"struct.llvm::ms_demangle::SymbolNode", ptr }
%"struct.llvm::ms_demangle::NodeArrayNode" = type { %"struct.llvm::ms_demangle::Node.base", ptr, i64 }
%"class.llvm::itanium_demangle::OutputBuffer" = type <{ ptr, i64, i64, i32, i32, i32, [4 x i8] }>
%"struct.llvm::ms_demangle::EncodedStringLiteralNode" = type { %"struct.llvm::ms_demangle::SymbolNode", %"class.std::basic_string_view", i8, i32 }
%"struct.llvm::ms_demangle::VcallThunkIdentifierNode" = type { %"struct.llvm::ms_demangle::IdentifierNode", i64 }
%"struct.llvm::ms_demangle::TypeNode" = type { %"struct.llvm::ms_demangle::Node.base", i8, [3 x i8] }
%"struct.llvm::ms_demangle::VariableSymbolNode" = type { %"struct.llvm::ms_demangle::SymbolNode", i8, ptr }
%"struct.llvm::ms_demangle::StructorIdentifierNode" = type <{ %"struct.llvm::ms_demangle::IdentifierNode", ptr, i8, [7 x i8] }>
%"struct.llvm::ms_demangle::LiteralOperatorIdentifierNode" = type { %"struct.llvm::ms_demangle::IdentifierNode", %"class.std::basic_string_view" }
%"struct.llvm::ms_demangle::PointerTypeNode" = type { %"struct.llvm::ms_demangle::TypeNode.base", i32, ptr, ptr }
%"struct.llvm::ms_demangle::TagTypeNode" = type <{ %"struct.llvm::ms_demangle::TypeNode.base", [3 x i8], ptr, i32, [4 x i8] }>
%"struct.llvm::ms_demangle::TemplateParameterReferenceNode" = type <{ %"struct.llvm::ms_demangle::Node.base", [4 x i8], ptr, i32, [4 x i8], %"struct.std::array", i32, i8, [3 x i8] }>
%"struct.std::array" = type { [3 x i64] }
%"struct.std::pair.7" = type { i8, i32 }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.llvm::ms_demangle::ArrayTypeNode" = type { %"struct.llvm::ms_demangle::TypeNode.base", ptr, ptr }
%"struct.llvm::ms_demangle::CustomTypeNode" = type { %"struct.llvm::ms_demangle::TypeNode.base", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.std::array.13" = type { [21 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"struct.llvm::ms_demangle::IntrinsicFunctionIdentifierNode" = type <{ %"struct.llvm::ms_demangle::IdentifierNode", i8, [7 x i8] }>
%"struct.llvm::ms_demangle::PrimitiveTypeNode" = type { %"struct.llvm::ms_demangle::TypeNode.base", i32, [4 x i8] }
%"struct.llvm::ms_demangle::IntegerLiteralNode" = type <{ %"struct.llvm::ms_demangle::Node.base", [4 x i8], i64, i8, [7 x i8] }>

$_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZSt3tieIJN4llvm11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_ = comdat any

$_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_ = comdat any

$_ZNK4llvm11ms_demangle4Node4kindEv = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22StructorIdentifierNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_32ConversionOperatorIdentifierNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle17QualifiedNameNode24getUnqualifiedIdentifierEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_ = comdat any

$_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc = comdat any

$_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairImbEC2IybTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferC2Ev = comdat any

$_ZNK4llvm16itanium_demangle12OutputBuffercvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv = comdat any

$_ZN4llvm11ms_demangle14BackrefContextC2Ev = comdat any

$_ZSt4swapIN4llvm11ms_demangle14BackrefContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferlsEc = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferlsEm = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_ = comdat any

$_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle21FunctionSignatureNodeaSERKS1_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_11TagTypeNodeEJNS0_7TagKindEEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_ = comdat any

$_ZSt3tieIJN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEEESt5tupleIJDpRT_EES7_ = comdat any

$_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEEaSIS2_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_ = comdat any

$_ZNSt5arrayIlLm3EEixEm = comdat any

$_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm = comdat any

$_ZNSt8optionalImEC2ESt9nullopt_t = comdat any

$_ZN4llvm11ms_demangle9DemanglerC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_ = comdat any

$_ZN4llvm11ms_demangle9DemanglerD2Ev = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferpLEc = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator13AllocatorNodeC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERbEEC2ES3_S4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRbEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm11ms_demangle10QualifiersELb0EEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m = comdat any

$_ZN4llvm11ms_demangle13NodeArrayNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle4NodeC2ENS0_8NodeKindE = comdat any

$_ZN4llvm11ms_demangle4NodeD0Ev = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm = comdat any

$_ZNSt5tupleIJRmRbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S1_EEEbE4typeELb1EEES0_S1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRbEEC2ES0_S1_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4llvm16itanium_demangle12OutputBuffer4growEm = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferlsEy = comdat any

$_ZN4llvm16itanium_demangle12OutputBuffer13writeUnsignedEmb = comdat any

$_ZNSt5arrayIcLm21EE4dataEv = comdat any

$_ZNKSt5arrayIcLm21EE4sizeEv = comdat any

$_ZNSt14__array_traitsIcLm21EE6_S_ptrERA21_Kc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4backEv = comdat any

$_ZNSt4pairIN4llvm11ms_demangle10QualifiersEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm11ms_demangle8TypeNodeaSERKS1_ = comdat any

$_ZN4llvm11ms_demangle4NodeaSERKS1_ = comdat any

$_ZSt9make_pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S5_EEEbE4typeELb1EEES3_S5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEEC2ES3_S5_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm11ms_demangle15PointerAffinityEEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm11ms_demangle15PointerAffinityELb0EEC2ES3_ = comdat any

$_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocatorC2Ev = comdat any

$_ZN4llvm11ms_demangle9DemanglerD0Ev = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocatorD2Ev = comdat any

$_ZN4llvm11ms_demangle19NamedIdentifierNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE = comdat any

$_ZN4llvm11ms_demangle14IdentifierNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle22SpecialTableSymbolNodeC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERbEE7_M_headERS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERbEE7_M_tailERS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm11ms_demangle10QualifiersELb0EE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_ = comdat any

$_ZN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle28LocalStaticGuardVariableNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle17QualifiedNameNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle18VariableSymbolNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle27RttiBaseClassDescriptorNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle29DynamicStructorIdentifierNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle22StructorIdentifierNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle32ConversionOperatorIdentifierNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle29LiteralOperatorIdentifierNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeC2ENS0_21IntrinsicFunctionKindE = comdat any

$_ZN4llvm11ms_demangle10SymbolNodeC2ENS0_8NodeKindE = comdat any

$_ZNSt11_Tuple_implILm0EJRmRbEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRbEE7_M_tailERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_ = comdat any

$_ZN4llvm11ms_demangle18FunctionSymbolNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle24VcallThunkIdentifierNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle18ThunkSignatureNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle21FunctionSignatureNodeC2ENS0_8NodeKindE = comdat any

$_ZN4llvm11ms_demangle18ThunkSignatureNode12ThisAdjustorC2Ev = comdat any

$_ZN4llvm11ms_demangle8TypeNodeC2ENS0_8NodeKindE = comdat any

$_ZN4llvm11ms_demangle4NodeD2Ev = comdat any

$_ZN4llvm11ms_demangle8TypeNodeD0Ev = comdat any

$_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE = comdat any

$_ZN4llvm11ms_demangle24EncodedStringLiteralNodeC2Ev = comdat any

$_ZN8NodeListC2Ev = comdat any

$_ZN4llvm11ms_demangle21FunctionSignatureNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle14CustomTypeNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle17PrimitiveTypeNodeC2ENS0_13PrimitiveKindE = comdat any

$_ZN4llvm11ms_demangle11TagTypeNodeC2ENS0_7TagKindE = comdat any

$_ZN4llvm11ms_demangle15PointerTypeNodeC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEE7_M_headERS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEE7_M_tailERS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm11ms_demangle15PointerAffinityEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm11ms_demangle15PointerAffinityELb0EE7_M_headERS4_ = comdat any

$_ZN4llvm11ms_demangle13ArrayTypeNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle18IntegerLiteralNodeC2Emb = comdat any

$_ZN4llvm11ms_demangle30TemplateParameterReferenceNodeC2Ev = comdat any

$_ZTVN4llvm11ms_demangle4NodeE = comdat any

$_ZTVN4llvm11ms_demangle9DemanglerE = comdat any

$_ZTVN4llvm11ms_demangle14IdentifierNodeE = comdat any

$_ZTVN4llvm11ms_demangle8TypeNodeE = comdat any

@.str = private unnamed_addr constant [10 x i8] c"`vftable'\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"`vbtable'\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"`local vftable'\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"`RTTI Complete Object Locator'\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"4IA\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"@8\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"`RTTI Type Descriptor'\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"`RTTI Base Class Array'\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"`RTTI Class Hierarchy Descriptor'\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Basic = internal global [36 x i8] c"\00\00\01\02\03\04\05\06\07\08\09\00\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !", align 16
@_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Under = internal global [36 x i8] c"\22#$%&'(\00\00\00\00\00\00)*+,-./01234\00\00\00\00567\00\00\00\00", align 16
@_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE11DoubleUnder = internal global <{ [23 x i8], [13 x i8] }> <{ [23 x i8] c"\00\00\00\00\00\00\00\00\00\0089:;\00\00<=>\00\00?@", [13 x i8] zeroinitializer }>, align 16
@.str.13 = private unnamed_addr constant [7 x i8] c"??_R4@\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"`RTTI Type Descriptor Name'\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"??@\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c".?A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"?$\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c",/\\:. \0A\09'-\00", align 1
@__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup = private unnamed_addr constant [26 x i8] c"\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup.19 = private unnamed_addr constant [26 x i8] c"\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA", align 16
@.str.20 = private unnamed_addr constant [3 x i8] c"$B\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"@_\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"?A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"`anonymous namespace'\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"::`\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"$$A8@@\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"$$A6\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"_E\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"$$J0\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"$$T\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"$$C\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"$S\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"$$V\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"$$$V\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"$$Z\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"$M\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"$$Y\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"$$B\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"$1\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"$H\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"$I\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"$J\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"$E?\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"$E\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"$F\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"$G\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"$0\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"%d function parameter backreferences\0A\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"  [%d] - %.*s\0A\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"%d name backreferences\0A\00", align 1
@_ZN4llvm11ms_demangleL9AllocUnitE = internal constant i64 4096, align 8
@_ZTVN4llvm11ms_demangle13NodeArrayNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle4NodeE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle4NodeD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.61 = private unnamed_addr constant [4 x i8] c"?_7\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"?_8\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"?_9\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"?_A\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"?_B\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"?_C\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"?_P\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"?_R0\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"?_R1\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"?_R2\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"?_R3\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"?_R4\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"?_S\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"?__E\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"?__F\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"?__J\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"$$Q\00", align 1
@_ZTVN4llvm11ms_demangle9DemanglerE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle9DemanglerD2Ev, ptr @_ZN4llvm11ms_demangle9DemanglerD0Ev] }, comdat, align 8
@_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle14IdentifierNodeE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle14IdentifierNodeD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm11ms_demangle22SpecialTableSymbolNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle10SymbolNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle28LocalStaticGuardVariableNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle17QualifiedNameNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle18VariableSymbolNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle27RttiBaseClassDescriptorNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle29DynamicStructorIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle22StructorIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle32ConversionOperatorIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle29LiteralOperatorIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle18FunctionSymbolNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle24VcallThunkIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle18ThunkSignatureNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle21FunctionSignatureNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle8TypeNodeE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle8TypeNodeD0Ev, ptr @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm11ms_demangle24EncodedStringLiteralNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle14CustomTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle11TagTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle15PointerTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle13ArrayTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle18IntegerLiteralNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle30TemplateParameterReferenceNodeE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %10, i32 0, i32 2
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %13 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %21, i64 noundef %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %23 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = add i64 %22, %18
  store i64 %23, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = icmp ule i64 %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

35:                                               ; preds = %2
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm11ms_demangleL9AllocUnitE, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %37 = load i64, ptr %36, align 8, !tbaa !12
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %37)
  %38 = load i64, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %40, i32 0, i32 1
  store i64 %38, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleSpecialTableSymbolNodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_20SpecialIntrinsicKindE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::pair", align 1
  %19 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !26
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %20, i32 0, i32 2
  %22 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %8, align 8, !tbaa !28
  %23 = load i32, ptr %7, align 4, !tbaa !26
  switch i32 %23, label %36 [
    i32 1, label %24
    i32 2, label %27
    i32 16, label %30
    i32 15, label %33
  ]

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str) #16
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  br label %37

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1) #16
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  br label %37

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.2) #16
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %37

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.3) #16
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %37

36:                                               ; preds = %3
  unreachable

37:                                               ; preds = %33, %30, %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  %40 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %20, i32 0, i32 2
  %42 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store ptr %42, ptr %14, align 8, !tbaa !33
  %43 = load ptr, ptr %13, align 8, !tbaa !31
  %44 = load ptr, ptr %14, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !39
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  br i1 %47, label %48, label %50

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %20, i32 0, i32 1
  store i8 1, ptr %49, align 8, !tbaa !41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %80

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  %53 = load i8, ptr %52, align 1, !tbaa !44
  store i8 %53, ptr %17, align 1, !tbaa !44
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef 1) #16
  %55 = load i8, ptr %17, align 1, !tbaa !44
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 54
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load i8, ptr %17, align 1, !tbaa !44
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 55
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %20, i32 0, i32 1
  store i8 1, ptr %63, align 8, !tbaa !41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %79

64:                                               ; preds = %58, %50
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #16
  %65 = load ptr, ptr %6, align 8, !tbaa !21
  %66 = call i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(16) %65)
  store i16 %66, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  %67 = load ptr, ptr %14, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SpecialTableSymbolNode", ptr %67, i32 0, i32 2
  call void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(2) %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #16
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 noundef signext 64)
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !21
  %74 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SpecialTableSymbolNode", ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !45
  br label %77

77:                                               ; preds = %72, %64
  %78 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %79

79:                                               ; preds = %77, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  br label %80

80:                                               ; preds = %79, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 40, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 40, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle19NamedIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 40, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle19NamedIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 2
  %17 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8, !tbaa !50
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = load ptr, ptr %8, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.NodeList, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 1, ptr %9, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %56, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.26) #16
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 %24, ptr %26)
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %57

29:                                               ; preds = %21
  %30 = load i64, ptr %9, align 8, !tbaa !12
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 2
  %33 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %11, align 8, !tbaa !50
  %34 = load ptr, ptr %8, align 8, !tbaa !50
  %35 = load ptr, ptr %11, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.NodeList, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !55
  %37 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %37, ptr %8, align 8, !tbaa !50
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 1
  store i8 1, ptr %41, align 8, !tbaa !41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %54

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopePieceERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %44, ptr %13, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !41, !range !56, !noundef !57
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %13, align 8, !tbaa !48
  %51 = load ptr, ptr %8, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.NodeList, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !52
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %54

54:                                               ; preds = %53, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %67 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %21, !llvm.loop !58

57:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %58 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 2
  %59 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %58)
  store ptr %59, ptr %14, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 2
  %61 = load ptr, ptr %8, align 8, !tbaa !50
  %62 = load i64, ptr %9, align 8, !tbaa !12
  %63 = call noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, i64 noundef %62)
  %64 = load ptr, ptr %14, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !60
  %66 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %67

67:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 40, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 40, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle22SpecialTableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 40, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle22SpecialTableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8, !tbaa !25
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = sub i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %"struct.std::pair", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %28, i32 0, i32 1
  store i8 1, ptr %32, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !39
  %33 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i16 %33, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %61

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %37 = load i8, ptr %36, align 1, !tbaa !44
  store i8 %37, ptr %8, align 1, !tbaa !44
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 1) #16
  %39 = load i8, ptr %8, align 1, !tbaa !44
  %40 = sext i8 %39 to i32
  switch i32 %40, label %57 [
    i32 81, label %41
    i32 82, label %43
    i32 83, label %45
    i32 84, label %47
    i32 65, label %49
    i32 66, label %51
    i32 67, label %53
    i32 68, label %55
  ]

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 0, ptr %9, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 1, ptr %10, align 1, !tbaa !39
  %42 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i16 %42, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  store i32 1, ptr %11, align 4
  br label %60

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 1, ptr %12, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 1, ptr %13, align 1, !tbaa !39
  %44 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i16 %44, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  store i32 1, ptr %11, align 4
  br label %60

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  store i8 2, ptr %14, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 1, ptr %15, align 1, !tbaa !39
  %46 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store i16 %46, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  store i32 1, ptr %11, align 4
  br label %60

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 3, ptr %16, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 1, ptr %17, align 1, !tbaa !39
  %48 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i16 %48, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  store i32 1, ptr %11, align 4
  br label %60

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  store i8 0, ptr %18, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1, !tbaa !39
  %50 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  store i16 %50, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  store i32 1, ptr %11, align 4
  br label %60

51:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  store i8 1, ptr %20, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  store i8 0, ptr %21, align 1, !tbaa !39
  %52 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  store i16 %52, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  store i32 1, ptr %11, align 4
  br label %60

53:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  store i8 2, ptr %22, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  store i8 0, ptr %23, align 1, !tbaa !39
  %54 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  store i16 %54, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  store i32 1, ptr %11, align 4
  br label %60

55:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  store i8 3, ptr %24, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  store i8 0, ptr %25, align 1, !tbaa !39
  %56 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  store i16 %56, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  store i32 1, ptr %11, align 4
  br label %60

57:                                               ; preds = %34
  %58 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %28, i32 0, i32 1
  store i8 1, ptr %58, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  store i8 0, ptr %26, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  store i8 0, ptr %27, align 1, !tbaa !39
  %59 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i16 %59, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %57, %55, %53, %51, %49, %47, %45, %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %61

61:                                               ; preds = %60, %31
  %62 = load i16, ptr %3, align 1
  ret i16 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !63
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERbEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  store i8 %8, ptr %9, align 1, !tbaa !63
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !39, !range !56, !noundef !57
  %13 = trunc i8 %12 to i1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERbEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i8 %1, ptr %5, align 1, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !30
  %8 = load i8, ptr %5, align 1, !tbaa !44
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %10, ptr %12, i8 noundef signext %8) #16
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 1) #16
  store i1 true, ptr %3, align 1
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true)
  store ptr %11, ptr %6, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %9, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !41, !range !56, !noundef !57
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  %19 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %9, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !41, !range !56, !noundef !57
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %27

27:                                               ; preds = %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleLocalStaticGuardERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !39
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 2
  %17 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8, !tbaa !71
  %18 = load i8, ptr %7, align 1, !tbaa !39, !range !56, !noundef !57
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %8, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LocalStaticGuardIdentifierNode", ptr %20, i32 0, i32 1
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !71
  %25 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %26 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 2
  %27 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %10, align 8, !tbaa !77
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  %29 = load ptr, ptr %10, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !35
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.4) #16
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 %33, ptr %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %3
  %38 = load ptr, ptr %10, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LocalStaticGuardVariableNode", ptr %38, i32 0, i32 1
  store i8 0, ptr %39, align 8, !tbaa !79
  br label %53

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.5) #16
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 %43, ptr %45)
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LocalStaticGuardVariableNode", ptr %48, i32 0, i32 1
  store i8 1, ptr %49, align 8, !tbaa !79
  br label %52

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 1
  store i8 1, ptr %51, align 8, !tbaa !41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %64

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %55 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !21
  %58 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LocalStaticGuardIdentifierNode", ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4, !tbaa !81
  br label %62

62:                                               ; preds = %56, %53
  %63 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 32, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 32, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 32, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 32, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 32, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle28LocalStaticGuardVariableNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 32, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle28LocalStaticGuardVariableNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !30
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %13, ptr %15, i64 %17, ptr %19) #16
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #16
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.2", align 8
  %8 = alloca { i64, i8 }, align 8
  %9 = alloca %"class.std::tuple.4", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call { i64, i8 } @_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store { i64, i8 } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.4") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(9) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  %14 = load i8, ptr %5, align 1, !tbaa !39, !range !56, !noundef !57
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %10, i32 0, i32 1
  store i8 1, ptr %17, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %16, %2
  %19 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %3, ptr %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !21
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !30
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 %22, ptr %24)
  store ptr %25, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  %27 = load ptr, ptr %11, align 8, !tbaa !28
  %28 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %14, align 8, !tbaa !82
  %31 = load ptr, ptr %13, align 8, !tbaa !31
  %32 = load ptr, ptr %14, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr %10, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.6) #16
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 %36, ptr %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %5
  %41 = load ptr, ptr %14, align 8, !tbaa !82
  store ptr %41, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %44

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 1
  store i8 1, ptr %43, align 8, !tbaa !41
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %45 = load ptr, ptr %6, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 40, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 40, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle18VariableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 40, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle18VariableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler35demangleRttiBaseClassDescriptorNodeERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %8, align 8, !tbaa !84
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %8, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8, !tbaa !86
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4, !tbaa !88
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %8, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8, !tbaa !89
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !41, !range !56, !noundef !57
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %10, align 8, !tbaa !82
  %41 = load ptr, ptr %7, align 8, !tbaa !21
  %42 = load ptr, ptr %8, align 8, !tbaa !84
  %43 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !35
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 noundef signext 56)
  %48 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %49

49:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 40, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 40, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle27RttiBaseClassDescriptorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 40, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle27RttiBaseClassDescriptorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.2", align 8
  %8 = alloca { i64, i8 }, align 8
  %9 = alloca %"class.std::tuple.4", align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call { i64, i8 } @_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store { i64, i8 } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.4") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(9) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 1
  store i8 1, ptr %18, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %20 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %20, ptr %10, align 8, !tbaa !12
  %21 = load i8, ptr %5, align 1, !tbaa !39, !range !56, !noundef !57
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8, !tbaa !12
  %25 = sub nsw i64 0, %24
  br label %28

26:                                               ; preds = %19
  %27 = load i64, ptr %10, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i64 [ %25, %23 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleInitFiniStubERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1, !tbaa !39
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %16, i32 0, i32 2
  %18 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %8, align 8, !tbaa !91
  %19 = load i8, ptr %7, align 1, !tbaa !39, !range !56, !noundef !57
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %8, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::DynamicStructorIdentifierNode", ptr %21, i32 0, i32 3
  %23 = zext i1 %20 to i8
  store i8 %23, ptr %22, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 0, ptr %9, align 1, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 noundef signext 63)
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i8 1, ptr %9, align 1, !tbaa !39
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %10, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %16, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !41, !range !56, !noundef !57
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !97
  %35 = load ptr, ptr %10, align 8, !tbaa !95
  %36 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  %37 = icmp eq i32 %36, 27
  br i1 %37, label %38, label %76

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !95
  %40 = load ptr, ptr %8, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::DynamicStructorIdentifierNode", ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %42 = load i8, ptr %9, align 1, !tbaa !39, !range !56, !noundef !57
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 2, i32 1
  store i32 %44, ptr %13, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !100
  br label %45

45:                                               ; preds = %56, %38
  %46 = load i32, ptr %14, align 4, !tbaa !100
  %47 = load i32, ptr %13, align 4, !tbaa !100
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %11, align 4
  br label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 noundef signext 64)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %16, i32 0, i32 1
  store i8 1, ptr %55, align 8, !tbaa !41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4, !tbaa !100
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !100
  br label %45, !llvm.loop !101

59:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %73 [
    i32 2, label %61
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !21
  %63 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(16) %62)
  store ptr %63, ptr %12, align 8, !tbaa !97
  %64 = load ptr, ptr %12, align 8, !tbaa !97
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %16, i32 0, i32 2
  %68 = load ptr, ptr %8, align 8, !tbaa !91
  %69 = call noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !35
  br label %72

72:                                               ; preds = %66, %61
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %95 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %93

76:                                               ; preds = %34
  %77 = load i8, ptr %9, align 1, !tbaa !39, !range !56, !noundef !57
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %16, i32 0, i32 1
  store i8 1, ptr %80, align 8, !tbaa !41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !95
  store ptr %82, ptr %12, align 8, !tbaa !97
  %83 = load ptr, ptr %10, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load ptr, ptr %8, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::DynamicStructorIdentifierNode", ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %16, i32 0, i32 2
  %89 = load ptr, ptr %8, align 8, !tbaa !91
  %90 = call noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
  %91 = load ptr, ptr %12, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !35
  br label %93

93:                                               ; preds = %81, %75
  %94 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %93, %79, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %96

96:                                               ; preds = %95, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 48, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 48, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle29DynamicStructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 48, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle29DynamicStructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %6, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !41, !range !56, !noundef !57
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !41, !range !56, !noundef !57
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = load ptr, ptr %8, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = call noundef ptr @_ZN4llvm11ms_demangle17QualifiedNameNode24getUnqualifiedIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  store ptr %31, ptr %9, align 8, !tbaa !48
  %32 = load ptr, ptr %9, align 8, !tbaa !48
  %33 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %35, label %47

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %36 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %36, ptr %10, align 8, !tbaa !103
  %37 = load ptr, ptr %10, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ConversionOperatorIdentifierNode", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 1
  store i8 1, ptr %42, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %49 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %26
  %48 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %50

50:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %51

51:                                               ; preds = %50, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::Node", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !109
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #16
  store i16 0, ptr %6, align 2, !tbaa !110
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.30) #16
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %17, ptr %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i16 128, ptr %6, align 2, !tbaa !110
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 1
  store i8 1, ptr %26, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %131

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #16
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = call noundef zeroext i16 @_ZN4llvm11ms_demangle9Demangler21demangleFunctionClassERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i16 %29, ptr %9, align 2, !tbaa !110
  %30 = load i16, ptr %6, align 2, !tbaa !110
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %9, align 2, !tbaa !110
  %33 = zext i16 %32 to i32
  %34 = or i32 %31, %33
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %9, align 2, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !tbaa !114
  %36 = load i16, ptr %9, align 2, !tbaa !110
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 2048
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 2
  %42 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store ptr %42, ptr %11, align 8, !tbaa !114
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %11, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %47, i32 0, i32 0
  store i32 %45, ptr %48, align 4, !tbaa !116
  br label %88

49:                                               ; preds = %27
  %50 = load i16, ptr %9, align 2, !tbaa !110
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 512
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %87

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 2
  %56 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store ptr %56, ptr %11, align 8, !tbaa !114
  %57 = load i16, ptr %9, align 2, !tbaa !110
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 1024
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %11, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %66, i32 0, i32 1
  store i32 %64, ptr %67, align 4, !tbaa !124
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %68)
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %11, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %72, i32 0, i32 2
  store i32 %70, ptr %73, align 4, !tbaa !125
  br label %74

74:                                               ; preds = %61, %54
  %75 = load ptr, ptr %5, align 8, !tbaa !21
  %76 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %11, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %79, i32 0, i32 3
  store i32 %77, ptr %80, align 4, !tbaa !126
  %81 = load ptr, ptr %5, align 8, !tbaa !21
  %82 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %81)
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %11, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %85, i32 0, i32 0
  store i32 %83, ptr %86, align 4, !tbaa !116
  br label %87

87:                                               ; preds = %74, %49
  br label %88

88:                                               ; preds = %87, %40
  %89 = load i16, ptr %9, align 2, !tbaa !110
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 256
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 2
  %95 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %94)
  store ptr %95, ptr %10, align 8, !tbaa !112
  br label %107

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %97 = load i16, ptr %9, align 2, !tbaa !110
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 24
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %12, align 1, !tbaa !39
  %103 = load ptr, ptr %5, align 8, !tbaa !21
  %104 = load i8, ptr %12, align 1, !tbaa !39, !range !56, !noundef !57
  %105 = trunc i8 %104 to i1
  %106 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %103, i1 noundef zeroext %105)
  store ptr %106, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  br label %107

107:                                              ; preds = %96, %93
  %108 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 1
  %109 = load i8, ptr %108, align 8, !tbaa !41, !range !56, !noundef !57
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %130

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8, !tbaa !114
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !112
  %117 = load ptr, ptr %11, align 8, !tbaa !114
  %118 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm11ms_demangle21FunctionSignatureNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %117, ptr noundef nonnull align 8 dereferenceable(57) %116) #16
  %119 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %119, ptr %10, align 8, !tbaa !112
  br label %120

120:                                              ; preds = %115, %112
  %121 = load i16, ptr %9, align 2, !tbaa !110
  %122 = load ptr, ptr %10, align 8, !tbaa !112
  %123 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %122, i32 0, i32 5
  store i16 %121, ptr %123, align 2, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %124 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 2
  %125 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %124)
  store ptr %125, ptr %13, align 8, !tbaa !97
  %126 = load ptr, ptr %10, align 8, !tbaa !112
  %127 = load ptr, ptr %13, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSymbolNode", ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8, !tbaa !128
  %129 = load ptr, ptr %13, align 8, !tbaa !97
  store ptr %129, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %130

130:                                              ; preds = %120, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #16
  br label %131

131:                                              ; preds = %130, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #16
  %132 = load ptr, ptr %3, align 8
  ret ptr %132
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !60
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %14, i32 0, i32 2
  store i64 1, ptr %15, align 8, !tbaa !130
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 1)
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %20, i32 0, i32 1
  store ptr %17, ptr %21, align 8, !tbaa !133
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  store ptr %22, ptr %28, align 8, !tbaa !108
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleSpecialIntrinsicERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call noundef i32 @_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !26
  %16 = load i32, ptr %6, align 4, !tbaa !26
  switch i32 %16, label %91 [
    i32 0, label %17
    i32 6, label %18
    i32 1, label %21
    i32 2, label %21
    i32 16, label %21
    i32 15, label %21
    i32 4, label %25
    i32 5, label %28
    i32 17, label %31
    i32 11, label %34
    i32 13, label %63
    i32 14, label %71
    i32 12, label %79
    i32 9, label %83
    i32 10, label %86
    i32 3, label %89
    i32 7, label %89
    i32 8, label %90
  ]

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler21demangleStringLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

21:                                               ; preds = %2, %2, %2, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = load i32, ptr %6, align 4, !tbaa !26
  %24 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleSpecialTableSymbolNodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_20SpecialIntrinsicKindE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleVcallThunkNodeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleLocalStaticGuardERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext false)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleLocalStaticGuardERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext true)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 2)
  store ptr %36, ptr %8, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !41, !range !56, !noundef !57
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 2, ptr %7, align 4
  br label %61

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.7) #16
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 %44, ptr %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 2, ptr %7, align 4
  br label %61

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 2, ptr %7, align 4
  br label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 2
  %55 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.8) #16
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZL18synthesizeVariableRN4llvm11ms_demangle14ArenaAllocatorEPNS0_8TypeNodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, i64 %57, ptr %59)
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %53, %52, %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %93 [
    i32 2, label %91
  ]

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 2
  %65 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.9) #16
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 %67, ptr %69)
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 2
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.10) #16
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 %75, ptr %77)
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 2
  %81 = load ptr, ptr %5, align 8, !tbaa !21
  %82 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler35demangleRttiBaseClassDescriptorNodeERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(16) %81)
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

83:                                               ; preds = %2
  %84 = load ptr, ptr %5, align 8, !tbaa !21
  %85 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleInitFiniStubERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %84, i1 noundef zeroext false)
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

86:                                               ; preds = %2
  %87 = load ptr, ptr %5, align 8, !tbaa !21
  %88 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleInitFiniStubERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %87, i1 noundef zeroext true)
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

89:                                               ; preds = %2, %2
  br label %91

90:                                               ; preds = %2
  unreachable

91:                                               ; preds = %2, %89, %61
  %92 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 1
  store i8 1, ptr %92, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %91, %86, %83, %79, %71, %63, %61, %31, %28, %25, %21, %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.61) #16
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 %22, ptr %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %148

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.62) #16
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 %30, ptr %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 2, ptr %2, align 4
  br label %148

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.63) #16
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 %38, ptr %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 4, ptr %2, align 4
  br label %148

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.64) #16
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 %46, ptr %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 3, ptr %2, align 4
  br label %148

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.65) #16
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 %54, ptr %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 5, ptr %2, align 4
  br label %148

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.66) #16
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 %62, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 6, ptr %2, align 4
  br label %148

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.67) #16
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 %70, ptr %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 7, ptr %2, align 4
  br label %148

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.68) #16
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 %78, ptr %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 11, ptr %2, align 4
  br label %148

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.69) #16
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 %86, ptr %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 12, ptr %2, align 4
  br label %148

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.70) #16
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 %94, ptr %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 13, ptr %2, align 4
  br label %148

99:                                               ; preds = %91
  %100 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.71) #16
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 %102, ptr %104)
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 14, ptr %2, align 4
  br label %148

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.72) #16
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %108, i64 %110, ptr %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 15, ptr %2, align 4
  br label %148

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.73) #16
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 %118, ptr %120)
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 16, ptr %2, align 4
  br label %148

123:                                              ; preds = %115
  %124 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.74) #16
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %124, i64 %126, ptr %128)
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 9, ptr %2, align 4
  br label %148

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.75) #16
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 %134, ptr %136)
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 10, ptr %2, align 4
  br label %148

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.76) #16
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %140, i64 %142, ptr %144)
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i32 17, ptr %2, align 4
  br label %148

147:                                              ; preds = %139
  store i32 0, ptr %2, align 4
  br label %148

148:                                              ; preds = %147, %146, %138, %130, %122, %114, %106, %98, %90, %82, %74, %66, %58, %50, %42, %34, %26
  %149 = load i32, ptr %2, align 4
  ret i32 %149
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler21demangleStringLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"struct.std::pair.2", align 8
  %16 = alloca { i64, i8 }, align 8
  %17 = alloca %"class.std::tuple.4", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [128 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #16
  call void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 0, ptr %9, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  %32 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %32, ptr %13, align 8, !tbaa !135
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.21) #16
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 %35, ptr %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %2
  br label %232

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %232

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  %47 = load i8, ptr %46, align 1, !tbaa !44
  store i8 %47, ptr %12, align 1, !tbaa !44
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef 1) #16
  %49 = load i8, ptr %12, align 1, !tbaa !44
  %50 = sext i8 %49 to i32
  switch i32 %50, label %52 [
    i32 49, label %51
    i32 48, label %53
  ]

51:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !39
  br label %53

52:                                               ; preds = %44
  br label %232

53:                                               ; preds = %51, %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = call { i64, i8 } @_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef nonnull align 8 dereferenceable(16) %54)
  store { i64, i8 } %55, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.4") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(9) %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  %57 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !tbaa !41, !range !56, !noundef !57
  %59 = trunc i8 %58 to i1
  br i1 %59, label %70, label %60

60:                                               ; preds = %53
  %61 = load i8, ptr %10, align 1, !tbaa !39, !range !56, !noundef !57
  %62 = trunc i8 %61 to i1
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8, !tbaa !12
  %65 = load i8, ptr %9, align 1, !tbaa !39, !range !56, !noundef !57
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 2, i32 1
  %68 = sext i32 %67 to i64
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63, %60, %53
  br label %232

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !21
  %73 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 noundef signext 64, i64 noundef 0) #16
  store i64 %73, ptr %11, align 8, !tbaa !12
  %74 = load i64, ptr %11, align 8, !tbaa !12
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %232

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  %78 = load ptr, ptr %5, align 8, !tbaa !21
  %79 = load i64, ptr %11, align 8, !tbaa !12
  %80 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef 0, i64 noundef %79)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = load i64, ptr %11, align 8, !tbaa !12
  %87 = add i64 %86, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %85, i64 noundef %87) #16
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  br label %232

91:                                               ; preds = %77
  %92 = load i8, ptr %9, align 1, !tbaa !39, !range !56, !noundef !57
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %136

94:                                               ; preds = %91
  %95 = load ptr, ptr %13, align 8, !tbaa !135
  %96 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %95, i32 0, i32 3
  store i32 3, ptr %96, align 4, !tbaa !137
  %97 = load i64, ptr %8, align 8, !tbaa !12
  %98 = icmp ugt i64 %97, 64
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8, !tbaa !135
  %101 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %100, i32 0, i32 2
  store i8 1, ptr %101, align 8, !tbaa !140
  br label %102

102:                                              ; preds = %99, %94
  br label %103

103:                                              ; preds = %134, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !21
  %105 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 noundef signext 64)
  %106 = xor i1 %105, true
  br i1 %106, label %107, label %135

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8, !tbaa !21
  %109 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #16
  %110 = icmp ult i64 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %232

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %113 = load ptr, ptr %5, align 8, !tbaa !21
  %114 = call noundef signext i32 @_ZN4llvm11ms_demangle9Demangler20demangleWcharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef nonnull align 8 dereferenceable(16) %113)
  store i32 %114, ptr %19, align 4, !tbaa !141
  %115 = load i64, ptr %8, align 8, !tbaa !12
  %116 = icmp ne i64 %115, 2
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !135
  %119 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 8, !tbaa !140, !range !56, !noundef !57
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117, %112
  %123 = load i32, ptr %19, align 4, !tbaa !141
  call void @_ZL17outputEscapedCharRN4llvm16itanium_demangle12OutputBufferEj(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %123)
  br label %124

124:                                              ; preds = %122, %117
  %125 = load i64, ptr %8, align 8, !tbaa !12
  %126 = sub i64 %125, 2
  store i64 %126, ptr %8, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 1
  %128 = load i8, ptr %127, align 8, !tbaa !41, !range !56, !noundef !57
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 2, ptr %20, align 4
  br label %132

131:                                              ; preds = %124
  store i32 0, ptr %20, align 4
  br label %132

132:                                              ; preds = %130, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  %133 = load i32, ptr %20, align 4
  switch i32 %133, label %235 [
    i32 0, label %134
    i32 2, label %232
  ]

134:                                              ; preds = %132
  br label %103, !llvm.loop !143

135:                                              ; preds = %103
  br label %213

136:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 128, ptr %21, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !100
  br label %137

137:                                              ; preds = %149, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !21
  %139 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 noundef signext 64)
  %140 = xor i1 %139, true
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !21
  %143 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #16
  %144 = icmp ult i64 %143, 1
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %23, align 4, !tbaa !100
  %147 = icmp uge i32 %146, 128
  br i1 %147, label %148, label %149

148:                                              ; preds = %145, %141
  store i32 2, ptr %20, align 4
  br label %210

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !tbaa !21
  %151 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef nonnull align 8 dereferenceable(16) %150)
  %152 = load i32, ptr %23, align 4, !tbaa !100
  %153 = add i32 %152, 1
  store i32 %153, ptr %23, align 4, !tbaa !100
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw [128 x i8], ptr %22, i64 0, i64 %154
  store i8 %151, ptr %155, align 1, !tbaa !44
  br label %137, !llvm.loop !144

156:                                              ; preds = %137
  %157 = load i64, ptr %8, align 8, !tbaa !12
  %158 = load i32, ptr %23, align 4, !tbaa !100
  %159 = zext i32 %158 to i64
  %160 = icmp ugt i64 %157, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8, !tbaa !135
  %163 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %162, i32 0, i32 2
  store i8 1, ptr %163, align 8, !tbaa !140
  br label %164

164:                                              ; preds = %161, %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %165 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %166 = load i32, ptr %23, align 4, !tbaa !100
  %167 = load i64, ptr %8, align 8, !tbaa !12
  %168 = call noundef i32 @_ZL17guessCharByteSizePKhjm(ptr noundef %165, i32 noundef %166, i64 noundef %167)
  store i32 %168, ptr %24, align 4, !tbaa !100
  %169 = load i32, ptr %24, align 4, !tbaa !100
  switch i32 %169, label %179 [
    i32 1, label %170
    i32 2, label %173
    i32 4, label %176
  ]

170:                                              ; preds = %164
  %171 = load ptr, ptr %13, align 8, !tbaa !135
  %172 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %171, i32 0, i32 3
  store i32 0, ptr %172, align 4, !tbaa !137
  br label %180

173:                                              ; preds = %164
  %174 = load ptr, ptr %13, align 8, !tbaa !135
  %175 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %174, i32 0, i32 3
  store i32 1, ptr %175, align 4, !tbaa !137
  br label %180

176:                                              ; preds = %164
  %177 = load ptr, ptr %13, align 8, !tbaa !135
  %178 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %177, i32 0, i32 3
  store i32 2, ptr %178, align 4, !tbaa !137
  br label %180

179:                                              ; preds = %164
  unreachable

180:                                              ; preds = %176, %173, %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %181 = load i32, ptr %23, align 4, !tbaa !100
  %182 = load i32, ptr %24, align 4, !tbaa !100
  %183 = udiv i32 %181, %182
  store i32 %183, ptr %25, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !100
  br label %184

184:                                              ; preds = %206, %180
  %185 = load i32, ptr %26, align 4, !tbaa !100
  %186 = load i32, ptr %25, align 4, !tbaa !100
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 9, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %209

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %190 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %191 = load i32, ptr %26, align 4, !tbaa !100
  %192 = load i32, ptr %24, align 4, !tbaa !100
  %193 = call noundef i32 @_ZL19decodeMultiByteCharPKhjj(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  store i32 %193, ptr %27, align 4, !tbaa !100
  %194 = load i32, ptr %26, align 4, !tbaa !100
  %195 = add i32 %194, 1
  %196 = load i32, ptr %25, align 4, !tbaa !100
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %203, label %198

198:                                              ; preds = %189
  %199 = load ptr, ptr %13, align 8, !tbaa !135
  %200 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %199, i32 0, i32 2
  %201 = load i8, ptr %200, align 8, !tbaa !140, !range !56, !noundef !57
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %198, %189
  %204 = load i32, ptr %27, align 4, !tbaa !100
  call void @_ZL17outputEscapedCharRN4llvm16itanium_demangle12OutputBufferEj(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %204)
  br label %205

205:                                              ; preds = %203, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %26, align 4, !tbaa !100
  %208 = add i32 %207, 1
  store i32 %208, ptr %26, align 4, !tbaa !100
  br label %184, !llvm.loop !145

209:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  store i32 0, ptr %20, align 4
  br label %210

210:                                              ; preds = %148, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  %211 = load i32, ptr %20, align 4
  switch i32 %211, label %235 [
    i32 0, label %212
    i32 2, label %232
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #16
  %214 = call { i64, ptr } @_ZNK4llvm16itanium_demangle12OutputBuffercvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %215 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %216 = extractvalue { i64, ptr } %214, 0
  store i64 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %218 = extractvalue { i64, ptr } %214, 1
  store ptr %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = call { i64, ptr } @_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %30, i64 %220, ptr %222)
  %224 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %225 = extractvalue { i64, ptr } %223, 0
  store i64 %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %227 = extractvalue { i64, ptr } %223, 1
  store ptr %227, ptr %226, align 8
  %228 = load ptr, ptr %13, align 8, !tbaa !135
  %229 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %228, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #16
  %230 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  call void @free(ptr noundef %230) #16
  %231 = load ptr, ptr %13, align 8, !tbaa !135
  store ptr %231, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %235

232:                                              ; preds = %210, %132, %111, %90, %76, %70, %52, %43, %39
  %233 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 1
  store i8 1, ptr %233, align 8, !tbaa !41
  %234 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  call void @free(ptr noundef %234) #16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %235

235:                                              ; preds = %232, %213, %210, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #16
  %236 = load ptr, ptr %3, align 8
  ret ptr %236
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleVcallThunkNodeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 2
  %12 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 2
  %14 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSymbolNode", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !128
  %17 = load ptr, ptr %5, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSymbolNode", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %19, i32 0, i32 5
  store i16 256, ptr %20, align 2, !tbaa !127
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = load ptr, ptr %6, align 8, !tbaa !146
  %23 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !41, !range !56, !noundef !57
  %28 = trunc i8 %27 to i1
  br i1 %28, label %39, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.20) #16
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 %32, ptr %34)
  %36 = xor i1 %35, true
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !41, !range !56, !noundef !57
  %42 = trunc i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  %45 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VcallThunkIdentifierNode", ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !148
  br label %48

48:                                               ; preds = %43, %39
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !41, !range !56, !noundef !57
  %51 = trunc i8 %50 to i1
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  %54 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 noundef signext 65)
  %55 = xor i1 %54, true
  %56 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 8, !tbaa !41
  br label %58

58:                                               ; preds = %52, %48
  %59 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !41, !range !56, !noundef !57
  %61 = trunc i8 %60 to i1
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !21
  %64 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSymbolNode", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !128
  %68 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %67, i32 0, i32 3
  store i8 %64, ptr %68, align 4, !tbaa !150
  br label %69

69:                                               ; preds = %62, %58
  %70 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !41, !range !56, !noundef !57
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !97
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi ptr [ null, %73 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %77
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::pair", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"struct.std::pair", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !151
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 0, ptr %9, align 1, !tbaa !39
  %25 = load i32, ptr %7, align 4, !tbaa !151
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #16
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = call i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i16 %29, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(2) %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #16
  br label %43

31:                                               ; preds = %3
  %32 = load i32, ptr %7, align 4, !tbaa !151
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 noundef signext 63)
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #16
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = call i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(16) %38)
  store i16 %39, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(2) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #16
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %24, i32 0, i32 1
  store i8 1, ptr %47, align 8, !tbaa !41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %162

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !134
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !30
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZL9isTagTypeSt17basic_string_viewIcSt11char_traitsIcEE(i64 %51, ptr %53)
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !21
  %57 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler17demangleClassTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(16) %56)
  store ptr %57, ptr %15, align 8, !tbaa !134
  br label %140

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !30
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZL13isPointerTypeSt17basic_string_viewIcSt11char_traitsIcEE(i64 %61, ptr %63)
  br i1 %64, label %65, label %86

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !30
  %67 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %24, i32 0, i32 1
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb(i64 %69, ptr %71, ptr noundef nonnull align 1 dereferenceable(1) %67)
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !21
  %75 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler25demangleMemberPointerTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store ptr %75, ptr %15, align 8, !tbaa !134
  br label %85

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %24, i32 0, i32 1
  %78 = load i8, ptr %77, align 8, !tbaa !41, !range !56, !noundef !57
  %79 = trunc i8 %78 to i1
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !21
  %82 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler19demanglePointerTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(16) %81)
  store ptr %82, ptr %15, align 8, !tbaa !134
  br label %84

83:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %161

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %73
  br label %139

86:                                               ; preds = %58
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %87, i64 16, i1 false), !tbaa.struct !30
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 @_ZL11isArrayTypeSt17basic_string_viewIcSt11char_traitsIcEE(i64 %89, ptr %91)
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !21
  %95 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler17demangleArrayTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(16) %94)
  store ptr %95, ptr %15, align 8, !tbaa !134
  br label %138

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %97, i64 16, i1 false), !tbaa.struct !30
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 @_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE(i64 %99, ptr %101)
  br i1 %102, label %103, label %123

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.27) #16
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 %106, ptr %108)
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8, !tbaa !21
  %112 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(16) %111, i1 noundef zeroext true)
  store ptr %112, ptr %15, align 8, !tbaa !134
  br label %122

113:                                              ; preds = %103
  %114 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.28) #16
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 %116, ptr %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !21
  %121 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(16) %120, i1 noundef zeroext false)
  store ptr %121, ptr %15, align 8, !tbaa !134
  br label %122

122:                                              ; preds = %113, %110
  br label %137

123:                                              ; preds = %96
  %124 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %124, i64 16, i1 false), !tbaa.struct !30
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 @_ZL12isCustomTypeSt17basic_string_viewIcSt11char_traitsIcEE(i64 %126, ptr %128)
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8, !tbaa !21
  %132 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleCustomTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(16) %131)
  store ptr %132, ptr %15, align 8, !tbaa !134
  br label %136

133:                                              ; preds = %123
  %134 = load ptr, ptr %6, align 8, !tbaa !21
  %135 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler21demanglePrimitiveTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(16) %134)
  store ptr %135, ptr %15, align 8, !tbaa !134
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136, %122
  br label %138

138:                                              ; preds = %137, %93
  br label %139

139:                                              ; preds = %138, %85
  br label %140

140:                                              ; preds = %139, %55
  %141 = load ptr, ptr %15, align 8, !tbaa !134
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %24, i32 0, i32 1
  %145 = load i8, ptr %144, align 8, !tbaa !41, !range !56, !noundef !57
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %143, %140
  %148 = load ptr, ptr %15, align 8, !tbaa !134
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %161

149:                                              ; preds = %143
  %150 = load ptr, ptr %15, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 4, !tbaa !153
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %8, align 1, !tbaa !63
  %155 = zext i8 %154 to i32
  %156 = or i32 %153, %155
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %15, align 8, !tbaa !134
  %159 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %158, i32 0, i32 1
  store i8 %157, ptr %159, align 4, !tbaa !153
  %160 = load ptr, ptr %15, align 8, !tbaa !134
  store ptr %160, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %161

161:                                              ; preds = %149, %147, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %162

162:                                              ; preds = %161, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %163 = load ptr, ptr %4, align 8
  ret ptr %163
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18synthesizeVariableRN4llvm11ms_demangle14ArenaAllocatorEPNS0_8TypeNodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 %2, ptr %3) #0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %8, align 8, !tbaa !82
  %14 = load ptr, ptr %7, align 8, !tbaa !134
  %15 = load ptr, ptr %8, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !154
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !30
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 %19, ptr %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  store i8 1, ptr %13, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  br label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.11) #16
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %17, ptr %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 2)
  store ptr %23, ptr %3, align 8
  br label %37

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.12) #16
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 %27, ptr %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 1)
  store ptr %33, ptr %3, align 8
  br label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %34, %31, %21, %12
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !157
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 1
  store i8 1, ptr %17, align 8, !tbaa !41
  store ptr null, ptr %4, align 8
  br label %64

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %21 = load i8, ptr %20, align 1, !tbaa !44
  store i8 %21, ptr %8, align 1, !tbaa !44
  %22 = load i32, ptr %7, align 4, !tbaa !157
  switch i32 %22, label %62 [
    i32 0, label %23
    i32 1, label %42
    i32 2, label %49
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 1) #16
  %25 = load i8, ptr %8, align 1, !tbaa !44
  %26 = sext i8 %25 to i32
  switch i32 %26, label %36 [
    i32 48, label %27
    i32 49, label %27
    i32 66, label %33
  ]

27:                                               ; preds = %23, %23
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load i8, ptr %8, align 1, !tbaa !44
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  %32 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler26demangleStructorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext %31)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler36demangleConversionOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %38 = load i8, ptr %8, align 1, !tbaa !44
  %39 = load i32, ptr %7, align 4, !tbaa !157
  %40 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %13, i8 noundef signext %38, i32 noundef %39)
  store i8 %40, ptr %10, align 1, !tbaa !159
  %41 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store ptr %41, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  store i32 1, ptr %9, align 4
  br label %63

42:                                               ; preds = %18
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 1) #16
  %44 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %45 = load i8, ptr %8, align 1, !tbaa !44
  %46 = load i32, ptr %7, align 4, !tbaa !157
  %47 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %13, i8 noundef signext %45, i32 noundef %46)
  store i8 %47, ptr %11, align 1, !tbaa !159
  %48 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %18
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef 1) #16
  %51 = load i8, ptr %8, align 1, !tbaa !44
  %52 = sext i8 %51 to i32
  switch i32 %52, label %56 [
    i32 75, label %53
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %55 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleLiteralOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %54)
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %58 = load i8, ptr %8, align 1, !tbaa !44
  %59 = load i32, ptr %7, align 4, !tbaa !157
  %60 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %13, i8 noundef signext %58, i32 noundef %59)
  store i8 %60, ptr %12, align 1, !tbaa !159
  %61 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  store i32 1, ptr %9, align 4
  br label %63

62:                                               ; preds = %18
  unreachable

63:                                               ; preds = %56, %53, %42, %36, %33, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %64

64:                                               ; preds = %63, %16
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler26demangleStructorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22StructorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8, !tbaa !161
  %12 = load i8, ptr %6, align 1, !tbaa !39, !range !56, !noundef !57
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %7, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::StructorIdentifierNode", ptr %14, i32 0, i32 2
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8, !tbaa !163
  %17 = load ptr, ptr %7, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22StructorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 40, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 40, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle22StructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 40, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle22StructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler36demangleConversionOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %6, i32 0, i32 2
  %8 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_32ConversionOperatorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_32ConversionOperatorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 32, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 32, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle32ConversionOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 32, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle32ConversionOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleLiteralOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = call { i64, ptr } @_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LiteralOperatorIdentifierNode", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %18 = load ptr, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 40, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 40, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle29LiteralOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 40, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle29LiteralOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !39
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %52, %3
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  br label %55

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = load i64, ptr %9, align 8, !tbaa !12
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23) #16
  %25 = load i8, ptr %24, align 1, !tbaa !44
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 64
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %52

29:                                               ; preds = %21
  %30 = load i64, ptr %9, align 8, !tbaa !12
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  br label %55

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = load i64, ptr %9, align 8, !tbaa !12
  %36 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef 0, i64 noundef %35)
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %43) #16
  %44 = load i8, ptr %7, align 1, !tbaa !39, !range !56, !noundef !57
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !30
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, i64 %48, ptr %50)
  br label %51

51:                                               ; preds = %46, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !30
  store i32 1, ptr %10, align 4
  br label %55

52:                                               ; preds = %28
  %53 = load i64, ptr %9, align 8, !tbaa !12
  %54 = add i64 %53, 1
  store i64 %54, ptr %9, align 8, !tbaa !12
  br label %15, !llvm.loop !167

55:                                               ; preds = %51, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %59 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 1
  store i8 1, ptr %58, align 8, !tbaa !41
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  %60 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 noundef signext %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !157
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1, !tbaa !44
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 48
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !tbaa !44
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 57
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %3
  %19 = load i8, ptr %6, align 1, !tbaa !44
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %6, align 1, !tbaa !44
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br i1 %25, label %28, label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %10, i32 0, i32 1
  store i8 1, ptr %27, align 8, !tbaa !41
  store i8 0, ptr %4, align 1
  br label %65

28:                                               ; preds = %22, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %29 = load i8, ptr %6, align 1, !tbaa !44
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i8, ptr %6, align 1, !tbaa !44
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i8, ptr %6, align 1, !tbaa !44
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  br label %45

40:                                               ; preds = %32, %28
  %41 = load i8, ptr %6, align 1, !tbaa !44
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 65
  %44 = add nsw i32 %43, 10
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i32 [ %39, %36 ], [ %44, %40 ]
  store i32 %46, ptr %8, align 4, !tbaa !100
  %47 = load i32, ptr %7, align 4, !tbaa !157
  switch i32 %47, label %63 [
    i32 0, label %48
    i32 1, label %53
    i32 2, label %58
  ]

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !100
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [36 x i8], ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Basic, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !159
  store i8 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %64

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4, !tbaa !100
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [36 x i8], ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Under, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !159
  store i8 %57, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %64

58:                                               ; preds = %45
  %59 = load i32, ptr %8, align 4, !tbaa !100
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [36 x i8], ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE11DoubleUnder, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !159
  store i8 %62, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %64

63:                                               ; preds = %45
  unreachable

64:                                               ; preds = %58, %53, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %65

65:                                               ; preds = %64, %26
  %66 = load i8, ptr %4, align 1
  ret i8 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 32, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = add i64 %17, %21
  store i64 %22, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = add i64 %23, 8
  %25 = sub i64 %24, 1
  %26 = and i64 %25, -8
  store i64 %26, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %29 = load i64, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = sub i64 %29, %30
  store i64 %31, ptr %10, align 8, !tbaa !12
  %32 = load i64, ptr %10, align 8, !tbaa !12
  %33 = add i64 32, %32
  %34 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = add i64 %37, %33
  store i64 %38, ptr %36, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = icmp ule i64 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %2
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !64
  %51 = load i8, ptr %50, align 1, !tbaa !159
  call void @_ZN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeC2ENS0_21IntrinsicFunctionKindE(ptr noundef nonnull align 8 dereferenceable(25) %49, i8 noundef zeroext %51)
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %62

52:                                               ; preds = %2
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 4096)
  %53 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %54, i32 0, i32 1
  store i64 32, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !64
  %61 = load i8, ptr %60, align 1, !tbaa !159
  call void @_ZN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeC2ENS0_21IntrinsicFunctionKindE(ptr noundef nonnull align 8 dereferenceable(25) %59, i8 noundef zeroext %61)
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !41
  store ptr null, ptr %4, align 8
  br label %51

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %20 = load i8, ptr %19, align 1, !tbaa !44
  %21 = sext i8 %20 to i32
  switch i32 %21, label %28 [
    i32 48, label %22
    i32 49, label %22
    i32 50, label %22
    i32 51, label %22
    i32 52, label %22
  ]

22:                                               ; preds = %17, %17, %17, %17, %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler28demangleVariableStorageClassERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i8 %24, ptr %8, align 1, !tbaa !168
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = load i8, ptr %8, align 1, !tbaa !168
  %27 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleVariableEncodingERSt17basic_string_viewIcSt11char_traitsIcEENS0_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext %26)
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %51

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = call noundef ptr @_ZN4llvm11ms_demangle17QualifiedNameNode24getUnqualifiedIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store ptr %32, ptr %10, align 8, !tbaa !48
  %33 = load ptr, ptr %10, align 8, !tbaa !48
  %34 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %36, label %49

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %37 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %37, ptr %11, align 8, !tbaa !103
  %38 = load ptr, ptr %9, align 8, !tbaa !97
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSymbolNode", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !169
  %46 = load ptr, ptr %11, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ConversionOperatorIdentifierNode", ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !105
  br label %48

48:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %49

49:                                               ; preds = %48, %28
  %50 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr %50, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %51

51:                                               ; preds = %49, %22, %15
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler28demangleVariableStorageClassERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %10 = load i8, ptr %9, align 1, !tbaa !44
  store i8 %10, ptr %6, align 1, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 1) #16
  %12 = load i8, ptr %6, align 1, !tbaa !44
  %13 = sext i8 %12 to i32
  switch i32 %13, label %19 [
    i32 48, label %14
    i32 49, label %15
    i32 50, label %16
    i32 51, label %17
    i32 52, label %18
  ]

14:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

15:                                               ; preds = %2
  store i8 2, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

16:                                               ; preds = %2
  store i8 3, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

17:                                               ; preds = %2
  store i8 4, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %2
  store i8 5, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %18, %17, %16, %15, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleVariableEncodingERSt17basic_string_viewIcSt11char_traitsIcEENS0_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair", align 1
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::pair", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i8 %2, ptr %7, align 1, !tbaa !168
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %18 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %17, i32 0, i32 2
  %19 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %8, align 8, !tbaa !82
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !154
  %24 = load i8, ptr %7, align 1, !tbaa !168
  %25 = load ptr, ptr %8, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %25, i32 0, i32 1
  store i8 %24, ptr %26, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %17, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !41, !range !56, !noundef !57
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %35 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  switch i32 %35, label %78 [
    i32 14, label %36
  ]

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %37 = load ptr, ptr %8, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !154
  store ptr %39, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !63
  %40 = load ptr, ptr %8, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 4, !tbaa !153
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = zext i8 %47 to i32
  %49 = or i32 %45, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %10, align 8, !tbaa !171
  %52 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %51, i32 0, i32 1
  store i8 %50, ptr %52, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #16
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %54 = call i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(16) %53)
  store i16 %54, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  call void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(2) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #16
  %56 = load ptr, ptr %10, align 8, !tbaa !171
  %57 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !173
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  %62 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(16) %61)
  store ptr %62, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %63

63:                                               ; preds = %60, %36
  %64 = load ptr, ptr %10, align 8, !tbaa !171
  %65 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !175
  %67 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 4, !tbaa !153
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %11, align 1, !tbaa !63
  %71 = zext i8 %70 to i32
  %72 = or i32 %69, %71
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %10, align 8, !tbaa !171
  %75 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !175
  %77 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %76, i32 0, i32 1
  store i8 %73, ptr %77, align 4, !tbaa !153
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %87

78:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #16
  %79 = load ptr, ptr %6, align 8, !tbaa !21
  %80 = call i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(16) %79)
  store i16 %80, ptr %16, align 1
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %82 = load i8, ptr %81, align 1, !tbaa !176
  %83 = load ptr, ptr %8, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !154
  %86 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %85, i32 0, i32 1
  store i8 %82, ptr %86, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #16
  br label %87

87:                                               ; preds = %78, %63
  %88 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle17QualifiedNameNode24getUnqualifiedIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !130
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  store ptr %15, ptr %3, align 8, !tbaa !108
  %16 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 2)
  store ptr %13, ptr %6, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !41, !range !56, !noundef !57
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !41, !range !56, !noundef !57
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !48
  %28 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %57

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !130
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 1
  store i8 1, ptr %38, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %40 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %40, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %41 = load ptr, ptr %8, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !130
  %51 = sub i64 %50, 2
  %52 = getelementptr inbounds nuw ptr, ptr %45, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  store ptr %53, ptr %10, align 8, !tbaa !108
  %54 = load ptr, ptr %10, align 8, !tbaa !108
  %55 = load ptr, ptr %9, align 8, !tbaa !161
  %56 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::StructorIdentifierNode", ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %57

57:                                               ; preds = %39, %26
  %58 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %60

60:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler15demangleMD5NameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 64, i64 noundef 3) #16
  store i64 %18, ptr %6, align 8, !tbaa !12
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %16, i32 0, i32 1
  store i8 1, ptr %22, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  store ptr %25, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  store i64 %27, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = load i64, ptr %6, align 8, !tbaa !12
  %30 = add i64 %29, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %30) #16
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.13) #16
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 %33, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %37 = load i64, ptr %9, align 8, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  %40 = sub i64 %37, %39
  store i64 %40, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load i64, ptr %11, align 8, !tbaa !12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %41, i64 noundef %42) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %43 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %16, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 1, ptr %14, align 4, !tbaa !179
  %44 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  store ptr %44, ptr %13, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !30
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 %47, ptr %49)
  %51 = load ptr, ptr %13, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !35
  %53 = load ptr, ptr %13, align 8, !tbaa !95
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %54

54:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i8 %1, ptr %5, align 1, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 -1, ptr %7, align 8, !tbaa !12
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !12
  %25 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = add i64 %17, %21
  store i64 %22, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = add i64 %23, 8
  %25 = sub i64 %24, 1
  %26 = and i64 %25, -8
  store i64 %26, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %29 = load i64, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = sub i64 %29, %30
  store i64 %31, ptr %10, align 8, !tbaa !12
  %32 = load i64, ptr %10, align 8, !tbaa !12
  %33 = add i64 24, %32
  %34 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = add i64 %37, %33
  store i64 %38, ptr %36, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = icmp ule i64 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %2
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !64
  %51 = load i32, ptr %50, align 4, !tbaa !179
  call void @_ZN4llvm11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %51)
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %62

52:                                               ; preds = %2
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 4096)
  %53 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %54, i32 0, i32 1
  store i64 24, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !64
  %61 = load i32, ptr %60, align 4, !tbaa !179
  call void @_ZN4llvm11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef %61)
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %12, ptr %14)
  store ptr %15, ptr %6, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2)
  store ptr %13, ptr %6, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %9, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !41, !range !56, !noundef !57
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br i1 %19, label %22, label %20

20:                                               ; preds = %17, %2
  %21 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %9, i32 0, i32 1
  store i8 1, ptr %21, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %6, align 8, !tbaa !134
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.14) #16
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZL18synthesizeVariableRN4llvm11ms_demangle14ArenaAllocatorEPNS0_8TypeNodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i64 %26, ptr %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !30
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %15, ptr %17, i8 noundef signext 46) #16
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %3, align 8
  br label %60

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.15) #16
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %25, ptr %27, i64 %29, ptr %31) #16
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler15demangleMD5NameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %3, align 8
  br label %60

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !30
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %39, ptr %41, i8 noundef signext 63) #16
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 1
  store i8 1, ptr %44, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  br label %60

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 noundef signext 63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleSpecialIntrinsicERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %48)
  store ptr %49, ptr %10, align 8, !tbaa !95
  %50 = load ptr, ptr %10, align 8, !tbaa !95
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !95
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %55

54:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %62 [
    i32 0, label %57
    i32 1, label %60
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %57, %55, %43, %33, %19
  %61 = load ptr, ptr %3, align 8
  ret ptr %61

62:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %0, ptr %1, i8 noundef signext %2) #3 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %5, align 1, !tbaa !44
  %8 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %11 = load i8, ptr %10, align 1, !tbaa !44
  %12 = sext i8 %11 to i32
  %13 = load i8, ptr %5, align 1, !tbaa !44
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %12, %14
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i1 [ false, %3 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr %1, i64 %2, ptr %3) #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %15 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %31

18:                                               ; preds = %4
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %20 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %21 = sub i64 %19, %20
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %21) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !30
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %23, ptr %25, i64 %27, ptr %29) #16
  store i1 %30, ptr %5, align 1
  br label %31

31:                                               ; preds = %18, %17
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler18parseTagUniqueNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.16) #16
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %11, ptr %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.16) #16
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %20, ptr %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  store i8 1, ptr %27, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  br label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler17demangleClassTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %28, %26, %15
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler17demangleClassTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %16 = load i8, ptr %15, align 1, !tbaa !44
  store i8 %16, ptr %7, align 1, !tbaa !44
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 1) #16
  %18 = load i8, ptr %7, align 1, !tbaa !44
  %19 = sext i8 %18 to i32
  switch i32 %19, label %37 [
    i32 84, label %20
    i32 85, label %23
    i32 86, label %26
    i32 87, label %29
  ]

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 2, ptr %8, align 4, !tbaa !182
  %22 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_11TagTypeNodeEJNS0_7TagKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %22, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %38

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 1, ptr %9, align 4, !tbaa !182
  %25 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_11TagTypeNodeEJNS0_7TagKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %25, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %38

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !182
  %28 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_11TagTypeNodeEJNS0_7TagKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %28, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef signext 52)
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 1
  store i8 1, ptr %33, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %44

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 3, ptr %12, align 4, !tbaa !182
  %36 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_11TagTypeNodeEJNS0_7TagKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %36, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %34, %26, %23, %20
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !180
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TagTypeNode", ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !184
  %43 = load ptr, ptr %6, align 8, !tbaa !180
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 69)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1, !tbaa !63
  %10 = zext i8 %9 to i32
  %11 = or i32 %10, 64
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !63
  br label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef signext 73)
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i8, ptr %5, align 1, !tbaa !63
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !63
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef signext 70)
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i8, ptr %5, align 1, !tbaa !63
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 16
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %5, align 1, !tbaa !63
  br label %29

29:                                               ; preds = %24, %21
  %30 = load i8, ptr %5, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i8 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %"struct.std::pair.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef signext 63)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !30
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE(i64 %21, ptr %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 0) #16
  %28 = load i8, ptr %27, align 1, !tbaa !44
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %8, align 8, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 1) #16
  call void @_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %80

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 0, ptr %11, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %72, %34
  %36 = load i64, ptr %11, align 8, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  br label %75

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %43) #16
  %45 = load i8, ptr %44, align 1, !tbaa !44
  store i8 %45, ptr %12, align 1, !tbaa !44
  %46 = load i8, ptr %12, align 1, !tbaa !44
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = load i64, ptr %11, align 8, !tbaa !12
  %52 = add i64 %51, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %52) #16
  call void @_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store i32 1, ptr %9, align 4
  br label %70

53:                                               ; preds = %41
  %54 = load i8, ptr %12, align 1, !tbaa !44
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 65, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load i8, ptr %12, align 1, !tbaa !44
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 80
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8, !tbaa !12
  %63 = shl i64 %62, 4
  %64 = load i8, ptr %12, align 1, !tbaa !44
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 65
  %67 = sext i32 %66 to i64
  %68 = add i64 %63, %67
  store i64 %68, ptr %10, align 8, !tbaa !12
  store i32 4, ptr %9, align 4
  br label %70

69:                                               ; preds = %57, %53
  store i32 2, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %61, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %75 [
    i32 4, label %72
  ]

72:                                               ; preds = %70
  %73 = load i64, ptr %11, align 8, !tbaa !12
  %74 = add i64 %73, 1
  store i64 %74, ptr %11, align 8, !tbaa !12
  br label %35, !llvm.loop !186

75:                                               ; preds = %70, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %79 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 1
  store i8 1, ptr %78, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 0, ptr %13, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  store i8 0, ptr %14, align 1, !tbaa !39
  call void @_ZNSt4pairImbEC2IybTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %80

80:                                               ; preds = %79, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %81 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %9 = load i8, ptr %8, align 1, !tbaa !44
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 noundef %10) #17
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !191
  %10 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %10, ptr %8, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = load i8, ptr %12, align 1, !tbaa !39, !range !56, !noundef !57
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImbEC2IybTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = load i64, ptr %9, align 8, !tbaa !187
  store i64 %10, ptr %8, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = load i8, ptr %12, align 1, !tbaa !39, !range !56, !noundef !57
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !191
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt5tupleIJRmRbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S1_EEEbE4typeELb1EEES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  store i64 %8, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !39, !range !56, !noundef !57
  %13 = trunc i8 %12 to i1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !200
  %17 = icmp uge i64 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %63

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %45, %19
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !200
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  br label %48

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  %28 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 3
  %29 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw [10 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !30
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %35, ptr %37, i64 %39, ptr %41) #16
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  br label %48

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8, !tbaa !12
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !12
  br label %20, !llvm.loop !201

48:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %64 [
    i32 2, label %50
    i32 1, label %63
  ]

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 2
  %52 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store ptr %52, ptr %10, align 8, !tbaa !28
  %53 = load ptr, ptr %10, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  %55 = load ptr, ptr %10, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 3
  %57 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 3
  %59 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !200
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !200
  %62 = getelementptr inbounds nuw [10 x ptr], ptr %57, i64 0, i64 %60
  store ptr %55, ptr %62, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %63

63:                                               ; preds = %50, %48, %18
  ret void

64:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #0 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !30
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #16
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0) #16
  %11 = load i8, ptr %10, align 1, !tbaa !44
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !200
  %19 = icmp uge i64 %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  store i8 1, ptr %21, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 1) #16
  %24 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %24, i32 0, i32 2
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw [10 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ms_demangle9Demangler18memorizeIdentifierEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #16
  call void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %14 = call { i64, ptr } @_ZNK4llvm16itanium_demangle12OutputBuffercvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, ptr } @_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %9, i64 %20, ptr %22)
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !30
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %9, i64 %29, ptr %31)
  %32 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  call void @free(ptr noundef %32) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 3
  %8 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #16
  store i32 %8, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 4
  %10 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #16
  store i32 %10, ptr %9, align 4, !tbaa !211
  %11 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 5
  store i32 1, ptr %11, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm16itanium_demangle12OutputBuffercvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !208
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8) #16
  %9 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %9
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"struct.llvm::ms_demangle::BackrefContext", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i8 %2, ptr %7, align 1, !tbaa !213
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.17) #16
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %15, ptr %17)
  call void @llvm.lifetime.start.p0(i64 176, ptr %9) #16
  call void @_ZN4llvm11ms_demangle14BackrefContextC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %9) #16
  %19 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 3
  call void @_ZSt4swapIN4llvm11ms_demangle14BackrefContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 2)
  store ptr %21, ptr %10, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !41, !range !56, !noundef !57
  %24 = trunc i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleTemplateParameterListERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::IdentifierNode", ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !215
  br label %30

30:                                               ; preds = %25, %3
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 3
  call void @_ZSt4swapIN4llvm11ms_demangle14BackrefContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %31) #16
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !41, !range !56, !noundef !57
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

36:                                               ; preds = %30
  %37 = load i8, ptr %7, align 1, !tbaa !213
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !48
  %43 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %42)
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !48
  %47 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %51

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 1
  store i8 1, ptr %50, align 8, !tbaa !41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !48
  call void @_ZN4llvm11ms_demangle9Demangler18memorizeIdentifierEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %36
  %54 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %53, %49, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr %9) #16
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14BackrefContextC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %3, i32 0, i32 3
  store i64 0, ptr %5, align 8, !tbaa !219
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm11ms_demangle14BackrefContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::ms_demangle::BackrefContext", align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 176, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 176, i1 false), !tbaa.struct !220
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = load ptr, ptr %3, align 8, !tbaa !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 176, i1 false), !tbaa.struct !220
  %9 = load ptr, ptr %4, align 8, !tbaa !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 176, i1 false), !tbaa.struct !220
  call void @llvm.lifetime.end.p0(i64 176, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i8 %2, ptr %7, align 1, !tbaa !213
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !30
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE(i64 %15, ptr %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %4, align 8
  br label %54

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.17) #16
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %25, ptr %27, i64 %29, ptr %31) #16
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = load i8, ptr %7, align 1, !tbaa !213
  %36 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext %35)
  store ptr %36, ptr %4, align 8
  br label %54

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !30
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %40, ptr %42, i8 noundef signext 63) #16
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %4, align 8
  br label %54

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = load i8, ptr %7, align 1, !tbaa !213
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  %53 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %48, i1 noundef zeroext %52)
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %47, %44, %33, %19
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleTemplateParameterListERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca %"class.std::basic_string_view", align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca %"class.std::basic_string_view", align 8
  %33 = alloca %"class.std::basic_string_view", align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::basic_string_view", align 8
  %37 = alloca %"class.std::basic_string_view", align 8
  %38 = alloca %"class.std::basic_string_view", align 8
  %39 = alloca %"class.std::basic_string_view", align 8
  %40 = alloca %"class.std::basic_string_view", align 8
  %41 = alloca %"class.std::basic_string_view", align 8
  %42 = alloca %"class.std::basic_string_view", align 8
  %43 = alloca %"class.std::basic_string_view", align 8
  %44 = alloca %"class.std::basic_string_view", align 8
  %45 = alloca %"class.std::basic_string_view", align 8
  %46 = alloca i8, align 1
  %47 = alloca %"class.std::basic_string_view", align 8
  %48 = alloca %"class.std::basic_string_view", align 8
  %49 = alloca i8, align 1
  %50 = alloca i64, align 8
  %51 = alloca %"struct.std::pair.2", align 8
  %52 = alloca { i64, i8 }, align 8
  %53 = alloca %"class.std::tuple.4", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %54 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr %6, ptr %7, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %471, %91, %2
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !30
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %58, ptr %60, i8 noundef signext 64) #16
  %62 = xor i1 %61, true
  br i1 %62, label %63, label %472

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.34) #16
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 %66, ptr %68)
  br i1 %69, label %91, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.35) #16
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 %73, ptr %75)
  br i1 %76, label %91, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.36) #16
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 %80, ptr %82)
  br i1 %83, label %91, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.37) #16
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %85, i64 %87, ptr %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %84, %77, %70, %63
  br label %55, !llvm.loop !223

92:                                               ; preds = %84
  %93 = load i64, ptr %8, align 8, !tbaa !12
  %94 = add i64 %93, 1
  store i64 %94, ptr %8, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %54, i32 0, i32 2
  %96 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = load ptr, ptr %7, align 8, !tbaa !221
  store ptr %96, ptr %97, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %98 = load ptr, ptr %7, align 8, !tbaa !221
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  store ptr %99, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %100 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.38) #16
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 %102, ptr %104)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %15, align 1, !tbaa !39
  %107 = load i8, ptr %15, align 1, !tbaa !39, !range !56, !noundef !57
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %117

109:                                              ; preds = %92
  %110 = load ptr, ptr %5, align 8, !tbaa !21
  %111 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef 0)
  %112 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %54, i32 0, i32 1
  %113 = load i8, ptr %112, align 8, !tbaa !41, !range !56, !noundef !57
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %469

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !tbaa !224
  %118 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.39) #16
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %118, i64 %120, ptr %122)
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %5, align 8, !tbaa !21
  %126 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef nonnull align 8 dereferenceable(16) %125)
  %127 = load ptr, ptr %14, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw %struct.NodeList, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 8, !tbaa !52
  br label %460

129:                                              ; preds = %117
  %130 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.40) #16
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %130, i64 %132, ptr %134)
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load ptr, ptr %5, align 8, !tbaa !21
  %138 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef 0)
  %139 = load ptr, ptr %14, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw %struct.NodeList, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8, !tbaa !52
  br label %459

141:                                              ; preds = %129
  %142 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.33) #16
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %142, i64 %144, ptr %146)
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8, !tbaa !21
  %150 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef 1)
  %151 = load ptr, ptr %14, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %struct.NodeList, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8, !tbaa !52
  br label %458

153:                                              ; preds = %141
  %154 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %154, i64 16, i1 false), !tbaa.struct !30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.41) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.42) #16
  %155 = load i8, ptr %15, align 1, !tbaa !39, !range !56, !noundef !57
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef zeroext i1 @_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b(i64 %159, ptr %161, i64 %163, ptr %165, i64 %167, ptr %169, i1 noundef zeroext %157)
  br i1 %170, label %225, label %171

171:                                              ; preds = %153
  %172 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %172, i64 16, i1 false), !tbaa.struct !30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.43) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.44) #16
  %173 = load i8, ptr %15, align 1, !tbaa !39, !range !56, !noundef !57
  %174 = trunc i8 %173 to i1
  %175 = xor i1 %174, true
  %176 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef zeroext i1 @_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b(i64 %177, ptr %179, i64 %181, ptr %183, i64 %185, ptr %187, i1 noundef zeroext %175)
  br i1 %188, label %225, label %189

189:                                              ; preds = %171
  %190 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %190, i64 16, i1 false), !tbaa.struct !30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.45) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.46) #16
  %191 = load i8, ptr %15, align 1, !tbaa !39, !range !56, !noundef !57
  %192 = trunc i8 %191 to i1
  %193 = xor i1 %192, true
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef zeroext i1 @_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b(i64 %195, ptr %197, i64 %199, ptr %201, i64 %203, ptr %205, i1 noundef zeroext %193)
  br i1 %206, label %225, label %207

207:                                              ; preds = %189
  %208 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %208, i64 16, i1 false), !tbaa.struct !30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.47) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.48) #16
  %209 = load i8, ptr %15, align 1, !tbaa !39, !range !56, !noundef !57
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef zeroext i1 @_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b(i64 %213, ptr %215, i64 %217, ptr %219, i64 %221, ptr %223, i1 noundef zeroext %211)
  br i1 %224, label %225, label %311

225:                                              ; preds = %207, %189, %171, %153
  %226 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %54, i32 0, i32 2
  %227 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %226)
  store ptr %227, ptr %18, align 8, !tbaa !224
  %228 = load ptr, ptr %14, align 8, !tbaa !50
  %229 = getelementptr inbounds nuw %struct.NodeList, ptr %228, i32 0, i32 0
  store ptr %227, ptr %229, align 8, !tbaa !52
  %230 = load ptr, ptr %18, align 8, !tbaa !224
  %231 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %230, i32 0, i32 7
  store i8 1, ptr %231, align 4, !tbaa !226
  %232 = load i8, ptr %15, align 1, !tbaa !39, !range !56, !noundef !57
  %233 = trunc i8 %232 to i1
  br i1 %233, label %236, label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %235, i64 noundef 1) #16
  br label %236

236:                                              ; preds = %234, %225
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #16
  %237 = load ptr, ptr %5, align 8, !tbaa !21
  %238 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #16
  %239 = load i8, ptr %238, align 1, !tbaa !44
  store i8 %239, ptr %34, align 1, !tbaa !44
  %240 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %240, i64 noundef 1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store ptr null, ptr %35, align 8, !tbaa !95
  %241 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %241, i64 16, i1 false), !tbaa.struct !30
  %242 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %243, ptr %245, i8 noundef signext 63) #16
  br i1 %246, label %247, label %265

247:                                              ; preds = %236
  %248 = load ptr, ptr %5, align 8, !tbaa !21
  %249 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef nonnull align 8 dereferenceable(16) %248)
  store ptr %249, ptr %35, align 8, !tbaa !95
  %250 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %54, i32 0, i32 1
  %251 = load i8, ptr %250, align 8, !tbaa !41, !range !56, !noundef !57
  %252 = trunc i8 %251 to i1
  br i1 %252, label %258, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %35, align 8, !tbaa !95
  %255 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !35
  %257 = icmp ne ptr %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %247
  %259 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %54, i32 0, i32 1
  store i8 1, ptr %259, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %308

260:                                              ; preds = %253
  %261 = load ptr, ptr %35, align 8, !tbaa !95
  %262 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !35
  %264 = call noundef ptr @_ZN4llvm11ms_demangle17QualifiedNameNode24getUnqualifiedIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
  call void @_ZN4llvm11ms_demangle9Demangler18memorizeIdentifierEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef %264)
  br label %265

265:                                              ; preds = %260, %236
  %266 = load i8, ptr %34, align 1, !tbaa !44
  %267 = sext i8 %266 to i32
  switch i32 %267, label %301 [
    i32 74, label %268
    i32 73, label %279
    i32 72, label %290
    i32 49, label %302
  ]

268:                                              ; preds = %265
  %269 = load ptr, ptr %5, align 8, !tbaa !21
  %270 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef nonnull align 8 dereferenceable(16) %269)
  %271 = load ptr, ptr %18, align 8, !tbaa !224
  %272 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %18, align 8, !tbaa !224
  %274 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8, !tbaa !229
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 8, !tbaa !229
  %277 = sext i32 %275 to i64
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %272, i64 noundef %277) #16
  store i64 %270, ptr %278, align 8, !tbaa !12
  br label %279

279:                                              ; preds = %265, %268
  %280 = load ptr, ptr %5, align 8, !tbaa !21
  %281 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef nonnull align 8 dereferenceable(16) %280)
  %282 = load ptr, ptr %18, align 8, !tbaa !224
  %283 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %18, align 8, !tbaa !224
  %285 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8, !tbaa !229
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 8, !tbaa !229
  %288 = sext i32 %286 to i64
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %283, i64 noundef %288) #16
  store i64 %281, ptr %289, align 8, !tbaa !12
  br label %290

290:                                              ; preds = %265, %279
  %291 = load ptr, ptr %5, align 8, !tbaa !21
  %292 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef nonnull align 8 dereferenceable(16) %291)
  %293 = load ptr, ptr %18, align 8, !tbaa !224
  %294 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %18, align 8, !tbaa !224
  %296 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 8, !tbaa !229
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 8, !tbaa !229
  %299 = sext i32 %297 to i64
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %294, i64 noundef %299) #16
  store i64 %292, ptr %300, align 8, !tbaa !12
  br label %302

301:                                              ; preds = %265
  unreachable

302:                                              ; preds = %290, %265
  %303 = load ptr, ptr %18, align 8, !tbaa !224
  %304 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %303, i32 0, i32 6
  store i32 1, ptr %304, align 8, !tbaa !230
  %305 = load ptr, ptr %35, align 8, !tbaa !95
  %306 = load ptr, ptr %18, align 8, !tbaa !224
  %307 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %306, i32 0, i32 2
  store ptr %305, ptr %307, align 8, !tbaa !231
  store i32 0, ptr %17, align 4
  br label %308

308:                                              ; preds = %302, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #16
  %309 = load i32, ptr %17, align 4
  switch i32 %309, label %468 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %457

311:                                              ; preds = %207
  %312 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %312, i64 16, i1 false), !tbaa.struct !30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.49) #16
  %313 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %314, ptr %316, i64 %318, ptr %320) #16
  br i1 %321, label %322, label %339

322:                                              ; preds = %311
  %323 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.50) #16
  %324 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %323, i64 %325, ptr %327)
  %329 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %54, i32 0, i32 2
  %330 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %329)
  store ptr %330, ptr %18, align 8, !tbaa !224
  %331 = load ptr, ptr %14, align 8, !tbaa !50
  %332 = getelementptr inbounds nuw %struct.NodeList, ptr %331, i32 0, i32 0
  store ptr %330, ptr %332, align 8, !tbaa !52
  %333 = load ptr, ptr %5, align 8, !tbaa !21
  %334 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef nonnull align 8 dereferenceable(16) %333)
  %335 = load ptr, ptr %18, align 8, !tbaa !224
  %336 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %335, i32 0, i32 2
  store ptr %334, ptr %336, align 8, !tbaa !231
  %337 = load ptr, ptr %18, align 8, !tbaa !224
  %338 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %337, i32 0, i32 6
  store i32 2, ptr %338, align 8, !tbaa !230
  br label %456

339:                                              ; preds = %311
  %340 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %340, i64 16, i1 false), !tbaa.struct !30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.51) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.52) #16
  %341 = load i8, ptr %15, align 1, !tbaa !39, !range !56, !noundef !57
  %342 = trunc i8 %341 to i1
  %343 = xor i1 %342, true
  %344 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef zeroext i1 @_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b(i64 %345, ptr %347, i64 %349, ptr %351, i64 %353, ptr %355, i1 noundef zeroext %343)
  br i1 %356, label %375, label %357

357:                                              ; preds = %339
  %358 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %358, i64 16, i1 false), !tbaa.struct !30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.53) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.54) #16
  %359 = load i8, ptr %15, align 1, !tbaa !39, !range !56, !noundef !57
  %360 = trunc i8 %359 to i1
  %361 = xor i1 %360, true
  %362 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef zeroext i1 @_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b(i64 %363, ptr %365, i64 %367, ptr %369, i64 %371, ptr %373, i1 noundef zeroext %361)
  br i1 %374, label %375, label %427

375:                                              ; preds = %357, %339
  %376 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %54, i32 0, i32 2
  %377 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %376)
  store ptr %377, ptr %18, align 8, !tbaa !224
  %378 = load ptr, ptr %14, align 8, !tbaa !50
  %379 = getelementptr inbounds nuw %struct.NodeList, ptr %378, i32 0, i32 0
  store ptr %377, ptr %379, align 8, !tbaa !52
  %380 = load i8, ptr %15, align 1, !tbaa !39, !range !56, !noundef !57
  %381 = trunc i8 %380 to i1
  br i1 %381, label %384, label %382

382:                                              ; preds = %375
  %383 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %383, i64 noundef 1) #16
  br label %384

384:                                              ; preds = %382, %375
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #16
  %385 = load ptr, ptr %5, align 8, !tbaa !21
  %386 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %385) #16
  %387 = load i8, ptr %386, align 1, !tbaa !44
  store i8 %387, ptr %46, align 1, !tbaa !44
  %388 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %388, i64 noundef 1) #16
  %389 = load i8, ptr %46, align 1, !tbaa !44
  %390 = sext i8 %389 to i32
  switch i32 %390, label %423 [
    i32 71, label %391
    i32 70, label %402
  ]

391:                                              ; preds = %384
  %392 = load ptr, ptr %5, align 8, !tbaa !21
  %393 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef nonnull align 8 dereferenceable(16) %392)
  %394 = load ptr, ptr %18, align 8, !tbaa !224
  %395 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %18, align 8, !tbaa !224
  %397 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 8, !tbaa !229
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 8, !tbaa !229
  %400 = sext i32 %398 to i64
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %395, i64 noundef %400) #16
  store i64 %393, ptr %401, align 8, !tbaa !12
  br label %402

402:                                              ; preds = %384, %391
  %403 = load ptr, ptr %5, align 8, !tbaa !21
  %404 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef nonnull align 8 dereferenceable(16) %403)
  %405 = load ptr, ptr %18, align 8, !tbaa !224
  %406 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %18, align 8, !tbaa !224
  %408 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8, !tbaa !229
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 8, !tbaa !229
  %411 = sext i32 %409 to i64
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %406, i64 noundef %411) #16
  store i64 %404, ptr %412, align 8, !tbaa !12
  %413 = load ptr, ptr %5, align 8, !tbaa !21
  %414 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef nonnull align 8 dereferenceable(16) %413)
  %415 = load ptr, ptr %18, align 8, !tbaa !224
  %416 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %18, align 8, !tbaa !224
  %418 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 8, !tbaa !229
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %418, align 8, !tbaa !229
  %421 = sext i32 %419 to i64
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %416, i64 noundef %421) #16
  store i64 %414, ptr %422, align 8, !tbaa !12
  br label %424

423:                                              ; preds = %384
  unreachable

424:                                              ; preds = %402
  %425 = load ptr, ptr %18, align 8, !tbaa !224
  %426 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %425, i32 0, i32 7
  store i8 1, ptr %426, align 4, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #16
  br label %455

427:                                              ; preds = %357
  %428 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.55) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.56) #16
  %429 = load i8, ptr %15, align 1, !tbaa !39, !range !56, !noundef !57
  %430 = trunc i8 %429 to i1
  %431 = xor i1 %430, true
  %432 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b(ptr noundef nonnull align 8 dereferenceable(16) %428, i64 %433, ptr %435, i64 %437, ptr %439, i1 noundef zeroext %431)
  br i1 %440, label %441, label %449

441:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #16
  store i8 0, ptr %49, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #16
  store i64 0, ptr %50, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #16
  %442 = load ptr, ptr %5, align 8, !tbaa !21
  %443 = call { i64, i8 } @_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef nonnull align 8 dereferenceable(16) %442)
  store { i64, i8 } %443, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #16
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.4") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  %444 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(9) %51) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #16
  %445 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %54, i32 0, i32 2
  %446 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 1 dereferenceable(1) %49)
  %447 = load ptr, ptr %14, align 8, !tbaa !50
  %448 = getelementptr inbounds nuw %struct.NodeList, ptr %447, i32 0, i32 0
  store ptr %446, ptr %448, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #16
  br label %454

449:                                              ; preds = %427
  %450 = load ptr, ptr %5, align 8, !tbaa !21
  %451 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef nonnull align 8 dereferenceable(16) %450, i32 noundef 0)
  %452 = load ptr, ptr %14, align 8, !tbaa !50
  %453 = getelementptr inbounds nuw %struct.NodeList, ptr %452, i32 0, i32 0
  store ptr %451, ptr %453, align 8, !tbaa !52
  br label %454

454:                                              ; preds = %449, %441
  br label %455

455:                                              ; preds = %454, %424
  br label %456

456:                                              ; preds = %455, %322
  br label %457

457:                                              ; preds = %456, %310
  br label %458

458:                                              ; preds = %457, %148
  br label %459

459:                                              ; preds = %458, %136
  br label %460

460:                                              ; preds = %459, %124
  %461 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %54, i32 0, i32 1
  %462 = load i8, ptr %461, align 8, !tbaa !41, !range !56, !noundef !57
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %465

464:                                              ; preds = %460
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %468

465:                                              ; preds = %460
  %466 = load ptr, ptr %14, align 8, !tbaa !50
  %467 = getelementptr inbounds nuw %struct.NodeList, ptr %466, i32 0, i32 1
  store ptr %467, ptr %7, align 8, !tbaa !221
  store i32 0, ptr %17, align 4
  br label %468

468:                                              ; preds = %465, %464, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %469

469:                                              ; preds = %468, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %470 = load i32, ptr %17, align 4
  switch i32 %470, label %479 [
    i32 0, label %471
  ]

471:                                              ; preds = %469
  br label %55, !llvm.loop !223

472:                                              ; preds = %55
  %473 = load ptr, ptr %5, align 8, !tbaa !21
  %474 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %473, i8 noundef signext 64)
  %475 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %54, i32 0, i32 2
  %476 = load ptr, ptr %6, align 8, !tbaa !50
  %477 = load i64, ptr %8, align 8, !tbaa !12
  %478 = call noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef %476, i64 noundef %477)
  store ptr %478, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %479

479:                                              ; preds = %472, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %480 = load ptr, ptr %3, align 8
  ret ptr %480
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !39
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = load i8, ptr %7, align 1, !tbaa !39, !range !56, !noundef !57
  %15 = trunc i8 %14 to i1
  %16 = call { i64, ptr } @_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !41, !range !56, !noundef !57
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %26 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 2
  %27 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %10, align 8, !tbaa !28
  %28 = load ptr, ptr %10, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !30
  %30 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %31

31:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca [26 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca [26 x i8], align 16
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !30
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %22, ptr %24, i8 noundef signext 63) #16
  br i1 %25, label %32, label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  %29 = load i8, ptr %28, align 1, !tbaa !44
  store i8 %29, ptr %7, align 1, !tbaa !44
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 1) #16
  %31 = load i8, ptr %7, align 1, !tbaa !44
  store i8 %31, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %145

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 1) #16
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %143

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 noundef signext 36)
  br i1 %39, label %40, label %77

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %143

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef 0, i64 noundef 2)
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0) #16
  %53 = load i8, ptr %52, align 1, !tbaa !44
  %54 = call noundef zeroext i1 @_ZL17isRebasedHexDigitc(i8 noundef signext %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1) #16
  %57 = load i8, ptr %56, align 1, !tbaa !44
  %58 = call noundef zeroext i1 @_ZL17isRebasedHexDigitc(i8 noundef signext %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %45
  store i32 2, ptr %11, align 4
  br label %75

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0) #16
  %62 = load i8, ptr %61, align 1, !tbaa !44
  %63 = call noundef zeroext i8 @_ZL23rebasedHexDigitToNumberc(i8 noundef signext %62)
  store i8 %63, ptr %9, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1) #16
  %65 = load i8, ptr %64, align 1, !tbaa !44
  %66 = call noundef zeroext i8 @_ZL23rebasedHexDigitToNumberc(i8 noundef signext %65)
  store i8 %66, ptr %10, align 1, !tbaa !44
  %67 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef 2) #16
  %68 = load i8, ptr %9, align 1, !tbaa !44
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 4
  %71 = load i8, ptr %10, align 1, !tbaa !44
  %72 = zext i8 %71 to i32
  %73 = or i32 %70, %72
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %75

75:                                               ; preds = %59, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %147 [
    i32 1, label %145
    i32 2, label %143
  ]

77:                                               ; preds = %37
  %78 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %78, i64 16, i1 false), !tbaa.struct !30
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE(i64 %80, ptr %82)
  br i1 %83, label %84, label %96

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr @.str.18, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !21
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef 0) #16
  %88 = load i8, ptr %87, align 1, !tbaa !44
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %85, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !44
  store i8 %93, ptr %14, align 1, !tbaa !44
  %94 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef 1) #16
  %95 = load i8, ptr %14, align 1, !tbaa !44
  store i8 %95, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %145

96:                                               ; preds = %77
  %97 = load ptr, ptr %5, align 8, !tbaa !21
  %98 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef 0) #16
  %99 = load i8, ptr %98, align 1, !tbaa !44
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 97
  br i1 %101, label %102, label %119

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !21
  %104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef 0) #16
  %105 = load i8, ptr %104, align 1, !tbaa !44
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 122
  br i1 %107, label %108, label %119

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 26, ptr %15) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  %109 = load ptr, ptr %5, align 8, !tbaa !21
  %110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef 0) #16
  %111 = load i8, ptr %110, align 1, !tbaa !44
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 97
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i8], ptr %15, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !44
  store i8 %116, ptr %16, align 1, !tbaa !44
  %117 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 noundef 1) #16
  %118 = load i8, ptr %16, align 1, !tbaa !44
  store i8 %118, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 26, ptr %15) #16
  br label %145

119:                                              ; preds = %102, %96
  %120 = load ptr, ptr %5, align 8, !tbaa !21
  %121 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %120, i64 noundef 0) #16
  %122 = load i8, ptr %121, align 1, !tbaa !44
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 65
  br i1 %124, label %125, label %142

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !21
  %127 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %126, i64 noundef 0) #16
  %128 = load i8, ptr %127, align 1, !tbaa !44
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %129, 90
  br i1 %130, label %131, label %142

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 26, ptr %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup.19, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  %132 = load ptr, ptr %5, align 8, !tbaa !21
  %133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 noundef 0) #16
  %134 = load i8, ptr %133, align 1, !tbaa !44
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 65
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !44
  store i8 %139, ptr %18, align 1, !tbaa !44
  %140 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %140, i64 noundef 1) #16
  %141 = load i8, ptr %18, align 1, !tbaa !44
  store i8 %141, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 26, ptr %17) #16
  br label %145

142:                                              ; preds = %125, %119
  br label %143

143:                                              ; preds = %142, %75, %44, %36
  %144 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 1
  store i8 1, ptr %144, align 8, !tbaa !41
  store i8 0, ptr %3, align 1
  br label %145

145:                                              ; preds = %143, %131, %108, %84, %75, %26
  %146 = load i8, ptr %3, align 1
  ret i8 %146

147:                                              ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.77)
  store i64 %13, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !12
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17isRebasedHexDigitc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !44
  %3 = load i8, ptr %2, align 1, !tbaa !44
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !44
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 80
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL23rebasedHexDigitToNumberc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !44
  %3 = load i8, ptr %2, align 1, !tbaa !44
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 %4, 74
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !44
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 65
  br label %15

10:                                               ; preds = %1
  %11 = load i8, ptr %2, align 1, !tbaa !44
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 10, %12
  %14 = sub nsw i32 %13, 75
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %9, %6 ], [ %14, %10 ]
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext i32 @_ZN4llvm11ms_demangle9Demangler20demangleWcharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i8 %11, ptr %6, align 1, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %9, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !41, !range !56, !noundef !57
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  br label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i8 %21, ptr %7, align 1, !tbaa !44
  %22 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %9, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !41, !range !56, !noundef !57
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %33

26:                                               ; preds = %19
  %27 = load i8, ptr %6, align 1, !tbaa !44
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = load i8, ptr %7, align 1, !tbaa !44
  %31 = zext i8 %30 to i32
  %32 = or i32 %29, %31
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

33:                                               ; preds = %25, %18
  %34 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %9, i32 0, i32 1
  store i8 1, ptr %34, align 8, !tbaa !41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 32, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 32, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle18FunctionSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 32, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle18FunctionSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 32, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 32, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle24VcallThunkIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 32, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle24VcallThunkIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 80, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 80, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle18ThunkSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 80, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle18ThunkSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !41
  store i8 0, ptr %3, align 1
  br label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %16 = load i8, ptr %15, align 1, !tbaa !44
  store i8 %16, ptr %6, align 1, !tbaa !44
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 1) #16
  %18 = load i8, ptr %6, align 1, !tbaa !44
  %19 = sext i8 %18 to i32
  switch i32 %19, label %30 [
    i32 65, label %20
    i32 66, label %20
    i32 67, label %21
    i32 68, label %21
    i32 69, label %22
    i32 70, label %22
    i32 71, label %23
    i32 72, label %23
    i32 73, label %24
    i32 74, label %24
    i32 77, label %25
    i32 78, label %25
    i32 79, label %26
    i32 80, label %26
    i32 81, label %27
    i32 83, label %28
    i32 87, label %29
  ]

20:                                               ; preds = %13, %13
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; preds = %13, %13
  store i8 2, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

22:                                               ; preds = %13, %13
  store i8 3, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

23:                                               ; preds = %13, %13
  store i8 4, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

24:                                               ; preds = %13, %13
  store i8 5, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

25:                                               ; preds = %13, %13
  store i8 6, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %13, %13
  store i8 7, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

27:                                               ; preds = %13
  store i8 8, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

28:                                               ; preds = %13
  store i8 10, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %13
  store i8 11, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %32

32:                                               ; preds = %31, %11
  %33 = load i8, ptr %3, align 1
  ret i8 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 48, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 48, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle24EncodedStringLiteralNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 48, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle24EncodedStringLiteralNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17outputEscapedCharRN4llvm16itanium_demangle12OutputBufferEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !100
  %16 = load i32, ptr %4, align 4, !tbaa !100
  switch i32 %16, label %94 [
    i32 0, label %17
    i32 39, label %24
    i32 34, label %31
    i32 92, label %38
    i32 7, label %45
    i32 8, label %52
    i32 12, label %59
    i32 10, label %66
    i32 13, label %73
    i32 9, label %80
    i32 11, label %87
  ]

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !204
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.79) #16
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 %20, ptr %22)
  br label %109

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !204
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.80) #16
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %25, i64 %27, ptr %29)
  br label %109

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !204
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.81) #16
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %32, i64 %34, ptr %36)
  br label %109

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !204
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.82) #16
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %39, i64 %41, ptr %43)
  br label %109

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !204
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.83) #16
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %46, i64 %48, ptr %50)
  br label %109

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8, !tbaa !204
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.84) #16
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %53, i64 %55, ptr %57)
  br label %109

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8, !tbaa !204
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.85) #16
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %60, i64 %62, ptr %64)
  br label %109

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8, !tbaa !204
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.86) #16
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %67, i64 %69, ptr %71)
  br label %109

73:                                               ; preds = %2
  %74 = load ptr, ptr %3, align 8, !tbaa !204
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.87) #16
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %74, i64 %76, ptr %78)
  br label %109

80:                                               ; preds = %2
  %81 = load ptr, ptr %3, align 8, !tbaa !204
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.88) #16
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %81, i64 %83, ptr %85)
  br label %109

87:                                               ; preds = %2
  %88 = load ptr, ptr %3, align 8, !tbaa !204
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.89) #16
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %88, i64 %90, ptr %92)
  br label %109

94:                                               ; preds = %2
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4, !tbaa !100
  %97 = icmp ugt i32 %96, 31
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load i32, ptr %4, align 4, !tbaa !100
  %100 = icmp ult i32 %99, 127
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8, !tbaa !204
  %103 = load i32, ptr %4, align 4, !tbaa !100
  %104 = trunc i32 %103 to i8
  %105 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEc(ptr noundef nonnull align 8 dereferenceable(36) %102, i8 noundef signext %104)
  br label %109

106:                                              ; preds = %98, %95
  %107 = load ptr, ptr %3, align 8, !tbaa !204
  %108 = load i32, ptr %4, align 4, !tbaa !100
  call void @_ZL9outputHexRN4llvm16itanium_demangle12OutputBufferEj(ptr noundef nonnull align 8 dereferenceable(36) %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %106, %101, %87, %80, %73, %66, %59, %52, %45, %38, %31, %24, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17guessCharByteSizePKhjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !100
  store i64 %2, ptr %7, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !12
  %12 = urem i64 %11, 2
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %57

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !100
  %21 = call noundef i32 @_ZL22countTrailingNullBytesPKhi(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !100
  %22 = load i32, ptr %8, align 4, !tbaa !100
  %23 = icmp uge i32 %22, 4
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = urem i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %24, %18
  %30 = load i32, ptr %8, align 4, !tbaa !100
  %31 = icmp uge i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %57

35:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !100
  %38 = call noundef i32 @_ZL18countEmbeddedNullsPKhj(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !100
  %39 = load i32, ptr %10, align 4, !tbaa !100
  %40 = load i32, ptr %6, align 4, !tbaa !100
  %41 = mul i32 2, %40
  %42 = udiv i32 %41, 3
  %43 = icmp uge i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = load i64, ptr %7, align 8, !tbaa !12
  %46 = urem i64 %45, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

49:                                               ; preds = %44, %35
  %50 = load i32, ptr %10, align 4, !tbaa !100
  %51 = load i32, ptr %6, align 4, !tbaa !100
  %52 = udiv i32 %51, 3
  %53 = icmp uge i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %57

57:                                               ; preds = %56, %34, %14
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19decodeMultiByteCharPKhjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !100
  store i32 %2, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = load i32, ptr %5, align 4, !tbaa !100
  %12 = load i32, ptr %6, align 4, !tbaa !100
  %13 = mul i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !100
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !100
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !100
  br label %18

18:                                               ; preds = %36, %3
  %19 = load i32, ptr %9, align 4, !tbaa !100
  %20 = load i32, ptr %6, align 4, !tbaa !100
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %39

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !100
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !44
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %10, align 4, !tbaa !100
  %30 = load i32, ptr %10, align 4, !tbaa !100
  %31 = load i32, ptr %9, align 4, !tbaa !100
  %32 = mul i32 8, %31
  %33 = shl i32 %30, %32
  %34 = load i32, ptr %8, align 4, !tbaa !100
  %35 = or i32 %34, %33
  store i32 %35, ptr %8, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %9, align 4, !tbaa !100
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !100
  br label %18, !llvm.loop !232

39:                                               ; preds = %22
  %40 = load i32, ptr %8, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleAnonymousNamespaceNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.22) #16
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %17, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %21 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 2
  %22 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.23) #16
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef signext 64, i64 noundef 0) #16
  store i64 %26, ptr %9, align 8, !tbaa !12
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 1
  store i8 1, ptr %30, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %53

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 0, i64 noundef %33)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, i64 %40, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = load i64, ptr %9, align 8, !tbaa !12
  %45 = add i64 %44, 1
  %46 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %45, i64 noundef -1)
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  %52 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %53

53:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleLocallyScopedNamePieceERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::pair.2", align 8
  %10 = alloca { i64, i8 }, align 8
  %11 = alloca %"class.std::tuple.4", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %20 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 2
  %21 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %6, align 8, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef signext 63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = call { i64, i8 } @_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(16) %24)
  store { i64, i8 } %25, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.4") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef signext 63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %12, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !41, !range !56, !noundef !57
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %72

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #16
  call void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #16
  %36 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEc(ptr noundef nonnull align 8 dereferenceable(36) %14, i8 noundef signext 96)
  %37 = load ptr, ptr %12, align 8, !tbaa !108
  %38 = load ptr, ptr %37, align 8, !tbaa !202
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(36) %14, i32 noundef 0)
  %41 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEc(ptr noundef nonnull align 8 dereferenceable(36) %14, i8 noundef signext 39)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.24) #16
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %14, i64 %43, ptr %45)
  %47 = load i64, ptr %7, align 8, !tbaa !12
  %48 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEm(ptr noundef nonnull align 8 dereferenceable(36) %46, i64 noundef %47)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.25) #16
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %48, i64 %50, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  %54 = call { i64, ptr } @_ZNK4llvm16itanium_demangle12OutputBuffercvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(36) %14)
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { i64, ptr } @_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %19, i64 %60, ptr %62)
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %68, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  %70 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %14)
  call void @free(ptr noundef %70) #16
  %71 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #16
  br label %72

72:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEc(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i8 %1, ptr %4, align 1, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !44
  %7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLEc(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 noundef signext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEy(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !39
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !30
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE(i64 %15, ptr %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %4, align 8
  br label %41

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.17) #16
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %25, ptr %27, i64 %29, ptr %31) #16
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext 1)
  store ptr %35, ptr %4, align 8
  br label %41

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = load i8, ptr %7, align 1, !tbaa !39, !range !56, !noundef !57
  %39 = trunc i8 %38 to i1
  %40 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext %39)
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %36, %33, %19
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopePieceERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !30
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE(i64 %15, ptr %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %3, align 8
  br label %63

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.17) #16
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %25, ptr %27, i64 %29, ptr %31) #16
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext 1)
  store ptr %35, ptr %3, align 8
  br label %63

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.22) #16
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %39, ptr %41, i64 %43, ptr %45) #16
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleAnonymousNamespaceNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %48)
  store ptr %49, ptr %3, align 8
  br label %63

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !30
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE(i64 %53, ptr %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleLocallyScopedNamePieceERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %3, align 8
  br label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %61, i1 noundef zeroext true)
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %60, %57, %47, %33, %19
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 63)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %84

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 63, i64 noundef 0) #16
  store i64 %13, ptr %5, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %6, align 4
  br label %83

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %18)
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %6, align 4
  br label %82

26:                                               ; preds = %17
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0) #16
  %31 = load i8, ptr %30, align 1, !tbaa !44
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 64
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0) #16
  %36 = load i8, ptr %35, align 1, !tbaa !44
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0) #16
  %41 = load i8, ptr %40, align 1, !tbaa !44
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i1 [ false, %34 ], [ %43, %39 ]
  br label %46

46:                                               ; preds = %44, %29
  %47 = phi i1 [ true, %29 ], [ %45, %44 ]
  store i1 %47, ptr %3, align 1
  store i32 1, ptr %6, align 4
  br label %82

48:                                               ; preds = %26
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %50 = load i8, ptr %49, align 1, !tbaa !44
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 64
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  store i32 1, ptr %6, align 4
  br label %82

54:                                               ; preds = %48
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1) #16
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0) #16
  %56 = load i8, ptr %55, align 1, !tbaa !44
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 66
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0) #16
  %61 = load i8, ptr %60, align 1, !tbaa !44
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %54
  store i1 false, ptr %3, align 1
  store i32 1, ptr %6, align 4
  br label %82

65:                                               ; preds = %59
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1) #16
  br label %66

66:                                               ; preds = %80, %65
  %67 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %68 = xor i1 %67, true
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0) #16
  %71 = load i8, ptr %70, align 1, !tbaa !44
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 65
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0) #16
  %76 = load i8, ptr %75, align 1, !tbaa !44
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %69
  store i1 false, ptr %3, align 1
  store i32 1, ptr %6, align 4
  br label %82

80:                                               ; preds = %74
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1) #16
  br label %66, !llvm.loop !233

81:                                               ; preds = %66
  store i1 true, ptr %3, align 1
  store i32 1, ptr %6, align 4
  br label %82

82:                                               ; preds = %81, %79, %64, %53, %46, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %83

83:                                               ; preds = %82, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %84

84:                                               ; preds = %83, %11
  %85 = load i1, ptr %3, align 1
  ret i1 %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 16, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 16, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 16, i1 false)
  call void @_ZN8NodeListC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 16, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 16, i1 false)
  call void @_ZN8NodeListC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #16
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 24, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 24, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle17QualifiedNameNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 24, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle17QualifiedNameNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %7, align 8, !tbaa !234
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %12, i32 0, i32 2
  store i64 %11, ptr %13, align 8, !tbaa !130
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %36, %3
  %20 = load i64, ptr %8, align 8, !tbaa !12
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.NodeList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %7, align 8, !tbaa !234
  %29 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !133
  %31 = load i64, ptr %8, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !108
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.NodeList, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  store ptr %35, ptr %5, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %24
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !12
  br label %19, !llvm.loop !235

39:                                               ; preds = %23
  %40 = load ptr, ptr %7, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZN4llvm11ms_demangle9Demangler21demangleFunctionClassERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = load i8, ptr %12, align 1, !tbaa !44
  store i8 %13, ptr %6, align 1, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 1) #16
  %15 = load i8, ptr %6, align 1, !tbaa !44
  %16 = sext i8 %15 to i32
  switch i32 %16, label %101 [
    i32 57, label %17
    i32 65, label %18
    i32 66, label %19
    i32 67, label %20
    i32 68, label %21
    i32 69, label %22
    i32 70, label %23
    i32 71, label %24
    i32 72, label %25
    i32 73, label %26
    i32 74, label %27
    i32 75, label %28
    i32 76, label %29
    i32 77, label %30
    i32 78, label %31
    i32 79, label %32
    i32 80, label %33
    i32 81, label %34
    i32 82, label %35
    i32 83, label %36
    i32 84, label %37
    i32 85, label %38
    i32 86, label %39
    i32 87, label %40
    i32 88, label %41
    i32 89, label %42
    i32 90, label %43
    i32 36, label %44
  ]

17:                                               ; preds = %2
  store i16 384, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

18:                                               ; preds = %2
  store i16 4, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

19:                                               ; preds = %2
  store i16 68, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

20:                                               ; preds = %2
  store i16 20, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

21:                                               ; preds = %2
  store i16 84, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

22:                                               ; preds = %2
  store i16 36, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

23:                                               ; preds = %2
  store i16 100, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

24:                                               ; preds = %2
  store i16 2052, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

25:                                               ; preds = %2
  store i16 2116, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

26:                                               ; preds = %2
  store i16 2, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

27:                                               ; preds = %2
  store i16 66, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

28:                                               ; preds = %2
  store i16 18, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

29:                                               ; preds = %2
  store i16 82, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

30:                                               ; preds = %2
  store i16 34, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

31:                                               ; preds = %2
  store i16 98, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

32:                                               ; preds = %2
  store i16 2082, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

33:                                               ; preds = %2
  store i16 2146, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

34:                                               ; preds = %2
  store i16 1, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

35:                                               ; preds = %2
  store i16 65, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

36:                                               ; preds = %2
  store i16 17, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

37:                                               ; preds = %2
  store i16 81, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

38:                                               ; preds = %2
  store i16 33, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

39:                                               ; preds = %2
  store i16 97, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

40:                                               ; preds = %2
  store i16 2081, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

41:                                               ; preds = %2
  store i16 2145, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

42:                                               ; preds = %2
  store i16 8, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

43:                                               ; preds = %2
  store i16 72, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #16
  store i16 512, ptr %8, align 2, !tbaa !110
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 noundef signext 82)
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i16, ptr %8, align 2, !tbaa !110
  %49 = zext i16 %48 to i32
  %50 = or i32 %49, 1024
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %8, align 2, !tbaa !110
  br label %52

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #16
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 2, ptr %7, align 4
  br label %98

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %57 = load ptr, ptr %5, align 8, !tbaa !21
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #16
  %59 = load i8, ptr %58, align 1, !tbaa !44
  store i8 %59, ptr %9, align 1, !tbaa !44
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef 1) #16
  %61 = load i8, ptr %9, align 1, !tbaa !44
  %62 = sext i8 %61 to i32
  switch i32 %62, label %96 [
    i32 48, label %63
    i32 49, label %68
    i32 50, label %74
    i32 51, label %79
    i32 52, label %85
    i32 53, label %90
  ]

63:                                               ; preds = %56
  %64 = load i16, ptr %8, align 2, !tbaa !110
  %65 = zext i16 %64 to i32
  %66 = or i32 36, %65
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %97

68:                                               ; preds = %56
  %69 = load i16, ptr %8, align 2, !tbaa !110
  %70 = zext i16 %69 to i32
  %71 = or i32 36, %70
  %72 = or i32 %71, 64
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %97

74:                                               ; preds = %56
  %75 = load i16, ptr %8, align 2, !tbaa !110
  %76 = zext i16 %75 to i32
  %77 = or i32 34, %76
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %97

79:                                               ; preds = %56
  %80 = load i16, ptr %8, align 2, !tbaa !110
  %81 = zext i16 %80 to i32
  %82 = or i32 34, %81
  %83 = or i32 %82, 64
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %97

85:                                               ; preds = %56
  %86 = load i16, ptr %8, align 2, !tbaa !110
  %87 = zext i16 %86 to i32
  %88 = or i32 33, %87
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %97

90:                                               ; preds = %56
  %91 = load i16, ptr %8, align 2, !tbaa !110
  %92 = zext i16 %91 to i32
  %93 = or i32 33, %92
  %94 = or i32 %93, 64
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %97

96:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %96, %90, %85, %79, %74, %68, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %98

98:                                               ; preds = %97, %55
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #16
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %103 [
    i32 0, label %100
    i32 2, label %101
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %2, %98
  %102 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %10, i32 0, i32 1
  store i8 1, ptr %102, align 8, !tbaa !41
  store i16 1, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %103

103:                                              ; preds = %101, %98, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %104 = load i16, ptr %3, align 2
  ret i16 %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZNSt4pairIN4llvm11ms_demangle10QualifiersEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i16, ptr %3, align 1
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9isTagTypeSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %8 = load i8, ptr %7, align 1, !tbaa !44
  %9 = sext i8 %8 to i32
  switch i32 %9, label %11 [
    i32 84, label %10
    i32 85, label %10
    i32 86, label %10
    i32 87, label %10
  ]

10:                                               ; preds = %2, %2, %2, %2
  store i1 true, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13isPointerTypeSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.90) #16
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %10, ptr %12, i64 %14, ptr %16) #16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %25

19:                                               ; preds = %2
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %21 = load i8, ptr %20, align 1, !tbaa !44
  %22 = sext i8 %21 to i32
  switch i32 %22, label %24 [
    i32 65, label %23
    i32 80, label %23
    i32 81, label %23
    i32 82, label %23
    i32 83, label %23
  ]

23:                                               ; preds = %19, %19, %19, %19, %19
  store i1 true, ptr %3, align 1
  br label %25

24:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %23, %18
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb(i64 %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !65
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  store i8 0, ptr %12, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %14 = load i8, ptr %13, align 1, !tbaa !44
  store i8 %14, ptr %7, align 1, !tbaa !44
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #16
  %15 = load i8, ptr %7, align 1, !tbaa !44
  %16 = sext i8 %15 to i32
  switch i32 %16, label %20 [
    i32 36, label %17
    i32 65, label %18
    i32 80, label %19
    i32 81, label %19
    i32 82, label %19
    i32 83, label %19
  ]

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %59

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %59

19:                                               ; preds = %3, %3, %3, %3
  br label %21

20:                                               ; preds = %3
  unreachable

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !30
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE(i64 %23, ptr %25)
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #16
  %29 = load i8, ptr %28, align 1, !tbaa !44
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 54
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #16
  %34 = load i8, ptr %33, align 1, !tbaa !44
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 56
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !65
  store i8 1, ptr %38, align 1, !tbaa !39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %59

39:                                               ; preds = %32, %27
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #16
  %41 = load i8, ptr %40, align 1, !tbaa !44
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 56
  store i1 %43, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %59

44:                                               ; preds = %21
  %45 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 69)
  %46 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 73)
  %47 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 70)
  %48 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !65
  store i8 1, ptr %50, align 1, !tbaa !39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %59

51:                                               ; preds = %44
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %53 = load i8, ptr %52, align 1, !tbaa !44
  %54 = sext i8 %53 to i32
  switch i32 %54, label %57 [
    i32 65, label %55
    i32 66, label %55
    i32 67, label %55
    i32 68, label %55
    i32 81, label %56
    i32 82, label %56
    i32 83, label %56
    i32 84, label %56
  ]

55:                                               ; preds = %51, %51, %51, %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %59

56:                                               ; preds = %51, %51, %51, %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !65
  store i8 1, ptr %58, align 1, !tbaa !39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %56, %55, %49, %39, %37, %18, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler25demangleMemberPointerTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.7", align 4
  %7 = alloca %"class.std::tuple.9", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::pair", align 1
  %13 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 2
  %16 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %5, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = call i64 @_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i64 %18, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %21, i32 0, i32 1
  call void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEEESt5tupleIJDpRT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple.9") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %22) #16
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEEaSIS2_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i8 %25, ptr %8, align 1, !tbaa !63
  %26 = load ptr, ptr %5, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 4, !tbaa !153
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %8, align 1, !tbaa !63
  %31 = zext i8 %30 to i32
  %32 = or i32 %29, %31
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %5, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %34, i32 0, i32 1
  store i8 %33, ptr %35, align 4, !tbaa !153
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.6) #16
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 %38, ptr %40)
  br i1 %41, label %42, label %51

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !21
  %44 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !171
  %46 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !173
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  %48 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %47, i1 noundef zeroext true)
  %49 = load ptr, ptr %5, align 8, !tbaa !171
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !175
  br label %74

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #16
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  %53 = call i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %52)
  store i16 %53, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(2) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #16
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !171
  %58 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !173
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 0)
  %61 = load ptr, ptr %5, align 8, !tbaa !171
  %62 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !175
  %63 = load ptr, ptr %5, align 8, !tbaa !171
  %64 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !175
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %51
  %68 = load i8, ptr %10, align 1, !tbaa !63
  %69 = load ptr, ptr %5, align 8, !tbaa !171
  %70 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !175
  %72 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %71, i32 0, i32 1
  store i8 %68, ptr %72, align 4, !tbaa !153
  br label %73

73:                                               ; preds = %67, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %74

74:                                               ; preds = %73, %42
  %75 = load ptr, ptr %5, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler19demanglePointerTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.7", align 4
  %8 = alloca %"class.std::tuple.9", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 2
  %14 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %6, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call i64 @_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %19, i32 0, i32 1
  call void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEEESt5tupleIJDpRT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple.9") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %20) #16
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEEaSIS2_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.32) #16
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 %24, ptr %26)
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext false)
  %31 = load ptr, ptr %6, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !175
  %33 = load ptr, ptr %6, align 8, !tbaa !171
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %52

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %35)
  store i8 %36, ptr %11, align 1, !tbaa !63
  %37 = load ptr, ptr %6, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 4, !tbaa !153
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %11, align 1, !tbaa !63
  %42 = zext i8 %41 to i32
  %43 = or i32 %40, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %6, align 8, !tbaa !171
  %46 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %45, i32 0, i32 1
  store i8 %44, ptr %46, align 4, !tbaa !153
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 1)
  %49 = load ptr, ptr %6, align 8, !tbaa !171
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !175
  %51 = load ptr, ptr %6, align 8, !tbaa !171
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %52

52:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11isArrayTypeSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #16
  %7 = load i8, ptr %6, align 1, !tbaa !44
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 89
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler17demangleArrayTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::pair.2", align 8
  %9 = alloca { i64, i8 }, align 8
  %10 = alloca %"class.std::tuple.4", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair.2", align 8
  %18 = alloca { i64, i8 }, align 8
  %19 = alloca %"class.std::tuple.4", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"struct.std::pair", align 1
  %23 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = call { i64, i8 } @_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
  store { i64, i8 } %27, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.4") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  %29 = load i8, ptr %7, align 1, !tbaa !39, !range !56, !noundef !57
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %2
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %2
  %35 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %24, i32 0, i32 1
  store i8 1, ptr %35, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %119

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %24, i32 0, i32 2
  %38 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %38, ptr %12, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %39 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %24, i32 0, i32 2
  %40 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %41 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %41, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 0, ptr %15, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %80, %36
  %43 = load i64, ptr %15, align 8, !tbaa !12
  %44 = load i64, ptr %6, align 8, !tbaa !12
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %11, align 4
  br label %83

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 0, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = call { i64, i8 } @_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(16) %48)
  store { i64, i8 } %49, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.4") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(9) %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %24, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !tbaa !41, !range !56, !noundef !57
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = load i8, ptr %7, align 1, !tbaa !39, !range !56, !noundef !57
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54, %47
  %58 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %24, i32 0, i32 1
  store i8 1, ptr %58, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %77

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %24, i32 0, i32 2
  %61 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %62 = load ptr, ptr %14, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.NodeList, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !52
  %64 = load i64, ptr %15, align 8, !tbaa !12
  %65 = add i64 %64, 1
  %66 = load i64, ptr %6, align 8, !tbaa !12
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %24, i32 0, i32 2
  %70 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = load ptr, ptr %14, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.NodeList, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !55
  %73 = load ptr, ptr %14, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.NodeList, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  store ptr %75, ptr %14, align 8, !tbaa !50
  br label %76

76:                                               ; preds = %68, %59
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %15, align 8, !tbaa !12
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !12
  br label %42, !llvm.loop !238

83:                                               ; preds = %77, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %118 [
    i32 2, label %85
  ]

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %24, i32 0, i32 2
  %87 = load ptr, ptr %13, align 8, !tbaa !50
  %88 = load i64, ptr %6, align 8, !tbaa !12
  %89 = call noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87, i64 noundef %88)
  %90 = load ptr, ptr %12, align 8, !tbaa !236
  %91 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArrayTypeNode", ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !239
  %92 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.33) #16
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 %94, ptr %96)
  br i1 %97, label %98, label %112

98:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  store i8 0, ptr %21, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #16
  %99 = load ptr, ptr %5, align 8, !tbaa !21
  %100 = call i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(16) %99)
  store i16 %100, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  %101 = load ptr, ptr %12, align 8, !tbaa !236
  %102 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %101, i32 0, i32 1
  call void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(2) %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #16
  %104 = load i8, ptr %21, align 1, !tbaa !39, !range !56, !noundef !57
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %24, i32 0, i32 1
  store i8 1, ptr %107, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %109

108:                                              ; preds = %98
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %118 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %85
  %113 = load ptr, ptr %5, align 8, !tbaa !21
  %114 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef 0)
  %115 = load ptr, ptr %12, align 8, !tbaa !236
  %116 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArrayTypeNode", ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8, !tbaa !241
  %117 = load ptr, ptr %12, align 8, !tbaa !236
  store ptr %117, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %112, %109, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %119

119:                                              ; preds = %118, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.27) #16
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %11, ptr %13, i64 %15, ptr %17) #16
  br i1 %18, label %29, label %19

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.28) #16
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %21, ptr %23, i64 %25, ptr %27) #16
  br label %29

29:                                               ; preds = %19, %2
  %30 = phi i1 [ true, %2 ], [ %28, %19 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair", align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !39
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 2
  %13 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8, !tbaa !112
  %14 = load i8, ptr %6, align 1, !tbaa !39, !range !56, !noundef !57
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 4, !tbaa !153
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = call noundef i32 @_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %23, i32 0, i32 6
  store i32 %22, ptr %24, align 8, !tbaa !242
  %25 = load ptr, ptr %7, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 4, !tbaa !153
  %28 = zext i8 %27 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #16
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = call i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i16 %30, ptr %8, align 1
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %32 = load i8, ptr %31, align 1, !tbaa !176
  %33 = zext i8 %32 to i32
  %34 = or i32 %28, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %36, i32 0, i32 1
  store i8 %35, ptr %37, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #16
  br label %38

38:                                               ; preds = %16, %3
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %41, i32 0, i32 3
  store i8 %40, ptr %42, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 noundef signext 64)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !39
  %46 = load i8, ptr %9, align 1, !tbaa !39, !range !56, !noundef !57
  %47 = trunc i8 %46 to i1
  br i1 %47, label %53, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 2)
  %51 = load ptr, ptr %7, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8, !tbaa !169
  br label %53

53:                                               ; preds = %48, %38
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = load ptr, ptr %7, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %55, i32 0, i32 9
  %57 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleFunctionParameterListERSt17basic_string_viewIcSt11char_traitsIcEERb(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(1) %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %58, i32 0, i32 11
  store ptr %57, ptr %59, align 8, !tbaa !243
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = call noundef zeroext i1 @_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %62, i32 0, i32 12
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 8, !tbaa !244
  %65 = load ptr, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12isCustomTypeSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #16
  %7 = load i8, ptr %6, align 1, !tbaa !44
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 63
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleCustomTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 2
  %11 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %6, align 8, !tbaa !245
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true)
  %14 = load ptr, ptr %6, align 8, !tbaa !245
  %15 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::CustomTypeNode", ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !247
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef signext 64)
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  store i8 1, ptr %19, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %18, %2
  %21 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !41, !range !56, !noundef !57
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !245
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler21demanglePrimitiveTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.31) #16
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 %36, ptr %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 20, ptr %7, align 4, !tbaa !249
  %42 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %42, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %134

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  %46 = load i8, ptr %45, align 1, !tbaa !44
  store i8 %46, ptr %8, align 1, !tbaa !44
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 1) #16
  %48 = load i8, ptr %8, align 1, !tbaa !44
  %49 = sext i8 %48 to i32
  switch i32 %49, label %131 [
    i32 88, label %50
    i32 68, label %53
    i32 67, label %56
    i32 69, label %59
    i32 70, label %62
    i32 71, label %65
    i32 72, label %68
    i32 73, label %71
    i32 74, label %74
    i32 75, label %77
    i32 77, label %80
    i32 78, label %83
    i32 79, label %86
    i32 95, label %89
  ]

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !249
  %52 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %52, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  store i32 1, ptr %10, align 4
  br label %133

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 2, ptr %11, align 4, !tbaa !249
  %55 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %55, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  store i32 1, ptr %10, align 4
  br label %133

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 3, ptr %12, align 4, !tbaa !249
  %58 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %58, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  store i32 1, ptr %10, align 4
  br label %133

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 4, ptr %13, align 4, !tbaa !249
  %61 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %61, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  store i32 1, ptr %10, align 4
  br label %133

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 8, ptr %14, align 4, !tbaa !249
  %64 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  store i32 1, ptr %10, align 4
  br label %133

65:                                               ; preds = %43
  %66 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 9, ptr %15, align 4, !tbaa !249
  %67 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %67, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  store i32 1, ptr %10, align 4
  br label %133

68:                                               ; preds = %43
  %69 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 10, ptr %16, align 4, !tbaa !249
  %70 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %70, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  store i32 1, ptr %10, align 4
  br label %133

71:                                               ; preds = %43
  %72 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 11, ptr %17, align 4, !tbaa !249
  %73 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store ptr %73, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  store i32 1, ptr %10, align 4
  br label %133

74:                                               ; preds = %43
  %75 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 12, ptr %18, align 4, !tbaa !249
  %76 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %76, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  store i32 1, ptr %10, align 4
  br label %133

77:                                               ; preds = %43
  %78 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 13, ptr %19, align 4, !tbaa !249
  %79 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store ptr %79, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  store i32 1, ptr %10, align 4
  br label %133

80:                                               ; preds = %43
  %81 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 17, ptr %20, align 4, !tbaa !249
  %82 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store ptr %82, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  store i32 1, ptr %10, align 4
  br label %133

83:                                               ; preds = %43
  %84 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 18, ptr %21, align 4, !tbaa !249
  %85 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  store i32 1, ptr %10, align 4
  br label %133

86:                                               ; preds = %43
  %87 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 19, ptr %22, align 4, !tbaa !249
  %88 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %88, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  store i32 1, ptr %10, align 4
  br label %133

89:                                               ; preds = %43
  %90 = load ptr, ptr %5, align 8, !tbaa !21
  %91 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 1
  store i8 1, ptr %93, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %133

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  %95 = load ptr, ptr %5, align 8, !tbaa !21
  %96 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  %97 = load i8, ptr %96, align 1, !tbaa !44
  store i8 %97, ptr %23, align 1, !tbaa !44
  %98 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef 1) #16
  %99 = load i8, ptr %23, align 1, !tbaa !44
  %100 = sext i8 %99 to i32
  switch i32 %100, label %128 [
    i32 78, label %101
    i32 74, label %104
    i32 75, label %107
    i32 87, label %110
    i32 81, label %113
    i32 83, label %116
    i32 85, label %119
    i32 80, label %122
    i32 84, label %125
  ]

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 1, ptr %24, align 4, !tbaa !249
  %103 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store ptr %103, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  store i32 1, ptr %10, align 4
  br label %129

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 14, ptr %25, align 4, !tbaa !249
  %106 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %106, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  store i32 1, ptr %10, align 4
  br label %129

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 15, ptr %26, align 4, !tbaa !249
  %109 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store ptr %109, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  store i32 1, ptr %10, align 4
  br label %129

110:                                              ; preds = %94
  %111 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 16, ptr %27, align 4, !tbaa !249
  %112 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store ptr %112, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  store i32 1, ptr %10, align 4
  br label %129

113:                                              ; preds = %94
  %114 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 5, ptr %28, align 4, !tbaa !249
  %115 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store ptr %115, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  store i32 1, ptr %10, align 4
  br label %129

116:                                              ; preds = %94
  %117 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 6, ptr %29, align 4, !tbaa !249
  %118 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store ptr %118, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  store i32 1, ptr %10, align 4
  br label %129

119:                                              ; preds = %94
  %120 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 7, ptr %30, align 4, !tbaa !249
  %121 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store ptr %121, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  store i32 1, ptr %10, align 4
  br label %129

122:                                              ; preds = %94
  %123 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store i32 21, ptr %31, align 4, !tbaa !249
  %124 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store ptr %124, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  store i32 1, ptr %10, align 4
  br label %129

125:                                              ; preds = %94
  %126 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  store i32 22, ptr %32, align 4, !tbaa !249
  %127 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store ptr %127, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  store i32 1, ptr %10, align 4
  br label %129

128:                                              ; preds = %94
  store i32 2, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %125, %122, %119, %116, %113, %110, %107, %104, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  %130 = load i32, ptr %10, align 4
  switch i32 %130, label %133 [
    i32 2, label %131
  ]

131:                                              ; preds = %43, %129
  %132 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %33, i32 0, i32 1
  store i8 1, ptr %132, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %131, %129, %92, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %134

134:                                              ; preds = %133, %40
  %135 = load ptr, ptr %3, align 8
  ret ptr %135
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.29) #16
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %10, ptr %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef signext 90)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %7, i32 0, i32 1
  store i8 1, ptr %20, align 8, !tbaa !41
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %19, %18, %14
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 64, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 64, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle21FunctionSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 64, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle21FunctionSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 71)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext 72)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %10, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleFunctionParameterListERSt17basic_string_viewIcSt11char_traitsIcEERb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !65
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef signext 88)
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %159

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %25 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %20, i32 0, i32 2
  %26 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr %8, ptr %9, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %135, %87, %24
  %28 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %20, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !41, !range !56, !noundef !57
  %30 = trunc i8 %29 to i1
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !30
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %34, ptr %36, i8 noundef signext 64) #16
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !30
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %41, ptr %43, i8 noundef signext 90) #16
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %38, %31, %27
  %47 = phi i1 [ false, %31 ], [ false, %27 ], [ %45, %38 ]
  br i1 %47, label %48, label %136

48:                                               ; preds = %46
  %49 = load i64, ptr %10, align 8, !tbaa !12
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8, !tbaa !12
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !30
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE(i64 %53, ptr %55)
  br i1 %56, label %57, label %89

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %58 = load ptr, ptr %6, align 8, !tbaa !21
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef 0) #16
  %60 = load i8, ptr %59, align 1, !tbaa !44
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %14, align 8, !tbaa !12
  %64 = load i64, ptr %14, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %20, i32 0, i32 3
  %66 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !251
  %68 = icmp uge i64 %64, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %20, i32 0, i32 1
  store i8 1, ptr %70, align 8, !tbaa !41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %87

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef 1) #16
  %73 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %20, i32 0, i32 2
  %74 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = load ptr, ptr %9, align 8, !tbaa !221
  store ptr %74, ptr %75, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %20, i32 0, i32 3
  %77 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %76, i32 0, i32 0
  %78 = load i64, ptr %14, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw [10 x ptr], ptr %77, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !134
  %81 = load ptr, ptr %9, align 8, !tbaa !221
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.NodeList, ptr %82, i32 0, i32 0
  store ptr %80, ptr %83, align 8, !tbaa !52
  %84 = load ptr, ptr %9, align 8, !tbaa !221
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct.NodeList, ptr %85, i32 0, i32 1
  store ptr %86, ptr %9, align 8, !tbaa !221
  store i32 2, ptr %15, align 4
  br label %87, !llvm.loop !252

87:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %88 = load i32, ptr %15, align 4
  switch i32 %88, label %158 [
    i32 2, label %27
  ]

89:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %90 = load ptr, ptr %6, align 8, !tbaa !21
  %91 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  store i64 %91, ptr %16, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %20, i32 0, i32 2
  %93 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %94 = load ptr, ptr %9, align 8, !tbaa !221
  store ptr %93, ptr %94, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %95 = load ptr, ptr %6, align 8, !tbaa !21
  %96 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef 0)
  store ptr %96, ptr %17, align 8, !tbaa !134
  %97 = load ptr, ptr %17, align 8, !tbaa !134
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %20, i32 0, i32 1
  %101 = load i8, ptr %100, align 8, !tbaa !41, !range !56, !noundef !57
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99, %89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %133

104:                                              ; preds = %99
  %105 = load ptr, ptr %17, align 8, !tbaa !134
  %106 = load ptr, ptr %9, align 8, !tbaa !221
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw %struct.NodeList, ptr %107, i32 0, i32 0
  store ptr %105, ptr %108, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %109 = load i64, ptr %16, align 8, !tbaa !12
  %110 = load ptr, ptr %6, align 8, !tbaa !21
  %111 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #16
  %112 = sub i64 %109, %111
  store i64 %112, ptr %18, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %20, i32 0, i32 3
  %114 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !251
  %116 = icmp ule i64 %115, 9
  br i1 %116, label %117, label %129

117:                                              ; preds = %104
  %118 = load i64, ptr %18, align 8, !tbaa !12
  %119 = icmp ugt i64 %118, 1
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %17, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %20, i32 0, i32 3
  %123 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %20, i32 0, i32 3
  %125 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !251
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !251
  %128 = getelementptr inbounds nuw [10 x ptr], ptr %123, i64 0, i64 %126
  store ptr %121, ptr %128, align 8, !tbaa !134
  br label %129

129:                                              ; preds = %120, %117, %104
  %130 = load ptr, ptr %9, align 8, !tbaa !221
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.NodeList, ptr %131, i32 0, i32 1
  store ptr %132, ptr %9, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %129, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %134 = load i32, ptr %15, align 4
  switch i32 %134, label %158 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %27, !llvm.loop !252

136:                                              ; preds = %46
  %137 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %20, i32 0, i32 1
  %138 = load i8, ptr %137, align 8, !tbaa !41, !range !56, !noundef !57
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %158

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %142 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %20, i32 0, i32 2
  %143 = load ptr, ptr %8, align 8, !tbaa !50
  %144 = load i64, ptr %10, align 8, !tbaa !12
  %145 = call noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143, i64 noundef %144)
  store ptr %145, ptr %19, align 8, !tbaa !234
  %146 = load ptr, ptr %6, align 8, !tbaa !21
  %147 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 noundef signext 64)
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = load ptr, ptr %19, align 8, !tbaa !234
  store ptr %149, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %157

150:                                              ; preds = %141
  %151 = load ptr, ptr %6, align 8, !tbaa !21
  %152 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 noundef signext 90)
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8, !tbaa !65
  store i8 1, ptr %154, align 1, !tbaa !39
  %155 = load ptr, ptr %19, align 8, !tbaa !234
  store ptr %155, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %157

156:                                              ; preds = %150
  unreachable

157:                                              ; preds = %153, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %158

158:                                              ; preds = %157, %140, %133, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %159

159:                                              ; preds = %158, %23
  %160 = load ptr, ptr %4, align 8
  ret ptr %160
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm11ms_demangle21FunctionSignatureNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm11ms_demangle8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6) #16
  %8 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 41, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 24, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 24, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle14CustomTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 24, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle14CustomTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = add i64 %17, %21
  store i64 %22, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = add i64 %23, 8
  %25 = sub i64 %24, 1
  %26 = and i64 %25, -8
  store i64 %26, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %29 = load i64, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = sub i64 %29, %30
  store i64 %31, ptr %10, align 8, !tbaa !12
  %32 = load i64, ptr %10, align 8, !tbaa !12
  %33 = add i64 24, %32
  %34 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = add i64 %37, %33
  store i64 %38, ptr %36, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = icmp ule i64 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %2
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !64
  %51 = load i32, ptr %50, align 4, !tbaa !249
  call void @_ZN4llvm11ms_demangle17PrimitiveTypeNodeC2ENS0_13PrimitiveKindE(ptr noundef nonnull align 8 dereferenceable(20) %49, i32 noundef %51)
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %62

52:                                               ; preds = %2
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 4096)
  %53 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %54, i32 0, i32 1
  store i64 24, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !64
  %61 = load i32, ptr %60, align 4, !tbaa !249
  call void @_ZN4llvm11ms_demangle17PrimitiveTypeNodeC2ENS0_13PrimitiveKindE(ptr noundef nonnull align 8 dereferenceable(20) %59, i32 noundef %61)
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_11TagTypeNodeEJNS0_7TagKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 32, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = add i64 %17, %21
  store i64 %22, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = add i64 %23, 8
  %25 = sub i64 %24, 1
  %26 = and i64 %25, -8
  store i64 %26, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %29 = load i64, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = sub i64 %29, %30
  store i64 %31, ptr %10, align 8, !tbaa !12
  %32 = load i64, ptr %10, align 8, !tbaa !12
  %33 = add i64 32, %32
  %34 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = add i64 %37, %33
  store i64 %38, ptr %36, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = icmp ule i64 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %2
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !64
  %51 = load i32, ptr %50, align 4, !tbaa !182
  call void @_ZN4llvm11ms_demangle11TagTypeNodeC2ENS0_7TagKindE(ptr noundef nonnull align 8 dereferenceable(28) %49, i32 noundef %51)
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %62

52:                                               ; preds = %2
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 4096)
  %53 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %54, i32 0, i32 1
  store i64 32, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !64
  %61 = load i32, ptr %60, align 4, !tbaa !182
  call void @_ZN4llvm11ms_demangle11TagTypeNodeC2ENS0_7TagKindE(ptr noundef nonnull align 8 dereferenceable(28) %59, i32 noundef %61)
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 40, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 40, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle15PointerTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 40, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle15PointerTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca %"struct.std::pair.7", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.90) #16
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 3, ptr %6, align 4, !tbaa !253
  %26 = call i64 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i64 %26, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %46

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %30 = load i8, ptr %29, align 1, !tbaa !44
  store i8 %30, ptr %7, align 1, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 1) #16
  %32 = load i8, ptr %7, align 1, !tbaa !44
  %33 = sext i8 %32 to i32
  switch i32 %33, label %44 [
    i32 65, label %34
    i32 80, label %36
    i32 81, label %38
    i32 82, label %40
    i32 83, label %42
  ]

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 2, ptr %9, align 4, !tbaa !253
  %35 = call i64 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i64 %35, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  store i32 1, ptr %10, align 4
  br label %45

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 1, ptr %12, align 4, !tbaa !253
  %37 = call i64 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i64 %37, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  store i32 1, ptr %10, align 4
  br label %45

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 1, ptr %13, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 1, ptr %14, align 4, !tbaa !253
  %39 = call i64 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i64 %39, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  store i32 1, ptr %10, align 4
  br label %45

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 2, ptr %15, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 1, ptr %16, align 4, !tbaa !253
  %41 = call i64 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i64 %41, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  store i32 1, ptr %10, align 4
  br label %45

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 3, ptr %17, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 1, ptr %18, align 4, !tbaa !253
  %43 = call i64 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i64 %43, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  store i32 1, ptr %10, align 4
  br label %45

44:                                               ; preds = %27
  unreachable

45:                                               ; preds = %42, %40, %38, %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %46

46:                                               ; preds = %45, %25
  %47 = load i64, ptr %2, align 4
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEEESt5tupleIJDpRT_EES7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.9") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S5_EEEbE4typeELb1EEES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEEaSIS2_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !63
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  store i8 %8, ptr %9, align 1, !tbaa !63
  %10 = load ptr, ptr %4, align 8, !tbaa !256
  %11 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !253
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm11ms_demangle15PointerAffinityEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store i32 %12, ptr %14, align 4, !tbaa !253
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 32, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 32, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle13ArrayTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 32, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle13ArrayTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !191
  store ptr %2, ptr %7, align 8, !tbaa !65
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 32, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = add i64 %19, %23
  store i64 %24, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = add i64 %25, 8
  %27 = sub i64 %26, 1
  %28 = and i64 %27, -8
  store i64 %28, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %29 = load i64, ptr %10, align 8, !tbaa !12
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %31 = load i64, ptr %10, align 8, !tbaa !12
  %32 = load i64, ptr %9, align 8, !tbaa !12
  %33 = sub i64 %31, %32
  store i64 %33, ptr %12, align 8, !tbaa !12
  %34 = load i64, ptr %12, align 8, !tbaa !12
  %35 = add i64 32, %34
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = add i64 %39, %35
  store i64 %40, ptr %38, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = icmp ule i64 %44, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %3
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !191
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %54 = load ptr, ptr %7, align 8, !tbaa !65
  %55 = load i8, ptr %54, align 1, !tbaa !39, !range !56, !noundef !57
  %56 = trunc i8 %55 to i1
  call void @_ZN4llvm11ms_demangle18IntegerLiteralNodeC2Emb(ptr noundef nonnull align 8 dereferenceable(25) %51, i64 noundef %53, i1 noundef zeroext %56)
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %70

57:                                               ; preds = %3
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 4096)
  %58 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %59, i32 0, i32 1
  store i64 32, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load ptr, ptr %6, align 8, !tbaa !191
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %67 = load ptr, ptr %7, align 8, !tbaa !65
  %68 = load i8, ptr %67, align 1, !tbaa !39, !range !56, !noundef !57
  %69 = trunc i8 %68 to i1
  call void @_ZN4llvm11ms_demangle18IntegerLiteralNodeC2Emb(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %66, i1 noundef zeroext %69)
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5, i1 noundef zeroext %6) #0 {
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %20, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %11, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %22 = load i8, ptr %11, align 1, !tbaa !39, !range !56, !noundef !57
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  br label %26

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi ptr [ %9, %24 ], [ %10, %25 ]
  store ptr %27, ptr %12, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !30
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !30
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %30, ptr %32, i64 %34, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 64, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 64, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle30TemplateParameterReferenceNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 64, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle30TemplateParameterReferenceNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2, i64 %3, ptr %4, i1 noundef zeroext %5) #0 {
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !21
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %10, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %18 = load i8, ptr %10, align 1, !tbaa !39, !range !56, !noundef !57
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %22

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi ptr [ %7, %20 ], [ %8, %21 ]
  store ptr %23, ptr %11, align 8, !tbaa !21
  %24 = load ptr, ptr %9, align 8, !tbaa !21
  %25 = load ptr, ptr %11, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !30
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ms_demangle9Demangler18dumpBackReferencesEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !251
  %12 = trunc i64 %11 to i32
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #16
  call void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 0, ptr %4, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %42, %1
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !251
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %45

21:                                               ; preds = %14
  call void @_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %22 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [10 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  store ptr %26, ptr %5, align 8, !tbaa !134
  %27 = load ptr, ptr %5, align 8, !tbaa !134
  %28 = load ptr, ptr %27, align 8, !tbaa !202
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(13) %27, ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %31 = call { i64, ptr } @_ZNK4llvm16itanium_demangle12OutputBuffercvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = load i64, ptr %4, align 8, !tbaa !12
  %37 = trunc i64 %36 to i32
  %38 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %39 = trunc i64 %38 to i32
  %40 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %37, i32 noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %42

42:                                               ; preds = %21
  %43 = load i64, ptr %4, align 8, !tbaa !12
  %44 = add i64 %43, 1
  store i64 %44, ptr %4, align 8, !tbaa !12
  br label %14, !llvm.loop !260

45:                                               ; preds = %20
  %46 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  call void @free(ptr noundef %46) #16
  %47 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %48 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !251
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  br label %53

53:                                               ; preds = %51, %45
  %54 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %55 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !200
  %57 = trunc i64 %56 to i32
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %85, %53
  %60 = load i64, ptr %7, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %62 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !200
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %88

66:                                               ; preds = %59
  %67 = load i64, ptr %7, align 8, !tbaa !12
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %70 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %69, i32 0, i32 2
  %71 = load i64, ptr %7, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw [10 x ptr], ptr %70, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %73, i32 0, i32 1
  %75 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %78 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %77, i32 0, i32 2
  %79 = load i64, ptr %7, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw [10 x ptr], ptr %78, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %81, i32 0, i32 1
  %83 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %68, i32 noundef %76, ptr noundef %83)
  br label %85

85:                                               ; preds = %66
  %86 = load i64, ptr %7, align 8, !tbaa !12
  %87 = add i64 %86, 1
  store i64 %87, ptr %7, align 8, !tbaa !12
  br label %59, !llvm.loop !261

88:                                               ; preds = %65
  %89 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %90 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !200
  %92 = icmp ugt i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  br label %95

95:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #16
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm37getArm64ECInsertionPointInMangledNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::ms_demangle::Demangler", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  %11 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 63)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  store i32 1, ptr %6, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #16
  call void @_ZN4llvm11ms_demangle9DemanglerC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %14 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %7, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !41, !range !56, !noundef !57
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  store i32 1, ptr %6, align 4
  br label %23

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %20 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %21 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %22 = sub i64 %20, %21
  store i64 %22, ptr %8, align 8, !tbaa !12
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %19, %18
  call void @_ZN4llvm11ms_demangle9DemanglerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #16
  br label %24

24:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  %25 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %25, i32 0, i32 0
  %27 = load { i64, i8 }, ptr %26, align 8
  ret { i64, i8 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle9DemanglerC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm11ms_demangle9DemanglerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11ms_demangle14ArenaAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11ms_demangle14BackrefContextC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle9DemanglerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm11ms_demangle9DemanglerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11ms_demangle14ArenaAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm17microsoftDemangleESt17basic_string_viewIcSt11char_traitsIcEEPmPiNS_15MSDemangleFlagsE(i64 %0, ptr %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ms_demangle::Demangler", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %7, align 8, !tbaa !191
  store ptr %3, ptr %8, align 8, !tbaa !264
  store i32 %4, ptr %9, align 4, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #16
  call void @_ZN4llvm11ms_demangle9DemanglerC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %19, ptr %12, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %10, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !41, !range !56, !noundef !57
  %22 = trunc i8 %21 to i1
  br i1 %22, label %31, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !191
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %28 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %29 = sub i64 %27, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !191
  store i64 %29, ptr %30, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %26, %23, %5
  %32 = load i32, ptr %9, align 4, !tbaa !266
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @_ZN4llvm11ms_demangle9Demangler18dumpBackReferencesEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !268
  %37 = load i32, ptr %9, align 4, !tbaa !266
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4, !tbaa !268
  %42 = or i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !268
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i32, ptr %9, align 4, !tbaa !266
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %13, align 4, !tbaa !268
  %49 = or i32 %48, 4
  store i32 %49, ptr %13, align 4, !tbaa !268
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr %9, align 4, !tbaa !266
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4, !tbaa !268
  %56 = or i32 %55, 16
  store i32 %56, ptr %13, align 4, !tbaa !268
  br label %57

57:                                               ; preds = %54, %50
  %58 = load i32, ptr %9, align 4, !tbaa !266
  %59 = and i32 %58, 16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %13, align 4, !tbaa !268
  %63 = or i32 %62, 8
  store i32 %63, ptr %13, align 4, !tbaa !268
  br label %64

64:                                               ; preds = %61, %57
  %65 = load i32, ptr %9, align 4, !tbaa !266
  %66 = and i32 %65, 32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %13, align 4, !tbaa !268
  %70 = or i32 %69, 32
  store i32 %70, ptr %13, align 4, !tbaa !268
  br label %71

71:                                               ; preds = %68, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %72 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %10, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !tbaa !41, !range !56, !noundef !57
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -2, ptr %14, align 4, !tbaa !100
  br label %84

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #16
  call void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #16
  %77 = load ptr, ptr %12, align 8, !tbaa !95
  %78 = load i32, ptr %13, align 4, !tbaa !268
  %79 = load ptr, ptr %77, align 8, !tbaa !202
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(36) %16, i32 noundef %78)
  %82 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLEc(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 noundef signext 0)
  %83 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %16)
  store ptr %83, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #16
  br label %84

84:                                               ; preds = %76, %75
  %85 = load ptr, ptr %8, align 8, !tbaa !264
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %14, align 4, !tbaa !100
  %89 = load ptr, ptr %8, align 8, !tbaa !264
  store i32 %88, ptr %89, align 4, !tbaa !100
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %14, align 4, !tbaa !100
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8, !tbaa !8
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ null, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @_ZN4llvm11ms_demangle9DemanglerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #16
  ret ptr %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLEc(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i8 %1, ptr %4, align 1, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef 1)
  %6 = load i8, ptr %4, align 1, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !208
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  store i8 %6, ptr %12, align 1, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  call void @_ZN4llvm11ms_demangle14ArenaAllocator13AllocatorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  store ptr %7, ptr %5, align 8, !tbaa !270
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !270
  %11 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !270
  %15 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !271
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !270
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 2
  store i64 %16, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !270
  %20 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !270
  %22 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !191
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14ArenaAllocator13AllocatorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !271
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERbEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERbEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNSt10_Head_baseILm0ERN4llvm11ms_demangle10QualifiersELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm11ms_demangle10QualifiersELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 32, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = add i64 32, %30
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ule i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11ms_demangle13NodeArrayNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4096)
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %50, i32 0, i32 1
  store i64 32, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @_ZN4llvm11ms_demangle13NodeArrayNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = mul i64 %13, 8
  store i64 %14, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = add i64 %19, %23
  store i64 %24, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = add i64 %25, 8
  %27 = sub i64 %26, 1
  %28 = and i64 %27, -8
  store i64 %28, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %29 = load i64, ptr %8, align 8, !tbaa !12
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %31 = load i64, ptr %8, align 8, !tbaa !12
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = sub i64 %31, %32
  store i64 %33, ptr %10, align 8, !tbaa !12
  %34 = load i64, ptr %6, align 8, !tbaa !12
  %35 = load i64, ptr %10, align 8, !tbaa !12
  %36 = add i64 %34, %35
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = add i64 %40, %36
  store i64 %41, ptr %39, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = icmp ule i64 %45, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %2
  %52 = load i64, ptr %5, align 8, !tbaa !12
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 8)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %56, i1 false)
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %74

58:                                               ; preds = %2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm11ms_demangleL9AllocUnitE, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %60 = load i64, ptr %59, align 8, !tbaa !12
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %60)
  %61 = load i64, ptr %6, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %63, i32 0, i32 1
  store i64 %61, ptr %64, align 8, !tbaa !19
  %65 = load i64, ptr %5, align 8, !tbaa !12
  %66 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %65, i64 8)
  %67 = extractvalue { i64, i1 } %66, 1
  %68 = extractvalue { i64, i1 } %66, 0
  %69 = select i1 %67, i64 -1, i64 %68
  %70 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %69, i1 false)
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle13NodeArrayNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 19)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle13NodeArrayNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle4NodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::Node", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !179
  store i32 %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle4NodeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !44
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #16
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRmRbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S1_EEEbE4typeELb1EEES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !191
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt11_Tuple_implILm0EJRmRbEEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRmRbEEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !191
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %7, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %14, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !100
  %21 = load i32, ptr %7, align 4, !tbaa !100
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %25, i64 noundef %27) #16
  store i32 %28, ptr %7, align 4, !tbaa !100
  br label %29

29:                                               ; preds = %23, %3
  %30 = load i32, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !191
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #16
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %4, align 8, !tbaa !12
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.78, ptr noundef %11, i64 noundef %12, i64 noundef %13) #20
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !12
  ret i64 %15
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9outputHexRN4llvm16itanium_demangle12OutputBufferEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [17 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 17, ptr %5) #16
  %10 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 16, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 15, ptr %7, align 4, !tbaa !100
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %4, align 4, !tbaa !100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !100
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i32, ptr %8, align 4, !tbaa !100
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %32

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !100
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %7, align 4, !tbaa !100
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 %22
  %24 = load i32, ptr %4, align 4, !tbaa !100
  %25 = urem i32 %24, 16
  %26 = trunc i32 %25 to i8
  call void @_ZL13writeHexDigitPch(ptr noundef %23, i8 noundef zeroext %26)
  %27 = load i32, ptr %4, align 4, !tbaa !100
  %28 = udiv i32 %27, 16
  store i32 %28, ptr %4, align 4, !tbaa !100
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %8, align 4, !tbaa !100
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !100
  br label %15, !llvm.loop !284

32:                                               ; preds = %18
  br label %11, !llvm.loop !285

33:                                               ; preds = %11
  %34 = load i32, ptr %7, align 4, !tbaa !100
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %7, align 4, !tbaa !100
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 %36
  store i8 120, ptr %37, align 1, !tbaa !44
  %38 = load i32, ptr %7, align 4, !tbaa !100
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %7, align 4, !tbaa !100
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 %40
  store i8 92, ptr %41, align 1, !tbaa !44
  %42 = load ptr, ptr %3, align 8, !tbaa !204
  %43 = load i32, ptr %7, align 4, !tbaa !100
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 %45
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %46) #16
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %42, i64 %48, ptr %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 17, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13writeHexDigitPch(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !44
  %5 = load i8, ptr %4, align 1, !tbaa !44
  %6 = zext i8 %5 to i32
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !44
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 48, %10
  br label %17

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !tbaa !44
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 65, %14
  %16 = sub nsw i32 %15, 10
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i32 [ %11, %8 ], [ %16, %12 ]
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %19, ptr %20, align 1, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22countTrailingNullBytesPKhi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !100
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  store ptr %11, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !100
  br label %12

12:                                               ; preds = %22, %2
  %13 = load i32, ptr %4, align 4, !tbaa !100
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4, !tbaa !100
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %4, align 4, !tbaa !100
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !100
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !100
  br label %12, !llvm.loop !286

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18countEmbeddedNullsPKhj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !100
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %6, align 4, !tbaa !100
  %9 = load i32, ptr %4, align 4, !tbaa !100
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %25

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !8
  %15 = load i8, ptr %13, align 1, !tbaa !44
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !100
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !100
  br label %21

21:                                               ; preds = %18, %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !100
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !100
  br label %7, !llvm.loop !287

25:                                               ; preds = %11
  %26 = load i32, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store i64 %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !208
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %21 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !208
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !208
  br label %26

26:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !208
  %10 = add i64 %7, %9
  store i64 %10, ptr %5, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !209
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = add i64 %16, 992
  store i64 %17, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !209
  %20 = mul i64 %19, 2
  store i64 %20, ptr %18, align 8, !tbaa !209
  %21 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !209
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  store i64 %26, ptr %27, align 8, !tbaa !209
  br label %28

28:                                               ; preds = %25, %15
  %29 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !206
  %31 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !209
  %33 = call ptr @realloc(ptr noundef %30, i64 noundef %32) #21
  %34 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !206
  %35 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !206
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void @abort() #19
  unreachable

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: noreturn nounwind
declare void @abort() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEy(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !187
  %7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBuffer13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBuffer13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::array.13", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i64 %1, ptr %5, align 8, !tbaa !12
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !39
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = call noundef ptr @_ZNSt5arrayIcLm21EE4dataEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #22
  %13 = call noundef i64 @_ZNKSt5arrayIcLm21EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #22
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %24, %3
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = urem i64 %16, 10
  %18 = add i64 48, %17
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %8, align 8, !tbaa !8
  store i8 %19, ptr %21, align 1, !tbaa !44
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = udiv i64 %22, 10
  store i64 %23, ptr %5, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %15, label %27, !llvm.loop !288

27:                                               ; preds = %24
  %28 = load i8, ptr %6, align 1, !tbaa !39, !range !56, !noundef !57
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %8, align 8, !tbaa !8
  store i8 45, ptr %32, align 1, !tbaa !44
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call noundef ptr @_ZNSt5arrayIcLm21EE4dataEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #22
  %36 = call noundef i64 @_ZNKSt5arrayIcLm21EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #22
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %34, i64 noundef %41) #16
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %11, i64 %43, ptr %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr %7) #16
  ret ptr %46
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIcLm21EE4dataEv(ptr noundef nonnull align 1 dereferenceable(21) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm21EE6_S_ptrERA21_Kc(ptr noundef nonnull align 1 dereferenceable(21) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayIcLm21EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(21) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret i64 21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIcLm21EE6_S_ptrERA21_Kc(ptr noundef nonnull align 1 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm11ms_demangle10QualifiersEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load i8, ptr %9, align 1, !tbaa !63
  store i8 %10, ptr %8, align 1, !tbaa !176
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = load i8, ptr %12, align 1, !tbaa !39, !range !56, !noundef !57
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 1, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm11ms_demangle8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm11ms_demangle4NodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !153
  %11 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %5, i32 0, i32 1
  store i8 %10, ptr %11, align 4, !tbaa !153
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm11ms_demangle4NodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::Node", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::Node", ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.7", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNSt4pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load i8, ptr %9, align 1, !tbaa !63
  store i8 %10, ptr %8, align 4, !tbaa !292
  %11 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = load i32, ptr %12, align 4, !tbaa !253
  store i32 %13, ptr %11, align 4, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S5_EEEbE4typeELb1EEES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt11_Tuple_implILm1EJRN4llvm11ms_demangle15PointerAffinityEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNSt10_Head_baseILm0ERN4llvm11ms_demangle10QualifiersELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4llvm11ms_demangle15PointerAffinityEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt10_Head_baseILm1ERN4llvm11ms_demangle15PointerAffinityELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4llvm11ms_demangle15PointerAffinityELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw [3 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14ArenaAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 4096)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle9DemanglerD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle9DemanglerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 200) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %7, ptr %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14ArenaAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %25, %1
  %6 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %13) #23
  br label %16

16:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %17 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !271
  store ptr %20, ptr %3, align 8, !tbaa !270
  %21 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  call void @_ZdlPvm(ptr noundef %22, i64 noundef 32) #23
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %3, align 8, !tbaa !270
  %27 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %4, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %5, !llvm.loop !311

28:                                               ; preds = %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle19NamedIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %3, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !179
  call void @_ZN4llvm11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle14IdentifierNodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::IdentifierNode", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14IdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle22SpecialTableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 28)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle22SpecialTableSymbolNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SpecialTableSymbolNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SpecialTableSymbolNode", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERbEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERN4llvm11ms_demangle10QualifiersELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERbEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERN4llvm11ms_demangle10QualifiersELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LocalStaticGuardIdentifierNode", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LocalStaticGuardIdentifierNode", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle28LocalStaticGuardVariableNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 25)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle28LocalStaticGuardVariableNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LocalStaticGuardVariableNode", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle17QualifiedNameNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 20)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle17QualifiedNameNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18VariableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 27)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle18VariableSymbolNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle27RttiBaseClassDescriptorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 24)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle27RttiBaseClassDescriptorNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !88
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %3, i32 0, i32 4
  store i32 0, ptr %7, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle29DynamicStructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle29DynamicStructorIdentifierNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::DynamicStructorIdentifierNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::DynamicStructorIdentifierNode", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::DynamicStructorIdentifierNode", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle22StructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle22StructorIdentifierNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::StructorIdentifierNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::StructorIdentifierNode", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle32ConversionOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle32ConversionOperatorIdentifierNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ConversionOperatorIdentifierNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle29LiteralOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle29LiteralOperatorIdentifierNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LiteralOperatorIdentifierNode", ptr %3, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeC2ENS0_21IntrinsicFunctionKindE(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i8 %1, ptr %4, align 1, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::IntrinsicFunctionIdentifierNode", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1, !tbaa !159
  store i8 %7, ptr %6, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !179
  call void @_ZN4llvm11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle10SymbolNodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18FunctionSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 26)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle18FunctionSymbolNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSymbolNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle24VcallThunkIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle24VcallThunkIdentifierNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VcallThunkIdentifierNode", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18ThunkSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle21FunctionSignatureNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef 13)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle18ThunkSignatureNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11ms_demangle18ThunkSignatureNode12ThisAdjustorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle21FunctionSignatureNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !179
  call void @_ZN4llvm11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle21FunctionSignatureNodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %5, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !323
  %8 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %5, i32 0, i32 3
  store i8 0, ptr %8, align 4, !tbaa !150
  %9 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %5, i32 0, i32 5
  store i16 8, ptr %9, align 2, !tbaa !127
  %10 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %5, i32 0, i32 6
  store i32 0, ptr %10, align 8, !tbaa !242
  %11 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %5, i32 0, i32 8
  store ptr null, ptr %11, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %5, i32 0, i32 9
  store i8 0, ptr %12, align 8, !tbaa !324
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %5, i32 0, i32 11
  store ptr null, ptr %13, align 8, !tbaa !243
  %14 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %5, i32 0, i32 12
  store i8 0, ptr %14, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18ThunkSignatureNode12ThisAdjustorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !327
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !328
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !329
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !179
  call void @_ZN4llvm11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle8TypeNodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle8TypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i32 %2, ptr %6, align 4, !tbaa !268
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  %9 = load i32, ptr %6, align 4, !tbaa !268
  %10 = load ptr, ptr %7, align 8, !tbaa !202
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(36) %8, i32 noundef %9)
  %13 = load ptr, ptr %5, align 8, !tbaa !204
  %14 = load i32, ptr %6, align 4, !tbaa !268
  %15 = load ptr, ptr %7, align 8, !tbaa !202
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle24EncodedStringLiteralNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 22)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle24EncodedStringLiteralNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %3, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8NodeListC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.NodeList, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %struct.NodeList, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle21FunctionSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %3, i32 noundef 3)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle21FunctionSignatureNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !323
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %3, i32 0, i32 3
  store i8 0, ptr %5, align 4, !tbaa !150
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %3, i32 0, i32 5
  store i16 8, ptr %6, align 2, !tbaa !127
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %3, i32 0, i32 6
  store i32 0, ptr %7, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %3, i32 0, i32 8
  store ptr null, ptr %8, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %3, i32 0, i32 9
  store i8 0, ptr %9, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %3, i32 0, i32 11
  store ptr null, ptr %10, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %3, i32 0, i32 12
  store i8 0, ptr %11, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14CustomTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %3, i32 noundef 17)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle14CustomTypeNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::CustomTypeNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle17PrimitiveTypeNodeC2ENS0_13PrimitiveKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %5, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PrimitiveTypeNode", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !249
  store i32 %7, ptr %6, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle11TagTypeNodeC2ENS0_7TagKindE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %5, i32 noundef 15)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle11TagTypeNodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TagTypeNode", ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TagTypeNode", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %4, align 4, !tbaa !182
  store i32 %8, ptr %7, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle15PointerTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %3, i32 noundef 14)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle15PointerTypeNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !336
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERN4llvm11ms_demangle10QualifiersELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm11ms_demangle15PointerAffinityEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERN4llvm11ms_demangle15PointerAffinityELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERN4llvm11ms_demangle15PointerAffinityELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle13ArrayTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %3, i32 noundef 16)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle13ArrayTypeNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArrayTypeNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArrayTypeNode", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18IntegerLiteralNodeC2Emb(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !339
  store i64 %1, ptr %5, align 8, !tbaa !12
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 23)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle18IntegerLiteralNodeE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::IntegerLiteralNode", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %10, ptr %9, align 8, !tbaa !341
  %11 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::IntegerLiteralNode", ptr %8, i32 0, i32 3
  %12 = load i8, ptr %6, align 1, !tbaa !39, !range !56, !noundef !57
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle30TemplateParameterReferenceNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 21)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle30TemplateParameterReferenceNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %3, i32 0, i32 6
  store i32 0, ptr %6, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %3, i32 0, i32 7
  store i8 0, ptr %7, align 4, !tbaa !226
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm11ms_demangle9DemanglerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm11ms_demangle14ArenaAllocatorE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm11ms_demangle14ArenaAllocatorE", !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm11ms_demangle14ArenaAllocator13AllocatorNodeE", !5, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSN4llvm11ms_demangle14ArenaAllocator13AllocatorNodeE", !9, i64 0, !13, i64 8, !13, i64 16, !16, i64 24}
!19 = !{!18, !13, i64 8}
!20 = !{!18, !13, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !9, i64 8}
!25 = !{!24, !9, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN4llvm11ms_demangle20SpecialIntrinsicKindE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm11ms_demangle19NamedIdentifierNodeE", !5, i64 0}
!30 = !{i64 0, i64 8, !12, i64 8, i64 8, !8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm11ms_demangle17QualifiedNameNodeE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm11ms_demangle22SpecialTableSymbolNodeE", !5, i64 0}
!35 = !{!36, !32, i64 16}
!36 = !{!"_ZTSN4llvm11ms_demangle10SymbolNodeE", !37, i64 0, !32, i64 16}
!37 = !{!"_ZTSN4llvm11ms_demangle4NodeE", !38, i64 8}
!38 = !{!"_ZTSN4llvm11ms_demangle8NodeKindE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!42, !40, i64 8}
!42 = !{!"_ZTSN4llvm11ms_demangle9DemanglerE", !40, i64 8, !15, i64 16, !43, i64 24}
!43 = !{!"_ZTSN4llvm11ms_demangle14BackrefContextE", !6, i64 0, !13, i64 80, !6, i64 88, !13, i64 168}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !32, i64 24}
!46 = !{!"_ZTSN4llvm11ms_demangle22SpecialTableSymbolNodeE", !36, i64 0, !32, i64 24, !47, i64 32}
!47 = !{!"_ZTSN4llvm11ms_demangle10QualifiersE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm11ms_demangle14IdentifierNodeE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8NodeList", !5, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS8NodeList", !54, i64 0, !51, i64 8}
!54 = !{!"p1 _ZTSN4llvm11ms_demangle4NodeE", !5, i64 0}
!55 = !{!53, !51, i64 8}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !62, i64 16}
!61 = !{!"_ZTSN4llvm11ms_demangle17QualifiedNameNodeE", !37, i64 0, !62, i64 16}
!62 = !{!"p1 _ZTSN4llvm11ms_demangle13NodeArrayNodeE", !5, i64 0}
!63 = !{!47, !47, i64 0}
!64 = !{!5, !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 bool", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt4pairIN4llvm11ms_demangle10QualifiersEbE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeE", !5, i64 0}
!73 = !{!74, !40, i64 24}
!74 = !{!"_ZTSN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeE", !75, i64 0, !40, i64 24, !76, i64 28}
!75 = !{!"_ZTSN4llvm11ms_demangle14IdentifierNodeE", !37, i64 0, !62, i64 16}
!76 = !{!"int", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm11ms_demangle28LocalStaticGuardVariableNodeE", !5, i64 0}
!79 = !{!80, !40, i64 24}
!80 = !{!"_ZTSN4llvm11ms_demangle28LocalStaticGuardVariableNodeE", !36, i64 0, !40, i64 24}
!81 = !{!74, !76, i64 28}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm11ms_demangle18VariableSymbolNodeE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm11ms_demangle27RttiBaseClassDescriptorNodeE", !5, i64 0}
!86 = !{!87, !76, i64 24}
!87 = !{!"_ZTSN4llvm11ms_demangle27RttiBaseClassDescriptorNodeE", !75, i64 0, !76, i64 24, !76, i64 28, !76, i64 32, !76, i64 36}
!88 = !{!87, !76, i64 28}
!89 = !{!87, !76, i64 32}
!90 = !{!87, !76, i64 36}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm11ms_demangle29DynamicStructorIdentifierNodeE", !5, i64 0}
!93 = !{!94, !40, i64 40}
!94 = !{!"_ZTSN4llvm11ms_demangle29DynamicStructorIdentifierNodeE", !75, i64 0, !83, i64 24, !32, i64 32, !40, i64 40}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm11ms_demangle10SymbolNodeE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm11ms_demangle18FunctionSymbolNodeE", !5, i64 0}
!99 = !{!94, !83, i64 24}
!100 = !{!76, !76, i64 0}
!101 = distinct !{!101, !59}
!102 = !{!94, !32, i64 32}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm11ms_demangle32ConversionOperatorIdentifierNodeE", !5, i64 0}
!105 = !{!106, !107, i64 24}
!106 = !{!"_ZTSN4llvm11ms_demangle32ConversionOperatorIdentifierNodeE", !75, i64 0, !107, i64 24}
!107 = !{!"p1 _ZTSN4llvm11ms_demangle8TypeNodeE", !5, i64 0}
!108 = !{!54, !54, i64 0}
!109 = !{!37, !38, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTSN4llvm11ms_demangle9FuncClassE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm11ms_demangle21FunctionSignatureNodeE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm11ms_demangle18ThunkSignatureNodeE", !5, i64 0}
!116 = !{!117, !76, i64 60}
!117 = !{!"_ZTSN4llvm11ms_demangle18ThunkSignatureNodeE", !118, i64 0, !123, i64 60}
!118 = !{!"_ZTSN4llvm11ms_demangle21FunctionSignatureNodeE", !119, i64 0, !120, i64 16, !121, i64 20, !111, i64 22, !122, i64 24, !107, i64 32, !40, i64 40, !62, i64 48, !40, i64 56}
!119 = !{!"_ZTSN4llvm11ms_demangle8TypeNodeE", !37, i64 0, !47, i64 12}
!120 = !{!"_ZTSN4llvm11ms_demangle15PointerAffinityE", !6, i64 0}
!121 = !{!"_ZTSN4llvm11ms_demangle11CallingConvE", !6, i64 0}
!122 = !{!"_ZTSN4llvm11ms_demangle20FunctionRefQualifierE", !6, i64 0}
!123 = !{!"_ZTSN4llvm11ms_demangle18ThunkSignatureNode12ThisAdjustorE", !76, i64 0, !76, i64 4, !76, i64 8, !76, i64 12}
!124 = !{!117, !76, i64 64}
!125 = !{!117, !76, i64 68}
!126 = !{!117, !76, i64 72}
!127 = !{!118, !111, i64 22}
!128 = !{!129, !113, i64 24}
!129 = !{!"_ZTSN4llvm11ms_demangle18FunctionSymbolNodeE", !36, i64 0, !113, i64 24}
!130 = !{!131, !13, i64 24}
!131 = !{!"_ZTSN4llvm11ms_demangle13NodeArrayNodeE", !37, i64 0, !132, i64 16, !13, i64 24}
!132 = !{!"p2 _ZTSN4llvm11ms_demangle4NodeE", !5, i64 0}
!133 = !{!131, !132, i64 16}
!134 = !{!107, !107, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm11ms_demangle24EncodedStringLiteralNodeE", !5, i64 0}
!137 = !{!138, !139, i64 44}
!138 = !{!"_ZTSN4llvm11ms_demangle24EncodedStringLiteralNodeE", !36, i64 0, !24, i64 24, !40, i64 40, !139, i64 44}
!139 = !{!"_ZTSN4llvm11ms_demangle8CharKindE", !6, i64 0}
!140 = !{!138, !40, i64 40}
!141 = !{!142, !142, i64 0}
!142 = !{!"wchar_t", !6, i64 0}
!143 = distinct !{!143, !59}
!144 = distinct !{!144, !59}
!145 = distinct !{!145, !59}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm11ms_demangle24VcallThunkIdentifierNodeE", !5, i64 0}
!148 = !{!149, !13, i64 24}
!149 = !{!"_ZTSN4llvm11ms_demangle24VcallThunkIdentifierNodeE", !75, i64 0, !13, i64 24}
!150 = !{!118, !121, i64 20}
!151 = !{!152, !152, i64 0}
!152 = !{!"_ZTSN4llvm11ms_demangle19QualifierMangleModeE", !6, i64 0}
!153 = !{!119, !47, i64 12}
!154 = !{!155, !107, i64 32}
!155 = !{!"_ZTSN4llvm11ms_demangle18VariableSymbolNodeE", !36, i64 0, !156, i64 24, !107, i64 32}
!156 = !{!"_ZTSN4llvm11ms_demangle12StorageClassE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"_ZTSN4llvm11ms_demangle27FunctionIdentifierCodeGroupE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"_ZTSN4llvm11ms_demangle21IntrinsicFunctionKindE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm11ms_demangle22StructorIdentifierNodeE", !5, i64 0}
!163 = !{!164, !40, i64 32}
!164 = !{!"_ZTSN4llvm11ms_demangle22StructorIdentifierNodeE", !75, i64 0, !49, i64 24, !40, i64 32}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm11ms_demangle29LiteralOperatorIdentifierNodeE", !5, i64 0}
!167 = distinct !{!167, !59}
!168 = !{!156, !156, i64 0}
!169 = !{!118, !107, i64 32}
!170 = !{!155, !156, i64 24}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm11ms_demangle15PointerTypeNodeE", !5, i64 0}
!173 = !{!174, !32, i64 24}
!174 = !{!"_ZTSN4llvm11ms_demangle15PointerTypeNodeE", !119, i64 0, !120, i64 16, !32, i64 24, !107, i64 32}
!175 = !{!174, !107, i64 32}
!176 = !{!177, !47, i64 0}
!177 = !{!"_ZTSSt4pairIN4llvm11ms_demangle10QualifiersEbE", !47, i64 0, !40, i64 1}
!178 = !{!164, !49, i64 24}
!179 = !{!38, !38, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm11ms_demangle11TagTypeNodeE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"_ZTSN4llvm11ms_demangle7TagKindE", !6, i64 0}
!184 = !{!185, !32, i64 16}
!185 = !{!"_ZTSN4llvm11ms_demangle11TagTypeNodeE", !119, i64 0, !32, i64 16, !183, i64 24}
!186 = distinct !{!186, !59}
!187 = !{!188, !188, i64 0}
!188 = !{!"long long", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt4pairImbE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 long", !5, i64 0}
!193 = !{!194, !13, i64 0}
!194 = !{!"_ZTSSt4pairImbE", !13, i64 0, !40, i64 8}
!195 = !{!194, !40, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 long long", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt5tupleIJRmRbEE", !5, i64 0}
!200 = !{!42, !13, i64 192}
!201 = distinct !{!201, !59}
!202 = !{!203, !203, i64 0}
!203 = !{!"vtable pointer", !7, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm16itanium_demangle12OutputBufferE", !5, i64 0}
!206 = !{!207, !9, i64 0}
!207 = !{!"_ZTSN4llvm16itanium_demangle12OutputBufferE", !9, i64 0, !13, i64 8, !13, i64 16, !76, i64 24, !76, i64 28, !76, i64 32}
!208 = !{!207, !13, i64 8}
!209 = !{!207, !13, i64 16}
!210 = !{!207, !76, i64 24}
!211 = !{!207, !76, i64 28}
!212 = !{!207, !76, i64 32}
!213 = !{!214, !214, i64 0}
!214 = !{!"_ZTSN4llvm11ms_demangle19NameBackrefBehaviorE", !6, i64 0}
!215 = !{!75, !62, i64 16}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4llvm11ms_demangle14BackrefContextE", !5, i64 0}
!218 = !{!43, !13, i64 80}
!219 = !{!43, !13, i64 168}
!220 = !{i64 0, i64 80, !44, i64 80, i64 8, !12, i64 88, i64 80, !44, i64 168, i64 8, !12}
!221 = !{!222, !222, i64 0}
!222 = !{!"p2 _ZTS8NodeList", !5, i64 0}
!223 = distinct !{!223, !59}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm11ms_demangle30TemplateParameterReferenceNodeE", !5, i64 0}
!226 = !{!227, !40, i64 60}
!227 = !{!"_ZTSN4llvm11ms_demangle30TemplateParameterReferenceNodeE", !37, i64 0, !96, i64 16, !76, i64 24, !228, i64 32, !120, i64 56, !40, i64 60}
!228 = !{!"_ZTSSt5arrayIlLm3EE", !6, i64 0}
!229 = !{!227, !76, i64 24}
!230 = !{!227, !120, i64 56}
!231 = !{!227, !96, i64 16}
!232 = distinct !{!232, !59}
!233 = distinct !{!233, !59}
!234 = !{!62, !62, i64 0}
!235 = distinct !{!235, !59}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm11ms_demangle13ArrayTypeNodeE", !5, i64 0}
!238 = distinct !{!238, !59}
!239 = !{!240, !62, i64 16}
!240 = !{!"_ZTSN4llvm11ms_demangle13ArrayTypeNodeE", !119, i64 0, !62, i64 16, !107, i64 24}
!241 = !{!240, !107, i64 24}
!242 = !{!118, !122, i64 24}
!243 = !{!118, !62, i64 48}
!244 = !{!118, !40, i64 56}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm11ms_demangle14CustomTypeNodeE", !5, i64 0}
!247 = !{!248, !49, i64 16}
!248 = !{!"_ZTSN4llvm11ms_demangle14CustomTypeNodeE", !119, i64 0, !49, i64 16}
!249 = !{!250, !250, i64 0}
!250 = !{!"_ZTSN4llvm11ms_demangle13PrimitiveKindE", !6, i64 0}
!251 = !{!42, !13, i64 104}
!252 = distinct !{!252, !59}
!253 = !{!120, !120, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt5tupleIJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt4pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt5arrayIlLm3EE", !5, i64 0}
!260 = distinct !{!260, !59}
!261 = distinct !{!261, !59}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 int", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"_ZTSN4llvm15MSDemangleFlagsE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"_ZTSN4llvm11ms_demangle11OutputFlagsE", !6, i64 0}
!270 = !{!16, !16, i64 0}
!271 = !{!18, !16, i64 24}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERbEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRbEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt10_Head_baseILm0ERN4llvm11ms_demangle10QualifiersELb0EE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt10_Head_baseILm1ERbLb0EE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRmRbEE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt10_Head_baseILm0ERmLb0EE", !5, i64 0}
!284 = distinct !{!284, !59}
!285 = distinct !{!285, !59}
!286 = distinct !{!286, !59}
!287 = distinct !{!287, !59}
!288 = distinct !{!288, !59}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt5arrayIcLm21EE", !5, i64 0}
!291 = !{!177, !40, i64 1}
!292 = !{!293, !47, i64 0}
!293 = !{!"_ZTSSt4pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEE", !47, i64 0, !120, i64 4}
!294 = !{!293, !120, i64 4}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRN4llvm11ms_demangle15PointerAffinityEEE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt10_Head_baseILm1ERN4llvm11ms_demangle15PointerAffinityELb0EE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!307 = !{!308, !40, i64 8}
!308 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !40, i64 8}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !5, i64 0}
!311 = distinct !{!311, !59}
!312 = !{!46, !47, i64 32}
!313 = !{!314, !5, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0ERN4llvm11ms_demangle10QualifiersELb0EE", !5, i64 0}
!315 = !{!316, !66, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm1ERbLb0EE", !66, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE", !5, i64 0}
!319 = !{!320, !160, i64 24}
!320 = !{!"_ZTSN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE", !75, i64 0, !160, i64 24}
!321 = !{!322, !192, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm0ERmLb0EE", !192, i64 0}
!323 = !{!118, !120, i64 16}
!324 = !{!118, !40, i64 40}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm11ms_demangle18ThunkSignatureNode12ThisAdjustorE", !5, i64 0}
!327 = !{!123, !76, i64 0}
!328 = !{!123, !76, i64 4}
!329 = !{!123, !76, i64 8}
!330 = !{!123, !76, i64 12}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN4llvm11ms_demangle17PrimitiveTypeNodeE", !5, i64 0}
!333 = !{!334, !250, i64 16}
!334 = !{!"_ZTSN4llvm11ms_demangle17PrimitiveTypeNodeE", !119, i64 0, !250, i64 16}
!335 = !{!185, !183, i64 24}
!336 = !{!174, !120, i64 16}
!337 = !{!338, !5, i64 0}
!338 = !{!"_ZTSSt10_Head_baseILm1ERN4llvm11ms_demangle15PointerAffinityELb0EE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm11ms_demangle18IntegerLiteralNodeE", !5, i64 0}
!341 = !{!342, !13, i64 16}
!342 = !{!"_ZTSN4llvm11ms_demangle18IntegerLiteralNodeE", !37, i64 0, !13, i64 16, !40, i64 24}
!343 = !{!342, !40, i64 24}
