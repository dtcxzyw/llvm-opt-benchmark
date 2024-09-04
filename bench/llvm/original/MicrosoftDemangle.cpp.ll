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
%"struct.std::array.13" = type { [21 x i8] }
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

$_ZN4llvm11ms_demangle9DemanglerC2Ev = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferpLEc = comdat any

$_ZN4llvm11ms_demangle9DemanglerD2Ev = comdat any

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

$_ZN4llvm11ms_demangle4NodeD2Ev = comdat any

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

$_ZN4llvm11ms_demangle14ArenaAllocatorC2Ev = comdat any

$_ZN4llvm11ms_demangle9DemanglerD0Ev = comdat any

$_ZN4llvm11ms_demangle14ArenaAllocatorD2Ev = comdat any

$_ZN4llvm11ms_demangle19NamedIdentifierNodeC2Ev = comdat any

$_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE = comdat any

$_ZN4llvm11ms_demangle14IdentifierNodeD2Ev = comdat any

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

$_ZN4llvm11ms_demangle8TypeNodeD2Ev = comdat any

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
@_ZTVN4llvm11ms_demangle14IdentifierNodeE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle14IdentifierNodeD2Ev, ptr @_ZN4llvm11ms_demangle14IdentifierNodeD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
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
@_ZTVN4llvm11ms_demangle8TypeNodeE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle8TypeNodeD2Ev, ptr @_ZN4llvm11ms_demangle8TypeNodeD0Ev, ptr @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
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
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %10, i32 0, i32 2
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %13 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %21, i64 noundef %22) #14
  %23 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store ptr %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %17
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp ule i64 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %3, align 8
  br label %45

34:                                               ; preds = %2
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm11ms_demangleL9AllocUnitE, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %36 = load i64, ptr %35, align 8
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %36)
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %39, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %34, %32
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

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
  %16 = alloca i8, align 1
  %17 = alloca %"struct.std::pair", align 1
  %18 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 2
  %21 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %8, align 8
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %35 [
    i32 1, label %23
    i32 2, label %26
    i32 16, label %29
    i32 15, label %32
  ]

23:                                               ; preds = %3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str) #14
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 16, i1 false)
  br label %36

26:                                               ; preds = %3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1) #14
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 16, i1 false)
  br label %36

29:                                               ; preds = %3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.2) #14
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 16, i1 false)
  br label %36

32:                                               ; preds = %3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.3) #14
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %12, i64 16, i1 false)
  br label %36

35:                                               ; preds = %3
  unreachable

36:                                               ; preds = %32, %29, %26, %23
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 2
  %41 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  store i8 0, ptr %15, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 1
  store i8 1, ptr %48, align 8
  store ptr null, ptr %4, align 8
  br label %78

49:                                               ; preds = %36
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %16, align 1
  %53 = load ptr, ptr %6, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef 1) #14
  %54 = load i8, ptr %16, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 54
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load i8, ptr %16, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 55
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 1
  store i8 1, ptr %62, align 8
  store ptr null, ptr %4, align 8
  br label %78

63:                                               ; preds = %57, %49
  %64 = load ptr, ptr %6, align 8
  %65 = call i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(16) %64)
  store i16 %65, ptr %17, align 1
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SpecialTableSymbolNode", ptr %66, i32 0, i32 2
  call void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(2) %17) #14
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 noundef signext 64)
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8
  %73 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SpecialTableSymbolNode", ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %63
  %77 = load ptr, ptr %14, align 8
  store ptr %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %76, %61, %47
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 40, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 40, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle19NamedIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 40, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle19NamedIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 2
  %16 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.NodeList, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  store i64 1, ptr %9, align 8
  br label %20

20:                                               ; preds = %48, %3
  %21 = load ptr, ptr %6, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.26) #14
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %23, ptr %25)
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %52

28:                                               ; preds = %20
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %9, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 2
  %32 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.NodeList, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 1
  store i8 1, ptr %40, align 8
  store ptr null, ptr %4, align 8
  br label %62

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopePieceERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %43, ptr %12, align 8
  %44 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  br label %62

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.NodeList, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  br label %20, !llvm.loop !4

52:                                               ; preds = %20
  %53 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 2
  %54 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store ptr %54, ptr %13, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 2
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = call noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56, i64 noundef %57)
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %52, %47, %39
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 40, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 40, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle22SpecialTableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 40, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle22SpecialTableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, %12
  store i64 %15, ptr %13, align 8
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
  %11 = alloca i8, align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %27, i32 0, i32 1
  store i8 1, ptr %31, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %32 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i16 %32, ptr %3, align 1
  br label %59

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %8, align 1
  %37 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef 1) #14
  %38 = load i8, ptr %8, align 1
  %39 = sext i8 %38 to i32
  switch i32 %39, label %56 [
    i32 81, label %40
    i32 82, label %42
    i32 83, label %44
    i32 84, label %46
    i32 65, label %48
    i32 66, label %50
    i32 67, label %52
    i32 68, label %54
  ]

40:                                               ; preds = %33
  store i8 0, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %41 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i16 %41, ptr %3, align 1
  br label %59

42:                                               ; preds = %33
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %43 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i16 %43, ptr %3, align 1
  br label %59

44:                                               ; preds = %33
  store i8 2, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %45 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i16 %45, ptr %3, align 1
  br label %59

46:                                               ; preds = %33
  store i8 3, ptr %15, align 1
  store i8 1, ptr %16, align 1
  %47 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i16 %47, ptr %3, align 1
  br label %59

48:                                               ; preds = %33
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %49 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store i16 %49, ptr %3, align 1
  br label %59

50:                                               ; preds = %33
  store i8 1, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %51 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  store i16 %51, ptr %3, align 1
  br label %59

52:                                               ; preds = %33
  store i8 2, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %53 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  store i16 %53, ptr %3, align 1
  br label %59

54:                                               ; preds = %33
  store i8 3, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %55 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  store i16 %55, ptr %3, align 1
  br label %59

56:                                               ; preds = %33
  %57 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %27, i32 0, i32 1
  store i8 1, ptr %57, align 8
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %58 = call i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  store i16 %58, ptr %3, align 1
  br label %59

59:                                               ; preds = %56, %54, %52, %50, %48, %46, %44, %42, %40, %30
  %60 = load i16, ptr %3, align 1
  ret i16 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERbEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  store i8 %8, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERbEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %8 = load i8, ptr %5, align 1
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %10, ptr %12, i8 noundef signext %8) #14
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 1) #14
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
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %22, %14
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 2
  %16 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LocalStaticGuardIdentifierNode", ptr %19, i32 0, i32 1
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 2
  %26 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.4) #14
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 %32, ptr %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %3
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LocalStaticGuardVariableNode", ptr %37, i32 0, i32 1
  store i8 0, ptr %38, align 8
  br label %52

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.5) #14
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 %42, ptr %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LocalStaticGuardVariableNode", ptr %47, i32 0, i32 1
  store i8 1, ptr %48, align 8
  br label %51

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 1
  store i8 1, ptr %50, align 8
  store ptr null, ptr %4, align 8
  br label %63

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LocalStaticGuardIdentifierNode", ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4
  br label %61

61:                                               ; preds = %55, %52
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %61, %49
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 32, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 32, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 32, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 32, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 32, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle28LocalStaticGuardVariableNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 32, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle28LocalStaticGuardVariableNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
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
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %13, ptr %15, i64 %17, ptr %19) #14
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #14
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  store i64 0, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call { i64, i8 } @_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store { i64, i8 } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 9, i1 false)
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.4") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(9) %7) #14
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %10, i32 0, i32 1
  store i8 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %2
  %19 = load i64, ptr %6, align 8
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
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 %21, ptr %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.6) #14
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 %35, ptr %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load ptr, ptr %14, align 8
  store ptr %40, ptr %6, align 8
  br label %43

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %18, i32 0, i32 1
  store i8 1, ptr %42, align 8
  store ptr null, ptr %6, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %6, align 8
  ret ptr %44
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
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 40, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 40, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle18VariableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 40, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle18VariableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler35demangleRttiBaseClassDescriptorNodeERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %10, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %48

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 noundef signext 56)
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %37, %36
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 40, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 40, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle27RttiBaseClassDescriptorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 40, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle27RttiBaseClassDescriptorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  store i64 0, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call { i64, i8 } @_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store { i64, i8 } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 9, i1 false)
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.4") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(9) %7) #14
  %15 = load i64, ptr %6, align 8
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 1
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %2
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %10, align 8
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8
  %25 = sub nsw i64 0, %24
  br label %28

26:                                               ; preds = %19
  %27 = load i64, ptr %10, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i64 [ %25, %23 ], [ %27, %26 ]
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 2
  %17 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::DynamicStructorIdentifierNode", ptr %20, i32 0, i32 3
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8
  store i8 0, ptr %9, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef signext 63)
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %10, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %88

33:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  %36 = icmp eq i32 %35, 27
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::DynamicStructorIdentifierNode", ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 2, i32 1
  store i32 %43, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %54, %37
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 noundef signext 64)
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 1
  store i8 1, ptr %53, align 8
  store ptr null, ptr %4, align 8
  br label %88

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %44, !llvm.loop !6

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 2
  %64 = load ptr, ptr %8, align 8
  %65 = call noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %62, %57
  br label %86

69:                                               ; preds = %33
  %70 = load i8, ptr %9, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 1
  store i8 1, ptr %73, align 8
  store ptr null, ptr %4, align 8
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::DynamicStructorIdentifierNode", ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 2
  %82 = load ptr, ptr %8, align 8
  %83 = call noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %82)
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %68
  %87 = load ptr, ptr %11, align 8
  store ptr %87, ptr %4, align 8
  br label %88

88:                                               ; preds = %86, %72, %52, %32
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 48, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 48, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle29DynamicStructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 48, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle29DynamicStructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %10, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %45

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %10, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %45

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZN4llvm11ms_demangle17QualifiedNameNode24getUnqualifiedIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %34, label %43

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ConversionOperatorIdentifierNode", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %10, i32 0, i32 1
  store i8 1, ptr %41, align 8
  store ptr null, ptr %3, align 8
  br label %45

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %25
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %43, %40, %24, %16
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::Node", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store i16 0, ptr %6, align 2
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.30) #14
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %16, ptr %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i16 128, ptr %6, align 2
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 1
  store i8 1, ptr %25, align 8
  store ptr null, ptr %3, align 8
  br label %129

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef zeroext i16 @_ZN4llvm11ms_demangle9Demangler21demangleFunctionClassERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i16 %28, ptr %8, align 2
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %8, align 2
  %32 = zext i16 %31 to i32
  %33 = or i32 %30, %32
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %8, align 2
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 2048
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 2
  %41 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %46, i32 0, i32 0
  store i32 %44, ptr %47, align 4
  br label %87

48:                                               ; preds = %26
  %49 = load i16, ptr %8, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 512
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 2
  %55 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %54)
  store ptr %55, ptr %10, align 8
  %56 = load i16, ptr %8, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 1024
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %65, i32 0, i32 1
  store i32 %63, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %71, i32 0, i32 2
  store i32 %69, ptr %72, align 4
  br label %73

73:                                               ; preds = %60, %53
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %78, i32 0, i32 3
  store i32 %76, ptr %79, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %84, i32 0, i32 0
  store i32 %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %73, %48
  br label %87

87:                                               ; preds = %86, %39
  %88 = load i16, ptr %8, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 256
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 2
  %94 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %93)
  store ptr %94, ptr %9, align 8
  br label %106

95:                                               ; preds = %87
  %96 = load i16, ptr %8, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 24
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %11, align 1
  %102 = load ptr, ptr %5, align 8
  %103 = load i8, ptr %11, align 1
  %104 = trunc i8 %103 to i1
  %105 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %102, i1 noundef zeroext %104)
  store ptr %105, ptr %9, align 8
  br label %106

106:                                              ; preds = %95, %92
  %107 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 1
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store ptr null, ptr %3, align 8
  br label %129

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm11ms_demangle21FunctionSignatureNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %116, ptr noundef nonnull align 8 dereferenceable(57) %115) #14
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %114, %111
  %120 = load i16, ptr %8, align 2
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %121, i32 0, i32 5
  store i16 %120, ptr %122, align 2
  %123 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 2
  %124 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %123)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSymbolNode", ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %12, align 8
  store ptr %128, ptr %3, align 8
  br label %129

129:                                              ; preds = %119, %110, %24
  %130 = load ptr, ptr %3, align 8
  ret ptr %130
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %14, i32 0, i32 2
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 1)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %20, i32 0, i32 1
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  store ptr %22, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleSpecialIntrinsicERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %88 [
    i32 0, label %16
    i32 6, label %17
    i32 1, label %20
    i32 2, label %20
    i32 16, label %20
    i32 15, label %20
    i32 4, label %24
    i32 5, label %27
    i32 17, label %30
    i32 11, label %33
    i32 13, label %60
    i32 14, label %68
    i32 12, label %76
    i32 9, label %80
    i32 10, label %83
    i32 3, label %86
    i32 7, label %86
    i32 8, label %87
  ]

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %90

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler21demangleStringLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %3, align 8
  br label %90

20:                                               ; preds = %2, %2, %2, %2
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleSpecialTableSymbolNodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_20SpecialIntrinsicKindE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %90

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleVcallThunkNodeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %3, align 8
  br label %90

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleLocalStaticGuardERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext false)
  store ptr %29, ptr %3, align 8
  br label %90

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleLocalStaticGuardERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext true)
  store ptr %32, ptr %3, align 8
  br label %90

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 2)
  store ptr %35, ptr %7, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %88

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.7) #14
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 %43, ptr %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %88

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #14
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %88

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 2
  %54 = load ptr, ptr %7, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.8) #14
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZL18synthesizeVariableRN4llvm11ms_demangle14ArenaAllocatorEPNS0_8TypeNodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54, i64 %56, ptr %58)
  store ptr %59, ptr %3, align 8
  br label %90

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 2
  %62 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.9) #14
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 %64, ptr %66)
  store ptr %67, ptr %3, align 8
  br label %90

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 2
  %70 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.10) #14
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 %72, ptr %74)
  store ptr %75, ptr %3, align 8
  br label %90

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 2
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler35demangleRttiBaseClassDescriptorNodeERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(16) %78)
  store ptr %79, ptr %3, align 8
  br label %90

80:                                               ; preds = %2
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleInitFiniStubERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %81, i1 noundef zeroext false)
  store ptr %82, ptr %3, align 8
  br label %90

83:                                               ; preds = %2
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleInitFiniStubERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %84, i1 noundef zeroext true)
  store ptr %85, ptr %3, align 8
  br label %90

86:                                               ; preds = %2, %2
  br label %88

87:                                               ; preds = %2
  unreachable

88:                                               ; preds = %86, %51, %47, %39, %2
  %89 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 1
  store i8 1, ptr %89, align 8
  store ptr null, ptr %3, align 8
  br label %90

90:                                               ; preds = %88, %83, %80, %76, %68, %60, %52, %30, %27, %24, %20, %17, %16
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
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
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.61) #14
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
  %28 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.62) #14
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
  %36 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.63) #14
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
  %44 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.64) #14
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
  %52 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.65) #14
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
  %60 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.66) #14
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
  %68 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.67) #14
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
  %76 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.68) #14
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
  %84 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.69) #14
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
  %92 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.70) #14
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
  %100 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.71) #14
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
  %108 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.72) #14
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
  %116 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.73) #14
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
  %124 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.74) #14
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
  %132 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.75) #14
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
  %140 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.76) #14
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
  %21 = alloca [128 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  call void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i64 0, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %29, i32 0, i32 2
  %31 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.21) #14
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 %34, ptr %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %2
  br label %225

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %225

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %12, align 1
  %47 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 1) #14
  %48 = load i8, ptr %12, align 1
  %49 = sext i8 %48 to i32
  switch i32 %49, label %52 [
    i32 49, label %50
    i32 48, label %51
  ]

50:                                               ; preds = %43
  store i8 1, ptr %9, align 1
  br label %51

51:                                               ; preds = %50, %43
  br label %53

52:                                               ; preds = %43
  br label %225

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  %55 = call { i64, i8 } @_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef nonnull align 8 dereferenceable(16) %54)
  store { i64, i8 } %55, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 9, i1 false)
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.4") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(9) %15) #14
  %57 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %29, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %70, label %60

60:                                               ; preds = %53
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 2, i32 1
  %68 = sext i32 %67 to i64
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63, %60, %53
  br label %225

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 noundef signext 64, i64 noundef 0) #14
  store i64 %73, ptr %11, align 8
  %74 = load i64, ptr %11, align 8
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %225

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %11, align 8
  %80 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef 0, i64 noundef %79)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 16, i1 false)
  %85 = load ptr, ptr %5, align 8
  %86 = load i64, ptr %11, align 8
  %87 = add i64 %86, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %85, i64 noundef %87) #14
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #14
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  br label %225

91:                                               ; preds = %77
  %92 = load i8, ptr %9, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %133

94:                                               ; preds = %91
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %95, i32 0, i32 3
  store i32 3, ptr %96, align 4
  %97 = load i64, ptr %8, align 8
  %98 = icmp ugt i64 %97, 64
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %100, i32 0, i32 2
  store i8 1, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %94
  br label %103

103:                                              ; preds = %131, %102
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 noundef signext 64)
  %106 = xor i1 %105, true
  br i1 %106, label %107, label %132

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #14
  %110 = icmp ult i64 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %225

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef signext i32 @_ZN4llvm11ms_demangle9Demangler20demangleWcharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef nonnull align 8 dereferenceable(16) %113)
  store i32 %114, ptr %19, align 4
  %115 = load i64, ptr %8, align 8
  %116 = icmp ne i64 %115, 2
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117, %112
  %123 = load i32, ptr %19, align 4
  call void @_ZL17outputEscapedCharRN4llvm16itanium_demangle12OutputBufferEj(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %123)
  br label %124

124:                                              ; preds = %122, %117
  %125 = load i64, ptr %8, align 8
  %126 = sub i64 %125, 2
  store i64 %126, ptr %8, align 8
  %127 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %29, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %225

131:                                              ; preds = %124
  br label %103, !llvm.loop !7

132:                                              ; preds = %103
  br label %206

133:                                              ; preds = %91
  store i32 128, ptr %20, align 4
  store i32 0, ptr %22, align 4
  br label %134

134:                                              ; preds = %146, %133
  %135 = load ptr, ptr %5, align 8
  %136 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 noundef signext 64)
  %137 = xor i1 %136, true
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #14
  %141 = icmp ult i64 %140, 1
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %22, align 4
  %144 = icmp uge i32 %143, 128
  br i1 %144, label %145, label %146

145:                                              ; preds = %142, %138
  br label %225

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef nonnull align 8 dereferenceable(16) %147)
  %149 = load i32, ptr %22, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %22, align 4
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 %151
  store i8 %148, ptr %152, align 1
  br label %134, !llvm.loop !8

153:                                              ; preds = %134
  %154 = load i64, ptr %8, align 8
  %155 = load i32, ptr %22, align 4
  %156 = zext i32 %155 to i64
  %157 = icmp ugt i64 %154, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %159, i32 0, i32 2
  store i8 1, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %153
  %162 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %163 = load i32, ptr %22, align 4
  %164 = load i64, ptr %8, align 8
  %165 = call noundef i32 @_ZL17guessCharByteSizePKhjm(ptr noundef %162, i32 noundef %163, i64 noundef %164)
  store i32 %165, ptr %23, align 4
  %166 = load i32, ptr %23, align 4
  switch i32 %166, label %176 [
    i32 1, label %167
    i32 2, label %170
    i32 4, label %173
  ]

167:                                              ; preds = %161
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %168, i32 0, i32 3
  store i32 0, ptr %169, align 4
  br label %177

170:                                              ; preds = %161
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %171, i32 0, i32 3
  store i32 1, ptr %172, align 4
  br label %177

173:                                              ; preds = %161
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %174, i32 0, i32 3
  store i32 2, ptr %175, align 4
  br label %177

176:                                              ; preds = %161
  unreachable

177:                                              ; preds = %173, %170, %167
  %178 = load i32, ptr %22, align 4
  %179 = load i32, ptr %23, align 4
  %180 = udiv i32 %178, %179
  store i32 %180, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %181

181:                                              ; preds = %202, %177
  %182 = load i32, ptr %25, align 4
  %183 = load i32, ptr %24, align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %205

185:                                              ; preds = %181
  %186 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %187 = load i32, ptr %25, align 4
  %188 = load i32, ptr %23, align 4
  %189 = call noundef i32 @_ZL19decodeMultiByteCharPKhjj(ptr noundef %186, i32 noundef %187, i32 noundef %188)
  store i32 %189, ptr %26, align 4
  %190 = load i32, ptr %25, align 4
  %191 = add i32 %190, 1
  %192 = load i32, ptr %24, align 4
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %185
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %201

199:                                              ; preds = %194, %185
  %200 = load i32, ptr %26, align 4
  call void @_ZL17outputEscapedCharRN4llvm16itanium_demangle12OutputBufferEj(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %200)
  br label %201

201:                                              ; preds = %199, %194
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %25, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %25, align 4
  br label %181, !llvm.loop !9

205:                                              ; preds = %181
  br label %206

206:                                              ; preds = %205, %132
  %207 = call { i64, ptr } @_ZNK4llvm16itanium_demangle12OutputBuffercvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %208 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %209 = extractvalue { i64, ptr } %207, 0
  store i64 %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %211 = extractvalue { i64, ptr } %207, 1
  store ptr %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call { i64, ptr } @_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %29, i64 %213, ptr %215)
  %217 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %218 = extractvalue { i64, ptr } %216, 0
  store i64 %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %220 = extractvalue { i64, ptr } %216, 1
  store ptr %220, ptr %219, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %221, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %27, i64 16, i1 false)
  %223 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  call void @free(ptr noundef %223) #14
  %224 = load ptr, ptr %13, align 8
  store ptr %224, ptr %3, align 8
  br label %228

225:                                              ; preds = %145, %130, %111, %90, %76, %70, %52, %42, %38
  %226 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %29, i32 0, i32 1
  store i8 1, ptr %226, align 8
  %227 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  call void @free(ptr noundef %227) #14
  store ptr null, ptr %3, align 8
  br label %228

228:                                              ; preds = %225, %206
  %229 = load ptr, ptr %3, align 8
  ret ptr %229
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleVcallThunkNodeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 2
  %12 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 2
  %14 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSymbolNode", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSymbolNode", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %19, i32 0, i32 5
  store i16 256, ptr %20, align 2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %39, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.20) #14
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 %32, ptr %34)
  %36 = xor i1 %35, true
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  br label %39

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VcallThunkIdentifierNode", ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %39
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 noundef signext 65)
  %55 = xor i1 %54, true
  %56 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %52, %48
  %59 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSymbolNode", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %67, i32 0, i32 3
  store i8 %64, ptr %68, align 4
  br label %69

69:                                               ; preds = %62, %58
  %70 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi ptr [ null, %73 ], [ %75, %74 ]
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
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = call i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i16 %28, ptr %10, align 1
  call void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(2) %10) #14
  br label %42

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef signext 63)
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = call i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i16 %38, ptr %12, align 1
  call void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(2) %12) #14
  br label %40

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40, %30
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %23, i32 0, i32 1
  store i8 1, ptr %46, align 8
  store ptr null, ptr %4, align 8
  br label %160

47:                                               ; preds = %42
  store ptr null, ptr %14, align 8
  %48 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %48, i64 16, i1 false)
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZL9isTagTypeSt17basic_string_viewIcSt11char_traitsIcEE(i64 %50, ptr %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler17demangleClassTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(16) %55)
  store ptr %56, ptr %14, align 8
  br label %139

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %58, i64 16, i1 false)
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZL13isPointerTypeSt17basic_string_viewIcSt11char_traitsIcEE(i64 %60, ptr %62)
  br i1 %63, label %64, label %85

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %65, i64 16, i1 false)
  %66 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %23, i32 0, i32 1
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb(i64 %68, ptr %70, ptr noundef nonnull align 1 dereferenceable(1) %66)
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler25demangleMemberPointerTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(16) %73)
  store ptr %74, ptr %14, align 8
  br label %84

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %23, i32 0, i32 1
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler19demanglePointerTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(16) %80)
  store ptr %81, ptr %14, align 8
  br label %83

82:                                               ; preds = %75
  store ptr null, ptr %4, align 8
  br label %160

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %72
  br label %138

85:                                               ; preds = %57
  %86 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %86, i64 16, i1 false)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 @_ZL11isArrayTypeSt17basic_string_viewIcSt11char_traitsIcEE(i64 %88, ptr %90)
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler17demangleArrayTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(16) %93)
  store ptr %94, ptr %14, align 8
  br label %137

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %96, i64 16, i1 false)
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 @_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE(i64 %98, ptr %100)
  br i1 %101, label %102, label %122

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.27) #14
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 %105, ptr %107)
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8
  %111 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(16) %110, i1 noundef zeroext true)
  store ptr %111, ptr %14, align 8
  br label %121

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.28) #14
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %113, i64 %115, ptr %117)
  %119 = load ptr, ptr %6, align 8
  %120 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(16) %119, i1 noundef zeroext false)
  store ptr %120, ptr %14, align 8
  br label %121

121:                                              ; preds = %112, %109
  br label %136

122:                                              ; preds = %95
  %123 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %123, i64 16, i1 false)
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 @_ZL12isCustomTypeSt17basic_string_viewIcSt11char_traitsIcEE(i64 %125, ptr %127)
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr %6, align 8
  %131 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleCustomTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(16) %130)
  store ptr %131, ptr %14, align 8
  br label %135

132:                                              ; preds = %122
  %133 = load ptr, ptr %6, align 8
  %134 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler21demanglePrimitiveTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(16) %133)
  store ptr %134, ptr %14, align 8
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135, %121
  br label %137

137:                                              ; preds = %136, %92
  br label %138

138:                                              ; preds = %137, %84
  br label %139

139:                                              ; preds = %138, %54
  %140 = load ptr, ptr %14, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %23, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %142, %139
  %147 = load ptr, ptr %14, align 8
  store ptr %147, ptr %4, align 8
  br label %160

148:                                              ; preds = %142
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 4
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %8, align 1
  %154 = zext i8 %153 to i32
  %155 = or i32 %152, %154
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %157, i32 0, i32 1
  store i8 %156, ptr %158, align 4
  %159 = load ptr, ptr %14, align 8
  store ptr %159, ptr %4, align 8
  br label %160

160:                                              ; preds = %148, %146, %82, %45
  %161 = load ptr, ptr %4, align 8
  ret ptr %161
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 %19, ptr %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1) #14
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  store i8 1, ptr %13, align 8
  store ptr null, ptr %3, align 8
  br label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.11) #14
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %17, ptr %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 2)
  store ptr %23, ptr %3, align 8
  br label %37

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.12) #14
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 %27, ptr %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 1)
  store ptr %33, ptr %3, align 8
  br label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
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
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 1
  store i8 1, ptr %16, align 8
  store ptr null, ptr %4, align 8
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %8, align 1
  %21 = load i32, ptr %7, align 4
  switch i32 %21, label %61 [
    i32 0, label %22
    i32 1, label %41
    i32 2, label %48
  ]

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 1) #14
  %24 = load i8, ptr %8, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %35 [
    i32 48, label %26
    i32 49, label %26
    i32 66, label %32
  ]

26:                                               ; preds = %22, %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %8, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 49
  %31 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler26demangleStructorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext %30)
  store ptr %31, ptr %4, align 8
  br label %62

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler36demangleConversionOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %4, align 8
  br label %62

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 2
  %37 = load i8, ptr %8, align 1
  %38 = load i32, ptr %7, align 4
  %39 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %12, i8 noundef signext %37, i32 noundef %38)
  store i8 %39, ptr %9, align 1
  %40 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %40, ptr %4, align 8
  br label %62

41:                                               ; preds = %17
  %42 = load ptr, ptr %6, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef 1) #14
  %43 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 2
  %44 = load i8, ptr %8, align 1
  %45 = load i32, ptr %7, align 4
  %46 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %12, i8 noundef signext %44, i32 noundef %45)
  store i8 %46, ptr %10, align 1
  %47 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store ptr %47, ptr %4, align 8
  br label %62

48:                                               ; preds = %17
  %49 = load ptr, ptr %6, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef 1) #14
  %50 = load i8, ptr %8, align 1
  %51 = sext i8 %50 to i32
  switch i32 %51, label %55 [
    i32 75, label %52
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleLiteralOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %53)
  store ptr %54, ptr %4, align 8
  br label %62

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 2
  %57 = load i8, ptr %8, align 1
  %58 = load i32, ptr %7, align 4
  %59 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %12, i8 noundef signext %57, i32 noundef %58)
  store i8 %59, ptr %11, align 1
  %60 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %60, ptr %4, align 8
  br label %62

61:                                               ; preds = %17
  unreachable

62:                                               ; preds = %55, %52, %41, %35, %32, %26, %15
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler26demangleStructorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22StructorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::StructorIdentifierNode", ptr %14, i32 0, i32 2
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 40, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 40, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle22StructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 40, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle22StructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler36demangleConversionOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %6, i32 0, i32 2
  %8 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_32ConversionOperatorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 32, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 32, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle32ConversionOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 32, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle32ConversionOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleLiteralOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call { i64, ptr } @_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LiteralOperatorIdentifierNode", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  %18 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 40, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 40, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle29LiteralOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 40, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle29LiteralOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  store i64 0, ptr %9, align 8
  br label %14

14:                                               ; preds = %50, %3
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %21) #14
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 64
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %50

27:                                               ; preds = %19
  %28 = load i64, ptr %9, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 0, i64 noundef %33)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %41) #14
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %13, i64 %46, ptr %48)
  br label %49

49:                                               ; preds = %44, %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  br label %55

50:                                               ; preds = %26
  %51 = load i64, ptr %9, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8
  br label %14, !llvm.loop !10

53:                                               ; preds = %30, %14
  %54 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 1
  store i8 1, ptr %54, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %55

55:                                               ; preds = %53, %49
  %56 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 noundef signext %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 48
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 57
  br i1 %16, label %27, label %17

17:                                               ; preds = %13, %3
  %18 = load i8, ptr %6, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 65
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i8, ptr %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 90
  br i1 %24, label %27, label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %9, i32 0, i32 1
  store i8 1, ptr %26, align 8
  store i8 0, ptr %4, align 1
  br label %63

27:                                               ; preds = %21, %13
  %28 = load i8, ptr %6, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i8, ptr %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i8, ptr %6, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  br label %44

39:                                               ; preds = %31, %27
  %40 = load i8, ptr %6, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = add nsw i32 %42, 10
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i32 [ %38, %35 ], [ %43, %39 ]
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %62 [
    i32 0, label %47
    i32 1, label %52
    i32 2, label %57
  ]

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [36 x i8], ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Basic, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %4, align 1
  br label %63

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [36 x i8], ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Under, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %4, align 1
  br label %63

57:                                               ; preds = %44
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [36 x i8], ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE11DoubleUnder, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %4, align 1
  br label %63

62:                                               ; preds = %44
  unreachable

63:                                               ; preds = %57, %52, %47, %25
  %64 = load i8, ptr %4, align 1
  ret i8 %64
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store i64 32, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %16, %20
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 8
  %24 = sub i64 %23, 1
  %25 = and i64 %24, -8
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %10, align 8
  %32 = add i64 32, %31
  %33 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %32
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = icmp ule i64 %41, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %2
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  call void @_ZN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeC2ENS0_21IntrinsicFunctionKindE(ptr noundef nonnull align 8 dereferenceable(25) %48, i8 noundef zeroext %50)
  store ptr %48, ptr %3, align 8
  br label %61

51:                                               ; preds = %2
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 4096)
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 1
  store i64 32, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  call void @_ZN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeC2ENS0_21IntrinsicFunctionKindE(ptr noundef nonnull align 8 dereferenceable(25) %58, i8 noundef zeroext %60)
  store ptr %58, ptr %3, align 8
  br label %61

61:                                               ; preds = %51, %47
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 1
  store i8 1, ptr %16, align 8
  store ptr null, ptr %4, align 8
  br label %51

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %28 [
    i32 48, label %22
    i32 49, label %22
    i32 50, label %22
    i32 51, label %22
    i32 52, label %22
  ]

22:                                               ; preds = %17, %17, %17, %17, %17
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler28demangleVariableStorageClassERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i8 %24, ptr %8, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %8, align 1
  %27 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleVariableEncodingERSt17basic_string_viewIcSt11char_traitsIcEENS0_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext %26)
  store ptr %27, ptr %4, align 8
  br label %51

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZN4llvm11ms_demangle17QualifiedNameNode24getUnqualifiedIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %36, label %49

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSymbolNode", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ConversionOperatorIdentifierNode", ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %40, %36
  br label %49

49:                                               ; preds = %48, %28
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1) #14
  %11 = load i8, ptr %6, align 1
  %12 = sext i8 %11 to i32
  switch i32 %12, label %18 [
    i32 48, label %13
    i32 49, label %14
    i32 50, label %15
    i32 51, label %16
    i32 52, label %17
  ]

13:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %19

14:                                               ; preds = %2
  store i8 2, ptr %3, align 1
  br label %19

15:                                               ; preds = %2
  store i8 3, ptr %3, align 1
  br label %19

16:                                               ; preds = %2
  store i8 4, ptr %3, align 1
  br label %19

17:                                               ; preds = %2
  store i8 5, ptr %3, align 1
  br label %19

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %17, %16, %15, %14, %13
  %20 = load i8, ptr %3, align 1
  ret i8 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleVariableEncodingERSt17basic_string_viewIcSt11char_traitsIcEENS0_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::pair", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::pair", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %16, i32 0, i32 2
  %18 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load i8, ptr %7, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %24, i32 0, i32 1
  store i8 %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %16, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %88

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  switch i32 %34, label %77 [
    i32 14, label %35
  ]

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = zext i8 %46 to i32
  %48 = or i32 %44, %47
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %50, i32 0, i32 1
  store i8 %49, ptr %51, align 4
  store i8 0, ptr %11, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = call i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(16) %52)
  store i16 %53, ptr %12, align 1
  call void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(2) %12) #14
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %35
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(16) %60)
  store ptr %61, ptr %14, align 8
  br label %62

62:                                               ; preds = %59, %35
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %10, align 1
  %70 = zext i8 %69 to i32
  %71 = or i32 %68, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %75, i32 0, i32 1
  store i8 %72, ptr %76, align 4
  br label %86

77:                                               ; preds = %30
  %78 = load ptr, ptr %6, align 8
  %79 = call i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(16) %78)
  store i16 %79, ptr %15, align 1
  %80 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %84, i32 0, i32 1
  store i8 %81, ptr %85, align 4
  br label %86

86:                                               ; preds = %77, %62
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %4, align 8
  br label %88

88:                                               ; preds = %86, %29
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle17QualifiedNameNode24getUnqualifiedIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds ptr, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 2)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %10, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %58

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %10, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %58

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %10, i32 0, i32 1
  store i8 1, ptr %37, align 8
  store ptr null, ptr %3, align 8
  br label %58

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %49, 2
  %51 = getelementptr inbounds ptr, ptr %44, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::StructorIdentifierNode", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %38, %25
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %36, %24, %16
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler15demangleMD5NameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef signext 64, i64 noundef 3) #14
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 1
  store i8 1, ptr %21, align 8
  store ptr null, ptr %3, align 8
  br label %53

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  store i64 %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %29) #14
  %30 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.13) #14
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 %32, ptr %34)
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  %39 = sub i64 %36, %38
  store i64 %39, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %10, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40, i64 noundef %41) #14
  %42 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 2
  store i32 1, ptr %13, align 4
  %43 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %43, ptr %12, align 8
  %44 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 16, i1 false)
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 %46, ptr %48)
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %22, %20
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 -1, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  %25 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %28, %15
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %7, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store i64 24, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %16, %20
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 8
  %24 = sub i64 %23, 1
  %25 = and i64 %24, -8
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %10, align 8
  %32 = add i64 24, %31
  %33 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %32
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = icmp ule i64 %41, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %2
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %49, align 4
  call void @_ZN4llvm11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %50)
  store ptr %48, ptr %3, align 8
  br label %61

51:                                               ; preds = %2
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 4096)
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 1
  store i64 24, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %59, align 4
  call void @_ZN4llvm11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %60)
  store ptr %58, ptr %3, align 8
  br label %61

61:                                               ; preds = %51, %47
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
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
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %12, ptr %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 46)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br i1 %18, label %21, label %19

19:                                               ; preds = %16, %2
  %20 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  store i8 1, ptr %20, align 8
  store ptr null, ptr %3, align 8
  br label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %6, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.14) #14
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZL18synthesizeVariableRN4llvm11ms_demangle14ArenaAllocatorEPNS0_8TypeNodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, i64 %25, ptr %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %21, %19
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %14, ptr %16, i8 noundef signext 46) #14
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %3, align 8
  br label %56

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.15) #14
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %24, ptr %26, i64 %28, ptr %30) #14
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler15demangleMD5NameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %3, align 8
  br label %56

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %38, ptr %40, i8 noundef signext 63) #14
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 1
  store i8 1, ptr %43, align 8
  store ptr null, ptr %3, align 8
  br label %56

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 noundef signext 63)
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleSpecialIntrinsicERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr %3, align 8
  br label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %54)
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %53, %51, %42, %32, %18
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %0, ptr %1, i8 noundef signext %2) #0 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %5, align 1
  %8 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, ptr %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %12, %14
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i1 [ false, %3 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr %1, i64 %2, ptr %3) #0 comdat {
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
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %15 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %31

18:                                               ; preds = %4
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %20 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %21 = sub i64 %19, %20
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %21) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %23, ptr %25, i64 %27, ptr %29) #14
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.16) #14
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %11, ptr %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  store i8 1, ptr %16, align 8
  store ptr null, ptr %3, align 8
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.16) #14
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %20, ptr %22)
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  store i8 1, ptr %27, align 8
  store ptr null, ptr %3, align 8
  br label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 1) #14
  %17 = load i8, ptr %7, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %36 [
    i32 84, label %19
    i32 85, label %22
    i32 86, label %25
    i32 87, label %28
  ]

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 2
  store i32 2, ptr %8, align 4
  %21 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_11TagTypeNodeEJNS0_7TagKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %21, ptr %6, align 8
  br label %37

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 2
  store i32 1, ptr %9, align 4
  %24 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_11TagTypeNodeEJNS0_7TagKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %24, ptr %6, align 8
  br label %37

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %27 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_11TagTypeNodeEJNS0_7TagKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %27, ptr %6, align 8
  br label %37

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef signext 52)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 1
  store i8 1, ptr %32, align 8
  store ptr null, ptr %3, align 8
  br label %43

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 2
  store i32 3, ptr %11, align 4
  %35 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_11TagTypeNodeEJNS0_7TagKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %35, ptr %6, align 8
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %33, %25, %22, %19
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TagTypeNode", ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 69)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = or i32 %10, 64
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %5, align 1
  br label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef signext 73)
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef signext 70)
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 16
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %24, %21
  %30 = load i8, ptr %5, align 1
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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 63)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  %18 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE(i64 %20, ptr %22)
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 0) #14
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 1) #14
  call void @_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %73

33:                                               ; preds = %2
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %34

34:                                               ; preds = %68, %33
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %71

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %41) #14
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %11, align 1
  %44 = load i8, ptr %11, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 64
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %10, align 8
  %50 = add i64 %49, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %50) #14
  call void @_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %73

51:                                               ; preds = %39
  %52 = load i8, ptr %11, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 65, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load i8, ptr %11, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 80
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load i64, ptr %9, align 8
  %61 = shl i64 %60, 4
  %62 = load i8, ptr %11, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 65
  %65 = sext i32 %64 to i64
  %66 = add i64 %61, %65
  store i64 %66, ptr %9, align 8
  br label %68

67:                                               ; preds = %55, %51
  br label %71

68:                                               ; preds = %59
  %69 = load i64, ptr %10, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %10, align 8
  br label %34, !llvm.loop !11

71:                                               ; preds = %67, %34
  %72 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 1
  store i8 1, ptr %72, align 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %13, align 1
  call void @_ZNSt4pairImbEC2IybTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %73

73:                                               ; preds = %71, %47, %24
  %74 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 noundef %10) #15
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImbEC2IybTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRmRbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S1_EEEbE4typeELb1EEES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = icmp uge i64 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %59

18:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  br label %19

19:                                               ; preds = %43, %18
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %26 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %26, i32 0, i32 2
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds [10 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %31, i64 16, i1 false)
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %33, ptr %35, i64 %37, ptr %39) #14
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  br label %59

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8
  br label %19, !llvm.loop !12

46:                                               ; preds = %19
  %47 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 2
  %48 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %4, i64 16, i1 false)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 3
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %12, i32 0, i32 3
  %55 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds [10 x ptr], ptr %53, i64 0, i64 %56
  store ptr %51, ptr %58, align 8
  br label %59

59:                                               ; preds = %46, %41, %17
  ret void
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
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #14
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0) #14
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %7, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %7, i32 0, i32 1
  store i8 1, ptr %20, align 8
  store ptr null, ptr %3, align 8
  br label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef 1) #14
  %23 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %7, i32 0, i32 3
  %24 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %23, i32 0, i32 2
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds [10 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %21, %19
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ms_demangle9Demangler18memorizeIdentifierEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #14
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef 0)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %9, i64 %29, ptr %31)
  %32 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  call void @free(ptr noundef %32) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 3
  %8 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #14
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 4
  %10 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #14
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 5
  store i32 1, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm16itanium_demangle12OutputBuffercvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8) #14
  %9 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %9
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.17) #14
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %14, ptr %16)
  call void @_ZN4llvm11ms_demangle14BackrefContextC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %9) #14
  %18 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 3
  call void @_ZSt4swapIN4llvm11ms_demangle14BackrefContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %18) #14
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef zeroext 2)
  store ptr %20, ptr %10, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleTemplateParameterListERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::IdentifierNode", ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %3
  %30 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 3
  call void @_ZSt4swapIN4llvm11ms_demangle14BackrefContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %30) #14
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %54

35:                                               ; preds = %29
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %45)
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 1
  store i8 1, ptr %49, align 8
  store ptr null, ptr %4, align 8
  br label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  call void @_ZN4llvm11ms_demangle9Demangler18memorizeIdentifierEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %35
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %52, %48, %34
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14BackrefContextC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %3, i32 0, i32 3
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm11ms_demangle14BackrefContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::ms_demangle::BackrefContext", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 176, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 176, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 176, i1 false)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE(i64 %15, ptr %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %4, align 8
  br label %54

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.17) #14
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %25, ptr %27, i64 %29, ptr %31) #14
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %7, align 1
  %36 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext %35)
  store ptr %36, ptr %4, align 8
  br label %54

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %38, i64 16, i1 false)
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %40, ptr %42, i8 noundef signext 63) #14
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %4, align 8
  br label %54

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %7, align 1
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
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::basic_string_view", align 8
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::basic_string_view", align 8
  %36 = alloca %"class.std::basic_string_view", align 8
  %37 = alloca %"class.std::basic_string_view", align 8
  %38 = alloca %"class.std::basic_string_view", align 8
  %39 = alloca %"class.std::basic_string_view", align 8
  %40 = alloca %"class.std::basic_string_view", align 8
  %41 = alloca %"class.std::basic_string_view", align 8
  %42 = alloca %"class.std::basic_string_view", align 8
  %43 = alloca %"class.std::basic_string_view", align 8
  %44 = alloca %"class.std::basic_string_view", align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::basic_string_view", align 8
  %47 = alloca %"class.std::basic_string_view", align 8
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca %"struct.std::pair.2", align 8
  %51 = alloca { i64, i8 }, align 8
  %52 = alloca %"class.std::tuple.4", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %54

54:                                               ; preds = %462, %90, %2
  %55 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %55, i64 16, i1 false)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %57, ptr %59, i8 noundef signext 64) #14
  %61 = xor i1 %60, true
  br i1 %61, label %62, label %465

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.34) #14
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 %65, ptr %67)
  br i1 %68, label %90, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.35) #14
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 %72, ptr %74)
  br i1 %75, label %90, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.36) #14
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 %79, ptr %81)
  br i1 %82, label %90, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.37) #14
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 %86, ptr %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %83, %76, %69, %62
  br label %54, !llvm.loop !13

91:                                               ; preds = %83
  %92 = load i64, ptr %8, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %8, align 8
  %94 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %53, i32 0, i32 2
  %95 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %96 = load ptr, ptr %7, align 8
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.38) #14
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 %101, ptr %103)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %15, align 1
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %116

108:                                              ; preds = %91
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 0)
  %111 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %53, i32 0, i32 1
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store ptr null, ptr %3, align 8
  br label %472

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %91
  store ptr null, ptr %17, align 8
  %117 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.39) #14
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 %119, ptr %121)
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8
  %125 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(16) %124)
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.NodeList, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  br label %457

128:                                              ; preds = %116
  %129 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.40) #14
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %129, i64 %131, ptr %133)
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8
  %137 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(16) %136, i32 noundef 0)
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct.NodeList, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  br label %456

140:                                              ; preds = %128
  %141 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.33) #14
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %141, i64 %143, ptr %145)
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr %5, align 8
  %149 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(16) %148, i32 noundef 1)
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct.NodeList, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  br label %455

152:                                              ; preds = %140
  %153 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %153, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.41) #14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.42) #14
  %154 = load i8, ptr %15, align 1
  %155 = trunc i8 %154 to i1
  %156 = xor i1 %155, true
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef zeroext i1 @_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b(i64 %158, ptr %160, i64 %162, ptr %164, i64 %166, ptr %168, i1 noundef zeroext %156)
  br i1 %169, label %224, label %170

170:                                              ; preds = %152
  %171 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %171, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.43) #14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.44) #14
  %172 = load i8, ptr %15, align 1
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef zeroext i1 @_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b(i64 %176, ptr %178, i64 %180, ptr %182, i64 %184, ptr %186, i1 noundef zeroext %174)
  br i1 %187, label %224, label %188

188:                                              ; preds = %170
  %189 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %189, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.45) #14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.46) #14
  %190 = load i8, ptr %15, align 1
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  %193 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef zeroext i1 @_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b(i64 %194, ptr %196, i64 %198, ptr %200, i64 %202, ptr %204, i1 noundef zeroext %192)
  br i1 %205, label %224, label %206

206:                                              ; preds = %188
  %207 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %207, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.47) #14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.48) #14
  %208 = load i8, ptr %15, align 1
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef zeroext i1 @_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b(i64 %212, ptr %214, i64 %216, ptr %218, i64 %220, ptr %222, i1 noundef zeroext %210)
  br i1 %223, label %224, label %308

224:                                              ; preds = %206, %188, %170, %152
  %225 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %53, i32 0, i32 2
  %226 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %225)
  store ptr %226, ptr %17, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds nuw %struct.NodeList, ptr %227, i32 0, i32 0
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %229, i32 0, i32 7
  store i8 1, ptr %230, align 4
  %231 = load i8, ptr %15, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %235, label %233

233:                                              ; preds = %224
  %234 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %234, i64 noundef 1) #14
  br label %235

235:                                              ; preds = %233, %224
  %236 = load ptr, ptr %5, align 8
  %237 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #14
  %238 = load i8, ptr %237, align 1
  store i8 %238, ptr %33, align 1
  %239 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %239, i64 noundef 1) #14
  store ptr null, ptr %34, align 8
  %240 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %240, i64 16, i1 false)
  %241 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %242, ptr %244, i8 noundef signext 63) #14
  br i1 %245, label %246, label %264

246:                                              ; preds = %235
  %247 = load ptr, ptr %5, align 8
  %248 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(16) %247)
  store ptr %248, ptr %34, align 8
  %249 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %53, i32 0, i32 1
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %257, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %34, align 8
  %254 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %246
  %258 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %53, i32 0, i32 1
  store i8 1, ptr %258, align 8
  store ptr null, ptr %3, align 8
  br label %472

259:                                              ; preds = %252
  %260 = load ptr, ptr %34, align 8
  %261 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr @_ZN4llvm11ms_demangle17QualifiedNameNode24getUnqualifiedIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
  call void @_ZN4llvm11ms_demangle9Demangler18memorizeIdentifierEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef %263)
  br label %264

264:                                              ; preds = %259, %235
  %265 = load i8, ptr %33, align 1
  %266 = sext i8 %265 to i32
  switch i32 %266, label %301 [
    i32 74, label %267
    i32 73, label %278
    i32 72, label %289
    i32 49, label %300
  ]

267:                                              ; preds = %264
  %268 = load ptr, ptr %5, align 8
  %269 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(16) %268)
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %273, align 8
  %276 = sext i32 %274 to i64
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %271, i64 noundef %276) #14
  store i64 %269, ptr %277, align 8
  br label %278

278:                                              ; preds = %267, %264
  %279 = load ptr, ptr %5, align 8
  %280 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(16) %279)
  %281 = load ptr, ptr %17, align 8
  %282 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 8
  %287 = sext i32 %285 to i64
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %282, i64 noundef %287) #14
  store i64 %280, ptr %288, align 8
  br label %289

289:                                              ; preds = %278, %264
  %290 = load ptr, ptr %5, align 8
  %291 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(16) %290)
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 8
  %298 = sext i32 %296 to i64
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %293, i64 noundef %298) #14
  store i64 %291, ptr %299, align 8
  br label %300

300:                                              ; preds = %289, %264
  br label %302

301:                                              ; preds = %264
  unreachable

302:                                              ; preds = %300
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %303, i32 0, i32 6
  store i32 1, ptr %304, align 8
  %305 = load ptr, ptr %34, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %306, i32 0, i32 2
  store ptr %305, ptr %307, align 8
  br label %454

308:                                              ; preds = %206
  %309 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %309, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.49) #14
  %310 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %311, ptr %313, i64 %315, ptr %317) #14
  br i1 %318, label %319, label %336

319:                                              ; preds = %308
  %320 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.50) #14
  %321 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %320, i64 %322, ptr %324)
  %326 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %53, i32 0, i32 2
  %327 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %326)
  store ptr %327, ptr %17, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds nuw %struct.NodeList, ptr %328, i32 0, i32 0
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(16) %330)
  %332 = load ptr, ptr %17, align 8
  %333 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %332, i32 0, i32 2
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %334, i32 0, i32 6
  store i32 2, ptr %335, align 8
  br label %453

336:                                              ; preds = %308
  %337 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %337, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.51) #14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.52) #14
  %338 = load i8, ptr %15, align 1
  %339 = trunc i8 %338 to i1
  %340 = xor i1 %339, true
  %341 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef zeroext i1 @_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b(i64 %342, ptr %344, i64 %346, ptr %348, i64 %350, ptr %352, i1 noundef zeroext %340)
  br i1 %353, label %372, label %354

354:                                              ; preds = %336
  %355 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %355, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.53) #14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.54) #14
  %356 = load i8, ptr %15, align 1
  %357 = trunc i8 %356 to i1
  %358 = xor i1 %357, true
  %359 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef zeroext i1 @_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b(i64 %360, ptr %362, i64 %364, ptr %366, i64 %368, ptr %370, i1 noundef zeroext %358)
  br i1 %371, label %372, label %424

372:                                              ; preds = %354, %336
  %373 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %53, i32 0, i32 2
  %374 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %373)
  store ptr %374, ptr %17, align 8
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds nuw %struct.NodeList, ptr %375, i32 0, i32 0
  store ptr %374, ptr %376, align 8
  %377 = load i8, ptr %15, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %381, label %379

379:                                              ; preds = %372
  %380 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %380, i64 noundef 1) #14
  br label %381

381:                                              ; preds = %379, %372
  %382 = load ptr, ptr %5, align 8
  %383 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %382) #14
  %384 = load i8, ptr %383, align 1
  store i8 %384, ptr %45, align 1
  %385 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %385, i64 noundef 1) #14
  %386 = load i8, ptr %45, align 1
  %387 = sext i8 %386 to i32
  switch i32 %387, label %420 [
    i32 71, label %388
    i32 70, label %399
  ]

388:                                              ; preds = %381
  %389 = load ptr, ptr %5, align 8
  %390 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(16) %389)
  %391 = load ptr, ptr %17, align 8
  %392 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %391, i32 0, i32 5
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %393, i32 0, i32 3
  %395 = load i32, ptr %394, align 8
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %394, align 8
  %397 = sext i32 %395 to i64
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %392, i64 noundef %397) #14
  store i64 %390, ptr %398, align 8
  br label %399

399:                                              ; preds = %388, %381
  %400 = load ptr, ptr %5, align 8
  %401 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(16) %400)
  %402 = load ptr, ptr %17, align 8
  %403 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %17, align 8
  %405 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %404, i32 0, i32 3
  %406 = load i32, ptr %405, align 8
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %405, align 8
  %408 = sext i32 %406 to i64
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %403, i64 noundef %408) #14
  store i64 %401, ptr %409, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(16) %410)
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %17, align 8
  %415 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %415, align 8
  %418 = sext i32 %416 to i64
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %413, i64 noundef %418) #14
  store i64 %411, ptr %419, align 8
  br label %421

420:                                              ; preds = %381
  unreachable

421:                                              ; preds = %399
  %422 = load ptr, ptr %17, align 8
  %423 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %422, i32 0, i32 7
  store i8 1, ptr %423, align 4
  br label %452

424:                                              ; preds = %354
  %425 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.55) #14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.56) #14
  %426 = load i8, ptr %15, align 1
  %427 = trunc i8 %426 to i1
  %428 = xor i1 %427, true
  %429 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b(ptr noundef nonnull align 8 dereferenceable(16) %425, i64 %430, ptr %432, i64 %434, ptr %436, i1 noundef zeroext %428)
  br i1 %437, label %438, label %446

438:                                              ; preds = %424
  store i8 0, ptr %48, align 1
  store i64 0, ptr %49, align 8
  %439 = load ptr, ptr %5, align 8
  %440 = call { i64, i8 } @_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(16) %439)
  store { i64, i8 } %440, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 9, i1 false)
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.4") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  %441 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(9) %50) #14
  %442 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %53, i32 0, i32 2
  %443 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %444 = load ptr, ptr %14, align 8
  %445 = getelementptr inbounds nuw %struct.NodeList, ptr %444, i32 0, i32 0
  store ptr %443, ptr %445, align 8
  br label %451

446:                                              ; preds = %424
  %447 = load ptr, ptr %5, align 8
  %448 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(16) %447, i32 noundef 0)
  %449 = load ptr, ptr %14, align 8
  %450 = getelementptr inbounds nuw %struct.NodeList, ptr %449, i32 0, i32 0
  store ptr %448, ptr %450, align 8
  br label %451

451:                                              ; preds = %446, %438
  br label %452

452:                                              ; preds = %451, %421
  br label %453

453:                                              ; preds = %452, %319
  br label %454

454:                                              ; preds = %453, %302
  br label %455

455:                                              ; preds = %454, %147
  br label %456

456:                                              ; preds = %455, %135
  br label %457

457:                                              ; preds = %456, %123
  %458 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %53, i32 0, i32 1
  %459 = load i8, ptr %458, align 8
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  store ptr null, ptr %3, align 8
  br label %472

462:                                              ; preds = %457
  %463 = load ptr, ptr %14, align 8
  %464 = getelementptr inbounds nuw %struct.NodeList, ptr %463, i32 0, i32 1
  store ptr %464, ptr %7, align 8
  br label %54, !llvm.loop !13

465:                                              ; preds = %54
  %466 = load ptr, ptr %5, align 8
  %467 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %466, i8 noundef signext 64)
  %468 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %53, i32 0, i32 2
  %469 = load ptr, ptr %6, align 8
  %470 = load i64, ptr %8, align 8
  %471 = call noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef %469, i64 noundef %470)
  store ptr %471, ptr %3, align 8
  br label %472

472:                                              ; preds = %465, %461, %257, %114
  %473 = load ptr, ptr %3, align 8
  ret ptr %473
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = call { i64, ptr } @_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 2
  %26 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 16, i1 false)
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %24, %23
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
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
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca [26 x i8], align 16
  %15 = alloca i8, align 1
  %16 = alloca [26 x i8], align 16
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %21, ptr %23, i8 noundef signext 63) #14
  br i1 %24, label %31, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %7, align 1
  %29 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 1) #14
  %30 = load i8, ptr %7, align 1
  store i8 %30, ptr %3, align 1
  br label %142

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 1) #14
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %140

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 noundef signext 36)
  br i1 %38, label %39, label %74

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %140

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 0, i64 noundef 2)
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0) #14
  %52 = load i8, ptr %51, align 1
  %53 = call noundef zeroext i1 @_ZL17isRebasedHexDigitc(i8 noundef signext %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1) #14
  %56 = load i8, ptr %55, align 1
  %57 = call noundef zeroext i1 @_ZL17isRebasedHexDigitc(i8 noundef signext %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %44
  br label %140

59:                                               ; preds = %54
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0) #14
  %61 = load i8, ptr %60, align 1
  %62 = call noundef zeroext i8 @_ZL23rebasedHexDigitToNumberc(i8 noundef signext %61)
  store i8 %62, ptr %9, align 1
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1) #14
  %64 = load i8, ptr %63, align 1
  %65 = call noundef zeroext i8 @_ZL23rebasedHexDigitToNumberc(i8 noundef signext %64)
  store i8 %65, ptr %10, align 1
  %66 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef 2) #14
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 4
  %70 = load i8, ptr %10, align 1
  %71 = zext i8 %70 to i32
  %72 = or i32 %69, %71
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %3, align 1
  br label %142

74:                                               ; preds = %36
  %75 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %75, i64 16, i1 false)
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 @_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE(i64 %77, ptr %79)
  br i1 %80, label %81, label %93

81:                                               ; preds = %74
  store ptr @.str.18, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef 0) #14
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %82, i64 %88
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %13, align 1
  %91 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef 1) #14
  %92 = load i8, ptr %13, align 1
  store i8 %92, ptr %3, align 1
  br label %142

93:                                               ; preds = %74
  %94 = load ptr, ptr %5, align 8
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef 0) #14
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 97
  br i1 %98, label %99, label %116

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef 0) #14
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 122
  br i1 %104, label %105, label %116

105:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup, i64 26, i1 false)
  %106 = load ptr, ptr %5, align 8
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef 0) #14
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 97
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i8], ptr %14, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  store i8 %113, ptr %15, align 1
  %114 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef 1) #14
  %115 = load i8, ptr %15, align 1
  store i8 %115, ptr %3, align 1
  br label %142

116:                                              ; preds = %99, %93
  %117 = load ptr, ptr %5, align 8
  %118 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 noundef 0) #14
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 65
  br i1 %121, label %122, label %139

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %123, i64 noundef 0) #14
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 90
  br i1 %127, label %128, label %139

128:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup.19, i64 26, i1 false)
  %129 = load ptr, ptr %5, align 8
  %130 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %129, i64 noundef 0) #14
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 65
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i8], ptr %16, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  store i8 %136, ptr %17, align 1
  %137 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %137, i64 noundef 1) #14
  %138 = load i8, ptr %17, align 1
  store i8 %138, ptr %3, align 1
  br label %142

139:                                              ; preds = %122, %116
  br label %140

140:                                              ; preds = %139, %58, %43, %35
  %141 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %18, i32 0, i32 1
  store i8 1, ptr %141, align 8
  store i8 0, ptr %3, align 1
  br label %142

142:                                              ; preds = %140, %128, %105, %81, %59, %25
  %143 = load i8, ptr %3, align 1
  ret i8 %143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.77)
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #14
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17isRebasedHexDigitc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
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
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 %4, 74
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 65
  br label %15

10:                                               ; preds = %1
  %11 = load i8, ptr %2, align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i8 %10, ptr %6, align 1
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  br label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i8 %20, ptr %7, align 1
  %21 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %32

25:                                               ; preds = %18
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 8
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %28, %30
  store i32 %31, ptr %3, align 4
  br label %34

32:                                               ; preds = %24, %17
  %33 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 1
  store i8 1, ptr %33, align 8
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %25
  %35 = load i32, ptr %3, align 4
  ret i32 %35
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 32, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 32, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle18FunctionSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 32, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle18FunctionSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 32, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 32, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle24VcallThunkIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 32, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle24VcallThunkIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 80, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 80, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle18ThunkSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 80, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle18ThunkSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %7, i32 0, i32 1
  store i8 1, ptr %11, align 8
  store i8 0, ptr %3, align 1
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 1) #14
  %17 = load i8, ptr %6, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %29 [
    i32 65, label %19
    i32 66, label %19
    i32 67, label %20
    i32 68, label %20
    i32 69, label %21
    i32 70, label %21
    i32 71, label %22
    i32 72, label %22
    i32 73, label %23
    i32 74, label %23
    i32 77, label %24
    i32 78, label %24
    i32 79, label %25
    i32 80, label %25
    i32 81, label %26
    i32 83, label %27
    i32 87, label %28
  ]

19:                                               ; preds = %12, %12
  store i8 1, ptr %3, align 1
  br label %30

20:                                               ; preds = %12, %12
  store i8 2, ptr %3, align 1
  br label %30

21:                                               ; preds = %12, %12
  store i8 3, ptr %3, align 1
  br label %30

22:                                               ; preds = %12, %12
  store i8 4, ptr %3, align 1
  br label %30

23:                                               ; preds = %12, %12
  store i8 5, ptr %3, align 1
  br label %30

24:                                               ; preds = %12, %12
  store i8 6, ptr %3, align 1
  br label %30

25:                                               ; preds = %12, %12
  store i8 7, ptr %3, align 1
  br label %30

26:                                               ; preds = %12
  store i8 8, ptr %3, align 1
  br label %30

27:                                               ; preds = %12
  store i8 10, ptr %3, align 1
  br label %30

28:                                               ; preds = %12
  store i8 11, ptr %3, align 1
  br label %30

29:                                               ; preds = %12
  store i8 0, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %10
  %31 = load i8, ptr %3, align 1
  ret i8 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 48, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 48, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle24EncodedStringLiteralNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 48, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle24EncodedStringLiteralNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
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
  %18 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.79) #14
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 %20, ptr %22)
  br label %109

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.80) #14
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %25, i64 %27, ptr %29)
  br label %109

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.81) #14
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %32, i64 %34, ptr %36)
  br label %109

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.82) #14
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %39, i64 %41, ptr %43)
  br label %109

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.83) #14
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %46, i64 %48, ptr %50)
  br label %109

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.84) #14
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %53, i64 %55, ptr %57)
  br label %109

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.85) #14
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %60, i64 %62, ptr %64)
  br label %109

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.86) #14
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %67, i64 %69, ptr %71)
  br label %109

73:                                               ; preds = %2
  %74 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.87) #14
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %74, i64 %76, ptr %78)
  br label %109

80:                                               ; preds = %2
  %81 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.88) #14
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %81, i64 %83, ptr %85)
  br label %109

87:                                               ; preds = %2
  %88 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.89) #14
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %88, i64 %90, ptr %92)
  br label %109

94:                                               ; preds = %2
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4
  %97 = icmp ugt i32 %96, 31
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load i32, ptr %4, align 4
  %100 = icmp ult i32 %99, 127
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %4, align 4
  %104 = trunc i32 %103 to i8
  %105 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEc(ptr noundef nonnull align 8 dereferenceable(36) %102, i8 noundef signext %104)
  br label %109

106:                                              ; preds = %98, %95
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = urem i64 %10, 2
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %54

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %15, 32
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef i32 @_ZL22countTrailingNullBytesPKhi(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp uge i32 %21, 4
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = urem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 4, ptr %4, align 4
  br label %54

28:                                               ; preds = %23, %17
  %29 = load i32, ptr %8, align 4
  %30 = icmp uge i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 2, ptr %4, align 4
  br label %54

32:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %54

33:                                               ; preds = %14
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call noundef i32 @_ZL18countEmbeddedNullsPKhj(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %6, align 4
  %39 = mul i32 2, %38
  %40 = udiv i32 %39, 3
  %41 = icmp uge i32 %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load i64, ptr %7, align 8
  %44 = urem i64 %43, 4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 4, ptr %4, align 4
  br label %54

47:                                               ; preds = %42, %33
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %6, align 4
  %50 = udiv i32 %49, 3
  %51 = icmp uge i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 2, ptr %4, align 4
  br label %54

53:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %52, %46, %32, %31, %27, %13
  %55 = load i32, ptr %4, align 4
  ret i32 %55
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = mul i32 %11, %12
  store i32 %13, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %35, %3
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = mul i32 8, %30
  %32 = shl i32 %29, %31
  %33 = load i32, ptr %8, align 4
  %34 = or i32 %33, %32
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %18, !llvm.loop !14

38:                                               ; preds = %18
  %39 = load i32, ptr %8, align 4
  ret i32 %39
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
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.22) #14
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %16, ptr %18)
  %20 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 2
  %21 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %7, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.23) #14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 noundef signext 64, i64 noundef 0) #14
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %13, i32 0, i32 1
  store i8 1, ptr %29, align 8
  store ptr null, ptr %3, align 8
  br label %52

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 0, i64 noundef %32)
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %13, i64 %39, ptr %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, 1
  %45 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %44, i64 noundef -1)
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %47 = extractvalue { i64, ptr } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %49 = extractvalue { i64, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %12, i64 16, i1 false)
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %30, %28
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
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
  %13 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %18, i32 0, i32 2
  %20 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef signext 63)
  store i64 0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = call { i64, i8 } @_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store { i64, i8 } %24, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 9, i1 false)
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.4") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(9) %9) #14
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 noundef signext 63)
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %12, align 8
  %30 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %18, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %71

34:                                               ; preds = %2
  call void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #14
  %35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEc(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 noundef signext 96)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef 0)
  %40 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEc(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 noundef signext 39)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.24) #14
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %13, i64 %42, ptr %44)
  %46 = load i64, ptr %7, align 8
  %47 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEm(ptr noundef nonnull align 8 dereferenceable(36) %45, i64 noundef %46)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.25) #14
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %47, i64 %49, ptr %51)
  %53 = call { i64, ptr } @_ZNK4llvm16itanium_demangle12OutputBuffercvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call { i64, ptr } @_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %18, i64 %59, ptr %61)
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %67, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %16, i64 16, i1 false)
  %69 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  call void @free(ptr noundef %69) #14
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %34, %33
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEc(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
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
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE(i64 %15, ptr %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %4, align 8
  br label %41

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.17) #14
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %25, ptr %27, i64 %29, ptr %31) #14
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext 1)
  store ptr %35, ptr %4, align 8
  br label %41

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %7, align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE(i64 %15, ptr %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %3, align 8
  br label %63

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %23, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.17) #14
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %25, ptr %27, i64 %29, ptr %31) #14
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext 1)
  store ptr %35, ptr %3, align 8
  br label %63

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.22) #14
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %39, ptr %41, i64 %43, ptr %45) #14
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleAnonymousNamespaceNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %48)
  store ptr %49, ptr %3, align 8
  br label %63

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %51, i64 16, i1 false)
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE(i64 %53, ptr %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleLocallyScopedNamePieceERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %3, align 8
  br label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
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
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 63)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %81

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 63, i64 noundef 0) #14
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %81

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %17)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %81

25:                                               ; preds = %16
  %26 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #14
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 64
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #14
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #14
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ false, %33 ], [ %42, %38 ]
  br label %45

45:                                               ; preds = %43, %28
  %46 = phi i1 [ true, %28 ], [ %44, %43 ]
  store i1 %46, ptr %3, align 1
  br label %81

47:                                               ; preds = %25
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 64
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %81

53:                                               ; preds = %47
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1) #14
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #14
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 66
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #14
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %53
  store i1 false, ptr %3, align 1
  br label %81

64:                                               ; preds = %58
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1) #14
  br label %65

65:                                               ; preds = %79, %64
  %66 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #14
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 65
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #14
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %68
  store i1 false, ptr %3, align 1
  br label %81

79:                                               ; preds = %73
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1) #14
  br label %65, !llvm.loop !15

80:                                               ; preds = %65
  store i1 true, ptr %3, align 1
  br label %81

81:                                               ; preds = %80, %78, %63, %52, %45, %24, %15, %10
  %82 = load i1, ptr %3, align 1
  ret i1 %82
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 16, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 16, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 16, i1 false)
  call void @_ZN8NodeListC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 16, i1 false)
  call void @_ZN8NodeListC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #14
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 24, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 24, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle17QualifiedNameNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 24, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle17QualifiedNameNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %12, i32 0, i32 2
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  store i64 0, ptr %8, align 8
  br label %19

19:                                               ; preds = %35, %3
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.NodeList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %26, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.NodeList, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %23
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8
  br label %19, !llvm.loop !16

38:                                               ; preds = %19
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZN4llvm11ms_demangle9Demangler21demangleFunctionClassERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1) #14
  %14 = load i8, ptr %6, align 1
  %15 = sext i8 %14 to i32
  switch i32 %15, label %96 [
    i32 57, label %16
    i32 65, label %17
    i32 66, label %18
    i32 67, label %19
    i32 68, label %20
    i32 69, label %21
    i32 70, label %22
    i32 71, label %23
    i32 72, label %24
    i32 73, label %25
    i32 74, label %26
    i32 75, label %27
    i32 76, label %28
    i32 77, label %29
    i32 78, label %30
    i32 79, label %31
    i32 80, label %32
    i32 81, label %33
    i32 82, label %34
    i32 83, label %35
    i32 84, label %36
    i32 85, label %37
    i32 86, label %38
    i32 87, label %39
    i32 88, label %40
    i32 89, label %41
    i32 90, label %42
    i32 36, label %43
  ]

16:                                               ; preds = %2
  store i16 384, ptr %3, align 2
  br label %98

17:                                               ; preds = %2
  store i16 4, ptr %3, align 2
  br label %98

18:                                               ; preds = %2
  store i16 68, ptr %3, align 2
  br label %98

19:                                               ; preds = %2
  store i16 20, ptr %3, align 2
  br label %98

20:                                               ; preds = %2
  store i16 84, ptr %3, align 2
  br label %98

21:                                               ; preds = %2
  store i16 36, ptr %3, align 2
  br label %98

22:                                               ; preds = %2
  store i16 100, ptr %3, align 2
  br label %98

23:                                               ; preds = %2
  store i16 2052, ptr %3, align 2
  br label %98

24:                                               ; preds = %2
  store i16 2116, ptr %3, align 2
  br label %98

25:                                               ; preds = %2
  store i16 2, ptr %3, align 2
  br label %98

26:                                               ; preds = %2
  store i16 66, ptr %3, align 2
  br label %98

27:                                               ; preds = %2
  store i16 18, ptr %3, align 2
  br label %98

28:                                               ; preds = %2
  store i16 82, ptr %3, align 2
  br label %98

29:                                               ; preds = %2
  store i16 34, ptr %3, align 2
  br label %98

30:                                               ; preds = %2
  store i16 98, ptr %3, align 2
  br label %98

31:                                               ; preds = %2
  store i16 2082, ptr %3, align 2
  br label %98

32:                                               ; preds = %2
  store i16 2146, ptr %3, align 2
  br label %98

33:                                               ; preds = %2
  store i16 1, ptr %3, align 2
  br label %98

34:                                               ; preds = %2
  store i16 65, ptr %3, align 2
  br label %98

35:                                               ; preds = %2
  store i16 17, ptr %3, align 2
  br label %98

36:                                               ; preds = %2
  store i16 81, ptr %3, align 2
  br label %98

37:                                               ; preds = %2
  store i16 33, ptr %3, align 2
  br label %98

38:                                               ; preds = %2
  store i16 97, ptr %3, align 2
  br label %98

39:                                               ; preds = %2
  store i16 2081, ptr %3, align 2
  br label %98

40:                                               ; preds = %2
  store i16 2145, ptr %3, align 2
  br label %98

41:                                               ; preds = %2
  store i16 8, ptr %3, align 2
  br label %98

42:                                               ; preds = %2
  store i16 72, ptr %3, align 2
  br label %98

43:                                               ; preds = %2
  store i16 512, ptr %7, align 2
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 noundef signext 82)
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  %49 = or i32 %48, 1024
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %7, align 2
  br label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %96

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %8, align 1
  %59 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef 1) #14
  %60 = load i8, ptr %8, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %95 [
    i32 48, label %62
    i32 49, label %67
    i32 50, label %73
    i32 51, label %78
    i32 52, label %84
    i32 53, label %89
  ]

62:                                               ; preds = %55
  %63 = load i16, ptr %7, align 2
  %64 = zext i16 %63 to i32
  %65 = or i32 36, %64
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %3, align 2
  br label %98

67:                                               ; preds = %55
  %68 = load i16, ptr %7, align 2
  %69 = zext i16 %68 to i32
  %70 = or i32 36, %69
  %71 = or i32 %70, 64
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %3, align 2
  br label %98

73:                                               ; preds = %55
  %74 = load i16, ptr %7, align 2
  %75 = zext i16 %74 to i32
  %76 = or i32 34, %75
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %3, align 2
  br label %98

78:                                               ; preds = %55
  %79 = load i16, ptr %7, align 2
  %80 = zext i16 %79 to i32
  %81 = or i32 34, %80
  %82 = or i32 %81, 64
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %3, align 2
  br label %98

84:                                               ; preds = %55
  %85 = load i16, ptr %7, align 2
  %86 = zext i16 %85 to i32
  %87 = or i32 33, %86
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %3, align 2
  br label %98

89:                                               ; preds = %55
  %90 = load i16, ptr %7, align 2
  %91 = zext i16 %90 to i32
  %92 = or i32 33, %91
  %93 = or i32 %92, 64
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %3, align 2
  br label %98

95:                                               ; preds = %55
  br label %96

96:                                               ; preds = %95, %54, %2
  %97 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %9, i32 0, i32 1
  store i8 1, ptr %97, align 8
  store i16 1, ptr %3, align 2
  br label %98

98:                                               ; preds = %96, %89, %84, %78, %73, %67, %62, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16
  %99 = load i16, ptr %3, align 2
  ret i16 %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
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
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %8 = load i8, ptr %7, align 1
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.90) #14
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %10, ptr %12, i64 %14, ptr %16) #14
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %25

19:                                               ; preds = %2
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %21 = load i8, ptr %20, align 1
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
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store i8 0, ptr %11, align 1
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %7, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #14
  %14 = load i8, ptr %7, align 1
  %15 = sext i8 %14 to i32
  switch i32 %15, label %19 [
    i32 36, label %16
    i32 65, label %17
    i32 80, label %18
    i32 81, label %18
    i32 82, label %18
    i32 83, label %18
  ]

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %58

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %58

18:                                               ; preds = %3, %3, %3, %3
  br label %20

19:                                               ; preds = %3
  unreachable

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE(i64 %22, ptr %24)
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #14
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 54
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #14
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 56
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  store i8 1, ptr %37, align 1
  store i1 false, ptr %4, align 1
  br label %58

38:                                               ; preds = %31, %26
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #14
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 56
  store i1 %42, ptr %4, align 1
  br label %58

43:                                               ; preds = %20
  %44 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 69)
  %45 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 73)
  %46 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 70)
  %47 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  store i8 1, ptr %49, align 1
  store i1 false, ptr %4, align 1
  br label %58

50:                                               ; preds = %43
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  switch i32 %53, label %56 [
    i32 65, label %54
    i32 66, label %54
    i32 67, label %54
    i32 68, label %54
    i32 81, label %55
    i32 82, label %55
    i32 83, label %55
    i32 84, label %55
  ]

54:                                               ; preds = %50, %50, %50, %50
  store i1 false, ptr %4, align 1
  br label %58

55:                                               ; preds = %50, %50, %50, %50
  store i1 true, ptr %4, align 1
  br label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  store i8 1, ptr %57, align 1
  store i1 false, ptr %4, align 1
  br label %58

58:                                               ; preds = %56, %55, %54, %48, %38, %36, %17, %16
  %59 = load i1, ptr %4, align 1
  ret i1 %59
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %14, i32 0, i32 2
  %16 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i64 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %21, i32 0, i32 1
  call void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEEESt5tupleIJDpRT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple.9") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %22) #14
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEEaSIS2_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %6) #14
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = or i32 %29, %31
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %34, i32 0, i32 1
  store i8 %33, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.6) #14
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 %38, ptr %40)
  br i1 %41, label %42, label %51

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %47, i1 noundef zeroext true)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  br label %74

51:                                               ; preds = %2
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = call i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %52)
  store i16 %53, ptr %12, align 1
  call void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(2) %12) #14
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 0)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %51
  %68 = load i8, ptr %10, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %71, i32 0, i32 1
  store i8 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %67, %51
  br label %74

74:                                               ; preds = %73, %42
  %75 = load ptr, ptr %5, align 8
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
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 2
  %13 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i64 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %18, i32 0, i32 1
  call void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEEESt5tupleIJDpRT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple.9") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %19) #14
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEEaSIS2_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %7) #14
  %21 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.32) #14
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %23, ptr %25)
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext false)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %51

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %34)
  store i8 %35, ptr %10, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = or i32 %39, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 1)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %33, %27
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11isArrayTypeSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #14
  %7 = load i8, ptr %6, align 1
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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair.2", align 8
  %17 = alloca { i64, i8 }, align 8
  %18 = alloca %"class.std::tuple.4", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"struct.std::pair", align 1
  %22 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 1) #14
  store i64 0, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = call { i64, i8 } @_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(16) %25)
  store { i64, i8 } %26, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 9, i1 false)
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.4") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(9) %8) #14
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %2
  %31 = load i64, ptr %6, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %2
  %34 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %23, i32 0, i32 1
  store i8 1, ptr %34, align 8
  store ptr null, ptr %3, align 8
  br label %108

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %23, i32 0, i32 2
  %37 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %36)
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %23, i32 0, i32 2
  %39 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  store ptr %40, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %41

41:                                               ; preds = %75, %35
  %42 = load i64, ptr %14, align 8
  %43 = load i64, ptr %6, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %41
  store i64 0, ptr %15, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call { i64, i8 } @_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(16) %46)
  store { i64, i8 } %47, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 9, i1 false)
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.4") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %16) #14
  %49 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %23, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %45
  %56 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %23, i32 0, i32 1
  store i8 1, ptr %56, align 8
  store ptr null, ptr %3, align 8
  br label %108

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %23, i32 0, i32 2
  %59 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.NodeList, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load i64, ptr %14, align 8
  %63 = add i64 %62, 1
  %64 = load i64, ptr %6, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %23, i32 0, i32 2
  %68 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.NodeList, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.NodeList, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %66, %57
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %14, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %14, align 8
  br label %41, !llvm.loop !17

78:                                               ; preds = %41
  %79 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %23, i32 0, i32 2
  %80 = load ptr, ptr %12, align 8
  %81 = load i64, ptr %6, align 8
  %82 = call noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %80, i64 noundef %81)
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArrayTypeNode", ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.33) #14
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %85, i64 %87, ptr %89)
  br i1 %90, label %91, label %102

91:                                               ; preds = %78
  store i8 0, ptr %20, align 1
  %92 = load ptr, ptr %5, align 8
  %93 = call i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(16) %92)
  store i16 %93, ptr %21, align 1
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %94, i32 0, i32 1
  call void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(2) %21) #14
  %97 = load i8, ptr %20, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %23, i32 0, i32 1
  store i8 1, ptr %100, align 8
  store ptr null, ptr %3, align 8
  br label %108

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %78
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(16) %103, i32 noundef 0)
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArrayTypeNode", ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %11, align 8
  store ptr %107, ptr %3, align 8
  br label %108

108:                                              ; preds = %102, %99, %55, %33
  %109 = load ptr, ptr %3, align 8
  ret ptr %109
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.27) #14
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %11, ptr %13, i64 %15, ptr %17) #14
  br i1 %18, label %29, label %19

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.28) #14
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %21, ptr %23, i64 %25, ptr %27) #14
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %11, i32 0, i32 2
  %13 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %23, i32 0, i32 6
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = call i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i16 %30, ptr %8, align 1
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or i32 %28, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %36, i32 0, i32 1
  store i8 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %16, %3
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %41, i32 0, i32 3
  store i8 %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 noundef signext 64)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %53, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 2)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %38
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %55, i32 0, i32 9
  %57 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleFunctionParameterListERSt17basic_string_viewIcSt11char_traitsIcEERb(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(1) %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %58, i32 0, i32 11
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef zeroext i1 @_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %62, i32 0, i32 12
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12isCustomTypeSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #14
  %7 = load i8, ptr %6, align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1) #14
  %9 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %7, i32 0, i32 2
  %10 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext true)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::CustomTypeNode", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 64)
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %7, i32 0, i32 1
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %2
  %20 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %7, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
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
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.31) #14
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 %33, ptr %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 20, ptr %7, align 4
  %39 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %39, ptr %3, align 8
  br label %122

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %8, align 1
  %44 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef 1) #14
  %45 = load i8, ptr %8, align 1
  %46 = sext i8 %45 to i32
  switch i32 %46, label %120 [
    i32 88, label %47
    i32 68, label %50
    i32 67, label %53
    i32 69, label %56
    i32 70, label %59
    i32 71, label %62
    i32 72, label %65
    i32 73, label %68
    i32 74, label %71
    i32 75, label %74
    i32 77, label %77
    i32 78, label %80
    i32 79, label %83
    i32 95, label %86
  ]

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 0, ptr %9, align 4
  %49 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %49, ptr %3, align 8
  br label %122

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 2, ptr %10, align 4
  %52 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %52, ptr %3, align 8
  br label %122

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 3, ptr %11, align 4
  %55 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %55, ptr %3, align 8
  br label %122

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 4, ptr %12, align 4
  %58 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %58, ptr %3, align 8
  br label %122

59:                                               ; preds = %40
  %60 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 8, ptr %13, align 4
  %61 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %61, ptr %3, align 8
  br label %122

62:                                               ; preds = %40
  %63 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 9, ptr %14, align 4
  %64 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %64, ptr %3, align 8
  br label %122

65:                                               ; preds = %40
  %66 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 10, ptr %15, align 4
  %67 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %67, ptr %3, align 8
  br label %122

68:                                               ; preds = %40
  %69 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 11, ptr %16, align 4
  %70 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %70, ptr %3, align 8
  br label %122

71:                                               ; preds = %40
  %72 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 12, ptr %17, align 4
  %73 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store ptr %73, ptr %3, align 8
  br label %122

74:                                               ; preds = %40
  %75 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 13, ptr %18, align 4
  %76 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %76, ptr %3, align 8
  br label %122

77:                                               ; preds = %40
  %78 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 17, ptr %19, align 4
  %79 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store ptr %79, ptr %3, align 8
  br label %122

80:                                               ; preds = %40
  %81 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 18, ptr %20, align 4
  %82 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store ptr %82, ptr %3, align 8
  br label %122

83:                                               ; preds = %40
  %84 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 19, ptr %21, align 4
  %85 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store ptr %85, ptr %3, align 8
  br label %122

86:                                               ; preds = %40
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 1
  store i8 1, ptr %90, align 8
  store ptr null, ptr %3, align 8
  br label %122

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #14
  %94 = load i8, ptr %93, align 1
  store i8 %94, ptr %22, align 1
  %95 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef 1) #14
  %96 = load i8, ptr %22, align 1
  %97 = sext i8 %96 to i32
  switch i32 %97, label %119 [
    i32 78, label %98
    i32 74, label %101
    i32 75, label %104
    i32 87, label %107
    i32 81, label %110
    i32 83, label %113
    i32 85, label %116
  ]

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 1, ptr %23, align 4
  %100 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store ptr %100, ptr %3, align 8
  br label %122

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 14, ptr %24, align 4
  %103 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store ptr %103, ptr %3, align 8
  br label %122

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 15, ptr %25, align 4
  %106 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %106, ptr %3, align 8
  br label %122

107:                                              ; preds = %91
  %108 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 16, ptr %26, align 4
  %109 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store ptr %109, ptr %3, align 8
  br label %122

110:                                              ; preds = %91
  %111 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 5, ptr %27, align 4
  %112 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store ptr %112, ptr %3, align 8
  br label %122

113:                                              ; preds = %91
  %114 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 6, ptr %28, align 4
  %115 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store ptr %115, ptr %3, align 8
  br label %122

116:                                              ; preds = %91
  %117 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 2
  store i32 7, ptr %29, align 4
  %118 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store ptr %118, ptr %3, align 8
  br label %122

119:                                              ; preds = %91
  br label %120

120:                                              ; preds = %119, %40
  %121 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %30, i32 0, i32 1
  store i8 1, ptr %121, align 8
  store ptr null, ptr %3, align 8
  br label %122

122:                                              ; preds = %120, %116, %113, %110, %107, %104, %101, %98, %89, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %37
  %123 = load ptr, ptr %3, align 8
  ret ptr %123
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.29) #14
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
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef signext 90)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %7, i32 0, i32 1
  store i8 1, ptr %20, align 8
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 64, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle21FunctionSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 64, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle21FunctionSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 71)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
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
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef signext 88)
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %151

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 2
  %25 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %26

26:                                               ; preds = %126, %70, %23
  %27 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %31, i64 16, i1 false)
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %33, ptr %35, i8 noundef signext 64) #14
  br i1 %36, label %45, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %38, i64 16, i1 false)
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %40, ptr %42, i8 noundef signext 90) #14
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %37, %30, %26
  %46 = phi i1 [ false, %30 ], [ false, %26 ], [ %44, %37 ]
  br i1 %46, label %47, label %130

47:                                               ; preds = %45
  %48 = load i64, ptr %10, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %50, i64 16, i1 false)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE(i64 %52, ptr %54)
  br i1 %55, label %56, label %86

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef 0) #14
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %14, align 8
  %63 = load i64, ptr %14, align 8
  %64 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 3
  %65 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp uge i64 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 1
  store i8 1, ptr %69, align 8
  store ptr null, ptr %4, align 8
  br label %151

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef 1) #14
  %72 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 2
  %73 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = load ptr, ptr %9, align 8
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 3
  %76 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %75, i32 0, i32 0
  %77 = load i64, ptr %14, align 8
  %78 = getelementptr inbounds [10 x ptr], ptr %76, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.NodeList, ptr %81, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.NodeList, ptr %84, i32 0, i32 1
  store ptr %85, ptr %9, align 8
  br label %26, !llvm.loop !18

86:                                               ; preds = %47
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  store i64 %88, ptr %15, align 8
  %89 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 2
  %90 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %91 = load ptr, ptr %9, align 8
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef 0)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 1
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %86
  store ptr null, ptr %4, align 8
  br label %151

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.NodeList, ptr %104, i32 0, i32 0
  store ptr %102, ptr %105, align 8
  %106 = load i64, ptr %15, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #14
  %109 = sub i64 %106, %108
  store i64 %109, ptr %17, align 8
  %110 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 3
  %111 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = icmp ule i64 %112, 9
  br i1 %113, label %114, label %126

114:                                              ; preds = %101
  %115 = load i64, ptr %17, align 8
  %116 = icmp ugt i64 %115, 1
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 3
  %122 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8
  %125 = getelementptr inbounds [10 x ptr], ptr %120, i64 0, i64 %123
  store ptr %118, ptr %125, align 8
  br label %126

126:                                              ; preds = %117, %114, %101
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.NodeList, ptr %128, i32 0, i32 1
  store ptr %129, ptr %9, align 8
  br label %26, !llvm.loop !18

130:                                              ; preds = %45
  %131 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store ptr null, ptr %4, align 8
  br label %151

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %19, i32 0, i32 2
  %137 = load ptr, ptr %8, align 8
  %138 = load i64, ptr %10, align 8
  %139 = call noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137, i64 noundef %138)
  store ptr %139, ptr %18, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 noundef signext 64)
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load ptr, ptr %18, align 8
  store ptr %143, ptr %4, align 8
  br label %151

144:                                              ; preds = %135
  %145 = load ptr, ptr %6, align 8
  %146 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 noundef signext 90)
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  store i8 1, ptr %148, align 1
  %149 = load ptr, ptr %18, align 8
  store ptr %149, ptr %4, align 8
  br label %151

150:                                              ; preds = %144
  unreachable

151:                                              ; preds = %147, %142, %134, %100, %68, %22
  %152 = load ptr, ptr %4, align 8
  ret ptr %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm11ms_demangle21FunctionSignatureNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm11ms_demangle8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6) #14
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 24, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 24, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle14CustomTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 24, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle14CustomTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store i64 24, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %16, %20
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 8
  %24 = sub i64 %23, 1
  %25 = and i64 %24, -8
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %10, align 8
  %32 = add i64 24, %31
  %33 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %32
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = icmp ule i64 %41, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %2
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %49, align 4
  call void @_ZN4llvm11ms_demangle17PrimitiveTypeNodeC2ENS0_13PrimitiveKindE(ptr noundef nonnull align 8 dereferenceable(20) %48, i32 noundef %50)
  store ptr %48, ptr %3, align 8
  br label %61

51:                                               ; preds = %2
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 4096)
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 1
  store i64 24, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %59, align 4
  call void @_ZN4llvm11ms_demangle17PrimitiveTypeNodeC2ENS0_13PrimitiveKindE(ptr noundef nonnull align 8 dereferenceable(20) %58, i32 noundef %60)
  store ptr %58, ptr %3, align 8
  br label %61

61:                                               ; preds = %51, %47
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store i64 32, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %16, %20
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 8
  %24 = sub i64 %23, 1
  %25 = and i64 %24, -8
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %10, align 8
  %32 = add i64 32, %31
  %33 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %32
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = icmp ule i64 %41, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %2
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %49, align 4
  call void @_ZN4llvm11ms_demangle11TagTypeNodeC2ENS0_7TagKindE(ptr noundef nonnull align 8 dereferenceable(28) %48, i32 noundef %50)
  store ptr %48, ptr %3, align 8
  br label %61

51:                                               ; preds = %2
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 4096)
  %52 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %53, i32 0, i32 1
  store i64 32, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %59, align 4
  call void @_ZN4llvm11ms_demangle11TagTypeNodeC2ENS0_7TagKindE(ptr noundef nonnull align 8 dereferenceable(28) %58, i32 noundef %60)
  store ptr %58, ptr %3, align 8
  br label %61

61:                                               ; preds = %51, %47
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 40, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 40, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle15PointerTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 40, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle15PointerTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
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
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.90) #14
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %20, ptr %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  store i32 3, ptr %6, align 4
  %25 = call i64 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i64 %25, ptr %2, align 4
  br label %44

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %7, align 1
  %30 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 1) #14
  %31 = load i8, ptr %7, align 1
  %32 = sext i8 %31 to i32
  switch i32 %32, label %43 [
    i32 65, label %33
    i32 80, label %35
    i32 81, label %37
    i32 82, label %39
    i32 83, label %41
  ]

33:                                               ; preds = %26
  store i8 0, ptr %8, align 1
  store i32 2, ptr %9, align 4
  %34 = call i64 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i64 %34, ptr %2, align 4
  br label %44

35:                                               ; preds = %26
  store i8 0, ptr %10, align 1
  store i32 1, ptr %11, align 4
  %36 = call i64 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i64 %36, ptr %2, align 4
  br label %44

37:                                               ; preds = %26
  store i8 1, ptr %12, align 1
  store i32 1, ptr %13, align 4
  %38 = call i64 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i64 %38, ptr %2, align 4
  br label %44

39:                                               ; preds = %26
  store i8 2, ptr %14, align 1
  store i32 1, ptr %15, align 4
  %40 = call i64 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i64 %40, ptr %2, align 4
  br label %44

41:                                               ; preds = %26
  store i8 3, ptr %16, align 1
  store i32 1, ptr %17, align 4
  %42 = call i64 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i64 %42, ptr %2, align 4
  br label %44

43:                                               ; preds = %26
  unreachable

44:                                               ; preds = %41, %39, %37, %35, %33, %24
  %45 = load i64, ptr %2, align 4
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEEESt5tupleIJDpRT_EES7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.9") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S5_EEEbE4typeELb1EEES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEEaSIS2_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  store i8 %8, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm11ms_demangle15PointerAffinityEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store i32 %12, ptr %14, align 4
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 32, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 32, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle13ArrayTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 32, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle13ArrayTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store i64 32, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %18, %22
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, 8
  %26 = sub i64 %25, 1
  %27 = and i64 %26, -8
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %11, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %9, align 8
  %32 = sub i64 %30, %31
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = add i64 32, %33
  %35 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %34
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = icmp ule i64 %43, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %3
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  call void @_ZN4llvm11ms_demangle18IntegerLiteralNodeC2Emb(ptr noundef nonnull align 8 dereferenceable(25) %50, i64 noundef %52, i1 noundef zeroext %55)
  store ptr %50, ptr %4, align 8
  br label %69

56:                                               ; preds = %3
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 4096)
  %57 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %58, i32 0, i32 1
  store i64 32, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  call void @_ZN4llvm11ms_demangle18IntegerLiteralNodeC2Emb(ptr noundef nonnull align 8 dereferenceable(25) %63, i64 noundef %65, i1 noundef zeroext %68)
  store ptr %63, ptr %4, align 8
  br label %69

69:                                               ; preds = %56, %49
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
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
  store i8 %21, ptr %11, align 1
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  br label %26

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi ptr [ %9, %24 ], [ %10, %25 ]
  store ptr %27, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %28 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %28, i64 16, i1 false)
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %30, ptr %32, i64 %34, ptr %36) #14
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 64, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle30TemplateParameterReferenceNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 64, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle30TemplateParameterReferenceNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #14
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
  store ptr %0, ptr %9, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %10, align 1
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %22

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi ptr [ %7, %20 ], [ %8, %21 ]
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %25, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 %27, ptr %29)
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
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %12)
  call void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #14
  store i64 0, ptr %4, align 8
  br label %14

14:                                               ; preds = %41, %1
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %14
  call void @_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef 0)
  %21 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(13) %26, ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef 0)
  %30 = call { i64, ptr } @_ZNK4llvm16itanium_demangle12OutputBuffercvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = load i64, ptr %4, align 8
  %36 = trunc i64 %35 to i32
  %37 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %38 = trunc i64 %37 to i32
  %39 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %36, i32 noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %20
  %42 = load i64, ptr %4, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %4, align 8
  br label %14, !llvm.loop !19

44:                                               ; preds = %14
  %45 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  call void @free(ptr noundef %45) #14
  %46 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %47 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  br label %52

52:                                               ; preds = %50, %44
  %53 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %54 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %56)
  store i64 0, ptr %7, align 8
  br label %58

58:                                               ; preds = %83, %52
  %59 = load i64, ptr %7, align 8
  %60 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %61 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %58
  %65 = load i64, ptr %7, align 8
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %67, i32 0, i32 2
  %69 = load i64, ptr %7, align 8
  %70 = getelementptr inbounds [10 x ptr], ptr %68, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %71, i32 0, i32 1
  %73 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %76 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %75, i32 0, i32 2
  %77 = load i64, ptr %7, align 8
  %78 = getelementptr inbounds [10 x ptr], ptr %76, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %79, i32 0, i32 1
  %81 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %66, i32 noundef %74, ptr noundef %81)
  br label %83

83:                                               ; preds = %64
  %84 = load i64, ptr %7, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %7, align 8
  br label %58, !llvm.loop !20

86:                                               ; preds = %58
  %87 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %8, i32 0, i32 3
  %88 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::BackrefContext", ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  br label %93

93:                                               ; preds = %91, %86
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
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
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  call void @_ZN4llvm11ms_demangle9DemanglerC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %19 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %19, ptr %12, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %10, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %31, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %28 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %29 = sub i64 %27, %28
  %30 = load ptr, ptr %7, align 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %23, %5
  %32 = load i32, ptr %9, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @_ZN4llvm11ms_demangle9Demangler18dumpBackReferencesEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  br label %36

36:                                               ; preds = %35, %31
  store i32 0, ptr %13, align 4
  %37 = load i32, ptr %9, align 4
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4
  %42 = or i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i32, ptr %9, align 4
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %13, align 4
  %49 = or i32 %48, 4
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr %9, align 4
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4
  %56 = or i32 %55, 16
  store i32 %56, ptr %13, align 4
  br label %57

57:                                               ; preds = %54, %50
  %58 = load i32, ptr %9, align 4
  %59 = and i32 %58, 16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %13, align 4
  %63 = or i32 %62, 8
  store i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %61, %57
  %65 = load i32, ptr %9, align 4
  %66 = and i32 %65, 32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %13, align 4
  %70 = or i32 %69, 32
  store i32 %70, ptr %13, align 4
  br label %71

71:                                               ; preds = %68, %64
  store i32 0, ptr %14, align 4
  %72 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %10, i32 0, i32 1
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -2, ptr %14, align 4
  br label %84

76:                                               ; preds = %71
  call void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #14
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(36) %16, i32 noundef %78)
  %82 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLEc(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 noundef signext 0)
  %83 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %16)
  store ptr %83, ptr %15, align 8
  br label %84

84:                                               ; preds = %76, %75
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %8, align 8
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %14, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ null, %95 ]
  call void @_ZN4llvm11ms_demangle9DemanglerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #14
  ret ptr %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle9DemanglerC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm11ms_demangle9DemanglerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11ms_demangle14ArenaAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11ms_demangle14BackrefContextC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLEc(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef 1)
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 %6, ptr %12, align 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle9DemanglerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm11ms_demangle9DemanglerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ms_demangle::Demangler", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11ms_demangle14ArenaAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  call void @_ZN4llvm11ms_demangle14ArenaAllocator13AllocatorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #16
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 2
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8
  ret void
}

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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14ArenaAllocator13AllocatorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERbEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERbEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERN4llvm11ms_demangle10QualifiersELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm11ms_demangle10QualifiersELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 32, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 32, %29
  %31 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11ms_demangle13NodeArrayNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store ptr %46, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4096)
  %48 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %49, i32 0, i32 1
  store i64 32, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11ms_demangle13NodeArrayNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = mul i64 %12, 8
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %18, %22
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 8
  %26 = sub i64 %25, 1
  %27 = and i64 %26, -8
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %9, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = sub i64 %30, %31
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %33, %34
  %36 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %35
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = icmp ule i64 %44, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %2
  %51 = load i64, ptr %5, align 8
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %51, i64 8)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %55, i1 false)
  store ptr %56, ptr %3, align 8
  br label %73

57:                                               ; preds = %2
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm11ms_demangleL9AllocUnitE, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %59 = load i64, ptr %58, align 8
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %59)
  %60 = load i64, ptr %6, align 8
  %61 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %62, i32 0, i32 1
  store i64 %60, ptr %63, align 8
  %64 = load i64, ptr %5, align 8
  %65 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %64, i64 8)
  %66 = extractvalue { i64, i1 } %65, 1
  %67 = extractvalue { i64, i1 } %65, 0
  %68 = select i1 %66, i64 -1, i64 %67
  %69 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %68, i1 false)
  store ptr %72, ptr %3, align 8
  br label %73

73:                                               ; preds = %57, %50
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle13NodeArrayNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 19)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle13NodeArrayNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle4NodeE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::Node", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle4NodeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #14
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRmRbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S1_EEEbE4typeELb1EEES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRmRbEEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRmRbEEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %25, i64 noundef %27) #14
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %3
  %30 = load i32, ptr %7, align 4
  ret i32 %30
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
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #14
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sgt i64 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, -2147483648
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -2147483648, ptr %3, align 4
  br label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %16, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.78, ptr noundef %11, i64 noundef %12, i64 noundef %13) #18
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  ret i64 %15
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9outputHexRN4llvm16itanium_demangle12OutputBufferEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [17 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 17, i1 false)
  store i32 16, ptr %6, align 4
  store i32 15, ptr %7, align 4
  br label %11

11:                                               ; preds = %31, %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %7, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 %21
  %23 = load i32, ptr %4, align 4
  %24 = urem i32 %23, 16
  %25 = trunc i32 %24 to i8
  call void @_ZL13writeHexDigitPch(ptr noundef %22, i8 noundef zeroext %25)
  %26 = load i32, ptr %4, align 4
  %27 = udiv i32 %26, 16
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %15, !llvm.loop !21

31:                                               ; preds = %15
  br label %11, !llvm.loop !22

32:                                               ; preds = %11
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %7, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 %35
  store i8 120, ptr %36, align 1
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %7, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 %39
  store i8 92, ptr %40, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 %44
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %45) #14
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %41, i64 %47, ptr %49)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13writeHexDigitPch(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 48, %10
  br label %17

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 65, %14
  %16 = sub nsw i32 %15, 10
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i32 [ %11, %8 ], [ %16, %12 ]
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8
  store i8 %19, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22countTrailingNullBytesPKhi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %22, %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %26, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %12, !llvm.loop !23

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18countEmbeddedNullsPKhj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  %14 = load i8, ptr %12, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !24

24:                                               ; preds = %7
  %25 = load i32, ptr %5, align 4
  ret i32 %25
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
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  call void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %21 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %13, %3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 992
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, 2
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %15
  %29 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @realloc(ptr noundef %30, i64 noundef %32) #19
  %34 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void @abort() #17
  unreachable

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEy(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt5arrayIcLm21EE4dataEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #20
  %13 = call noundef i64 @_ZNKSt5arrayIcLm21EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #20
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %24, %3
  %16 = load i64, ptr %5, align 8
  %17 = urem i64 %16, 10
  %18 = add i64 48, %17
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %8, align 8
  store i8 %19, ptr %21, align 1
  %22 = load i64, ptr %5, align 8
  %23 = udiv i64 %22, 10
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %5, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %15, label %27, !llvm.loop !25

27:                                               ; preds = %24
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %8, align 8
  store i8 45, ptr %32, align 1
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNSt5arrayIcLm21EE4dataEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #20
  %36 = call noundef i64 @_ZNKSt5arrayIcLm21EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #20
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load ptr, ptr %8, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %34, i64 noundef %41) #14
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %11, i64 %43, ptr %45)
  ret ptr %46
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIcLm21EE4dataEv(ptr noundef nonnull align 1 dereferenceable(21) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm21EE6_S_ptrERA21_Kc(ptr noundef nonnull align 1 dereferenceable(21) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayIcLm21EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(21) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIcLm21EE6_S_ptrERA21_Kc(ptr noundef nonnull align 1 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm11ms_demangle10QualifiersEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %8, align 1
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm11ms_demangle8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm11ms_demangle4NodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %5, i32 0, i32 1
  store i8 %10, ptr %11, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm11ms_demangle4NodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::Node", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::Node", ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt9make_pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.7", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm11ms_demangle10QualifiersENS1_15PointerAffinityEEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S5_EEEbE4typeELb1EEES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRN4llvm11ms_demangle15PointerAffinityEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERN4llvm11ms_demangle10QualifiersELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4llvm11ms_demangle15PointerAffinityEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERN4llvm11ms_demangle15PointerAffinityELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4llvm11ms_demangle15PointerAffinityELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14ArenaAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  call void @_ZN4llvm11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 4096)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle9DemanglerD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle9DemanglerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 200) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14ArenaAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %25, %1
  %6 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %13) #21
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArenaAllocator::AllocatorNode", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  call void @_ZdlPvm(ptr noundef %22, i64 noundef 32) #21
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::ms_demangle::ArenaAllocator", ptr %4, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %5, !llvm.loop !26

28:                                               ; preds = %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle19NamedIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %3, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle14IdentifierNodeE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::IdentifierNode", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14IdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle22SpecialTableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 28)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle22SpecialTableSymbolNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SpecialTableSymbolNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SpecialTableSymbolNode", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERbEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERN4llvm11ms_demangle10QualifiersELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERbEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERN4llvm11ms_demangle10QualifiersELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LocalStaticGuardIdentifierNode", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LocalStaticGuardIdentifierNode", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle28LocalStaticGuardVariableNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 25)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle28LocalStaticGuardVariableNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LocalStaticGuardVariableNode", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle17QualifiedNameNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 20)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle17QualifiedNameNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18VariableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 27)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle18VariableSymbolNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle27RttiBaseClassDescriptorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 24)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle27RttiBaseClassDescriptorNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %3, i32 0, i32 4
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle29DynamicStructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle29DynamicStructorIdentifierNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::DynamicStructorIdentifierNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::DynamicStructorIdentifierNode", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::DynamicStructorIdentifierNode", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle22StructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle22StructorIdentifierNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::StructorIdentifierNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::StructorIdentifierNode", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle32ConversionOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle32ConversionOperatorIdentifierNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ConversionOperatorIdentifierNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle29LiteralOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle29LiteralOperatorIdentifierNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LiteralOperatorIdentifierNode", ptr %3, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeC2ENS0_21IntrinsicFunctionKindE(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::IntrinsicFunctionIdentifierNode", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle10SymbolNodeE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18FunctionSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 26)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle18FunctionSymbolNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSymbolNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle24VcallThunkIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle24VcallThunkIdentifierNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VcallThunkIdentifierNode", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18ThunkSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle21FunctionSignatureNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef 13)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle18ThunkSignatureNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11ms_demangle18ThunkSignatureNode12ThisAdjustorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle21FunctionSignatureNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle21FunctionSignatureNodeE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %5, i32 0, i32 2
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %5, i32 0, i32 3
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %5, i32 0, i32 5
  store i16 8, ptr %9, align 2
  %10 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %5, i32 0, i32 6
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %5, i32 0, i32 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %5, i32 0, i32 9
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %5, i32 0, i32 11
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %5, i32 0, i32 12
  store i8 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18ThunkSignatureNode12ThisAdjustorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle8TypeNodeE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle8TypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(36) %8, i32 noundef %9)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle24EncodedStringLiteralNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 22)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle24EncodedStringLiteralNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %3, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8NodeListC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.NodeList, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.NodeList, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle21FunctionSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %3, i32 noundef 3)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle21FunctionSignatureNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %3, i32 0, i32 3
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %3, i32 0, i32 5
  store i16 8, ptr %6, align 2
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %3, i32 0, i32 6
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %3, i32 0, i32 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %3, i32 0, i32 9
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %3, i32 0, i32 11
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %3, i32 0, i32 12
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14CustomTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %3, i32 noundef 17)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle14CustomTypeNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::CustomTypeNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle17PrimitiveTypeNodeC2ENS0_13PrimitiveKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %5, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PrimitiveTypeNode", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle11TagTypeNodeC2ENS0_7TagKindE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %5, i32 noundef 15)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle11TagTypeNodeE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TagTypeNode", ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TagTypeNode", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle15PointerTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %3, i32 noundef 14)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle15PointerTypeNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERN4llvm11ms_demangle10QualifiersELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11ms_demangle10QualifiersERNS1_15PointerAffinityEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm11ms_demangle15PointerAffinityEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERN4llvm11ms_demangle15PointerAffinityELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERN4llvm11ms_demangle15PointerAffinityELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle13ArrayTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %3, i32 noundef 16)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm11ms_demangle13ArrayTypeNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArrayTypeNode", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArrayTypeNode", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18IntegerLiteralNodeC2Emb(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 23)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle18IntegerLiteralNodeE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::IntegerLiteralNode", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::IntegerLiteralNode", ptr %8, i32 0, i32 3
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle30TemplateParameterReferenceNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 21)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm11ms_demangle30TemplateParameterReferenceNodeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %3, i32 0, i32 6
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %3, i32 0, i32 7
  store i8 0, ptr %7, align 4
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
