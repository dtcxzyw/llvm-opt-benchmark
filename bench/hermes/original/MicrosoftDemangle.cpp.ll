target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.(anonymous namespace)::Demangler" = type { ptr, i8, %"class.llvh::ms_demangle::ArenaAllocator", %"struct.(anonymous namespace)::BackrefContext" }
%"class.llvh::ms_demangle::ArenaAllocator" = type { ptr }
%"struct.(anonymous namespace)::BackrefContext" = type { [10 x ptr], i64, [10 x ptr], i64 }
%class.OutputStream = type { ptr, i64, i64, i32, i32 }
%class.StringView = type { ptr, ptr }
%"struct.llvh::ms_demangle::SymbolNode" = type { %"struct.llvh::ms_demangle::Node.base", ptr }
%"struct.llvh::ms_demangle::Node.base" = type <{ ptr, i32 }>
%"struct.llvh::ms_demangle::NamedIdentifierNode" = type { %"struct.llvh::ms_demangle::IdentifierNode", %class.StringView }
%"struct.llvh::ms_demangle::IdentifierNode" = type { %"struct.llvh::ms_demangle::Node.base", ptr }
%"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode" = type { ptr, i64, i64, ptr }
%"struct.llvh::ms_demangle::QualifiedNameNode" = type { %"struct.llvh::ms_demangle::Node.base", ptr }
%"struct.llvh::ms_demangle::NodeArrayNode" = type { %"struct.llvh::ms_demangle::Node.base", ptr, i64 }
%"struct.llvh::ms_demangle::StructorIdentifierNode" = type <{ %"struct.llvh::ms_demangle::IdentifierNode", ptr, i8, [7 x i8] }>
%"struct.llvh::ms_demangle::FunctionSymbolNode" = type { %"struct.llvh::ms_demangle::SymbolNode", ptr }
%"struct.llvh::ms_demangle::FunctionSignatureNode" = type { %"struct.llvh::ms_demangle::TypeNode.base", i32, i8, i16, i32, ptr, i8, ptr }
%"struct.llvh::ms_demangle::TypeNode.base" = type { %"struct.llvh::ms_demangle::Node.base", i8 }
%"struct.llvh::ms_demangle::ConversionOperatorIdentifierNode" = type { %"struct.llvh::ms_demangle::IdentifierNode", ptr }
%"struct.llvh::ms_demangle::Node" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair" = type <{ i64, i8, [7 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.llvh::ms_demangle::EncodedStringLiteralNode" = type { %"struct.llvh::ms_demangle::SymbolNode", %class.StringView, i8, i32 }
%"struct.std::pair.2" = type { i8, i8 }
%"class.std::tuple.4" = type { %"struct.std::_Tuple_impl.5" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.llvh::ms_demangle::SpecialTableSymbolNode" = type <{ %"struct.llvh::ms_demangle::SymbolNode", ptr, i8, [7 x i8] }>
%"struct.llvh::ms_demangle::VcallThunkIdentifierNode" = type { %"struct.llvh::ms_demangle::IdentifierNode", i64 }
%"struct.llvh::ms_demangle::LocalStaticGuardVariableNode" = type <{ %"struct.llvh::ms_demangle::SymbolNode", i8, [7 x i8] }>
%"struct.llvh::ms_demangle::LocalStaticGuardIdentifierNode" = type <{ %"struct.llvh::ms_demangle::IdentifierNode", i32, [4 x i8] }>
%"struct.llvh::ms_demangle::TypeNode" = type { %"struct.llvh::ms_demangle::Node.base", i8, [3 x i8] }
%"struct.llvh::ms_demangle::VariableSymbolNode" = type { %"struct.llvh::ms_demangle::SymbolNode", i8, ptr }
%"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode" = type { %"struct.llvh::ms_demangle::IdentifierNode", i32, i32, i32, i32 }
%"struct.llvh::ms_demangle::DynamicStructorIdentifierNode" = type <{ %"struct.llvh::ms_demangle::IdentifierNode", ptr, ptr, i8, [7 x i8] }>
%struct.NodeList = type { ptr, ptr }
%"struct.llvh::ms_demangle::TemplateParameterReferenceNode" = type <{ %"struct.llvh::ms_demangle::Node.base", [4 x i8], ptr, i32, [4 x i8], %"struct.std::array", i32, i8, [3 x i8] }>
%"struct.std::array" = type { [3 x i64] }
%"struct.llvh::ms_demangle::LiteralOperatorIdentifierNode" = type { %"struct.llvh::ms_demangle::IdentifierNode", %class.StringView }
%"struct.llvh::ms_demangle::IntrinsicFunctionIdentifierNode" = type <{ %"struct.llvh::ms_demangle::IdentifierNode", i8, [7 x i8] }>
%"struct.llvh::ms_demangle::IntegerLiteralNode" = type <{ %"struct.llvh::ms_demangle::Node.base", [4 x i8], i64, i8, [7 x i8] }>
%"struct.llvh::ms_demangle::ThunkSignatureNode" = type { %"struct.llvh::ms_demangle::FunctionSignatureNode", %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor" }
%"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor" = type { i32, i32, i32, i32 }
%"struct.llvh::ms_demangle::TagTypeNode" = type <{ %"struct.llvh::ms_demangle::TypeNode.base", [3 x i8], ptr, i32, [4 x i8] }>
%"struct.std::pair.7" = type { i8, i32 }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.llvh::ms_demangle::PointerTypeNode" = type { %"struct.llvh::ms_demangle::TypeNode.base", i32, ptr, ptr }
%"struct.llvh::ms_demangle::ArrayTypeNode" = type { %"struct.llvh::ms_demangle::TypeNode.base", ptr, ptr }
%"struct.llvh::ms_demangle::CustomTypeNode" = type { %"struct.llvh::ms_demangle::TypeNode.base", ptr }
%"struct.llvh::ms_demangle::PrimitiveTypeNode" = type { %"struct.llvh::ms_demangle::TypeNode.base", i32, [4 x i8] }

$_ZN12OutputStreamC2Ev = comdat any

$_ZN10StringViewC2EPKc = comdat any

$_Z22initializeOutputStreamPcPmR12OutputStreamm = comdat any

$_ZN12OutputStreampLEc = comdat any

$_ZNK12OutputStream18getCurrentPositionEv = comdat any

$_ZN12OutputStream9getBufferEv = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocatorC2Ev = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator13AllocatorNodeC2Ev = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNK10StringView10startsWithES_ = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_ = comdat any

$_ZNK10StringView10startsWithEc = comdat any

$_ZN10StringView12consumeFrontEc = comdat any

$_ZNK10StringView4sizeEv = comdat any

$_ZSt5equalIPKcS1_EbT_S2_T0_ = comdat any

$_ZNK10StringView5beginEv = comdat any

$_ZNK10StringView3endEv = comdat any

$_ZSt11__equal_auxIPKcS1_EbT_S2_T0_ = comdat any

$_ZSt12__equal_aux1IPKcS1_EbT_S2_T0_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZNSt7__equalILb1EE5equalIcEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpIccEiPKT_PKT0_m = comdat any

$_ZN4llvh11ms_demangle10SymbolNodeC2ENS0_8NodeKindE = comdat any

$_ZN4llvh11ms_demangle4NodeC2ENS0_8NodeKindE = comdat any

$_ZN4llvh11ms_demangle4NodeD2Ev = comdat any

$_ZN4llvh11ms_demangle4NodeD0Ev = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle19NamedIdentifierNodeC2Ev = comdat any

$_ZN4llvh11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE = comdat any

$_ZN10StringViewC2Ev = comdat any

$_ZN4llvh11ms_demangle14IdentifierNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle14IdentifierNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m = comdat any

$_ZN4llvh11ms_demangle17QualifiedNameNodeC2Ev = comdat any

$_ZN4llvh11ms_demangle13NodeArrayNodeC2Ev = comdat any

$_ZNK10StringView5emptyEv = comdat any

$_ZNK10StringView9dropFrontEm = comdat any

$_ZN10StringViewC2EPKcS1_ = comdat any

$_ZN10StringView12consumeFrontES_ = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_ = comdat any

$_ZN10StringView8popFrontEv = comdat any

$_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E = comdat any

$_ZNK10StringView4findEcm = comdat any

$_ZNK10StringView6substrEmm = comdat any

$_ZN12OutputStreamlsEc = comdat any

$_ZN4llvh11ms_demangle24EncodedStringLiteralNodeC2Ev = comdat any

$_ZNK10StringViewixEm = comdat any

$_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairImbEC2IybTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNK10StringView5frontEv = comdat any

$_ZNSt5tupleIJRmRbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S1_EEEbE4typeELb1EEES0_S1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRbEEC2ES0_S1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRbEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRbEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRbEE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN12OutputStreamlsE10StringView = comdat any

$_ZN12OutputStreampLE10StringView = comdat any

$_ZN12OutputStream4growEm = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator20allocUnalignedBufferEm = comdat any

$_ZN10StringViewC2EPKcm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_ = comdat any

$_ZSt3tieIJN4llvh11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_ = comdat any

$_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_ = comdat any

$_ZN8NodeListC2Ev = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_22StructorIdentifierNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle22StructorIdentifierNodeC2Ev = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_32ConversionOperatorIdentifierNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle32ConversionOperatorIdentifierNodeC2Ev = comdat any

$_ZN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeC2ENS0_21IntrinsicFunctionKindE = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle29LiteralOperatorIdentifierNodeC2Ev = comdat any

$_ZeqRK10StringViewS1_ = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle17QualifiedNameNode24getUnqualifiedIdentifierEv = comdat any

$_ZNSt5arrayIlLm3EEixEm = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle30TemplateParameterReferenceNodeC2Ev = comdat any

$_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm = comdat any

$_ZN4llvh11ms_demangle18IntegerLiteralNodeC2Emb = comdat any

$_ZNK10StringView6substrEm = comdat any

$_ZNK10StringView4backEv = comdat any

$_ZNK10StringView8dropBackEm = comdat any

$_ZN12OutputStreamlsEm = comdat any

$_ZN12OutputStreamlsEy = comdat any

$_ZN12OutputStream13writeUnsignedEmb = comdat any

$_ZSt3endIcLm21EEPT_RAT0__S0_ = comdat any

$_ZN4llvh11ms_demangle22SpecialTableSymbolNodeC2Ev = comdat any

$_ZSt9make_pairIN4llvh11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIN4llvh11ms_demangle10QualifiersEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERbEEC2ES3_S4_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvh11ms_demangle10QualifiersELb0EEC2ES3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERbEE7_M_headERS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERbEE7_M_tailERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvh11ms_demangle10QualifiersELb0EE7_M_headERS4_ = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle18FunctionSymbolNodeC2Ev = comdat any

$_ZN4llvh11ms_demangle24VcallThunkIdentifierNodeC2Ev = comdat any

$_ZN4llvh11ms_demangle18ThunkSignatureNodeC2Ev = comdat any

$_ZN4llvh11ms_demangle21FunctionSignatureNodeC2ENS0_8NodeKindE = comdat any

$_ZN4llvh11ms_demangle18ThunkSignatureNode12ThisAdjustorC2Ev = comdat any

$_ZN4llvh11ms_demangle8TypeNodeC2ENS0_8NodeKindE = comdat any

$_ZN4llvh11ms_demangle8TypeNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle8TypeNodeD0Ev = comdat any

$_ZNK4llvh11ms_demangle8TypeNode6outputER12OutputStreamNS0_11OutputFlagsE = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeC2Ev = comdat any

$_ZN4llvh11ms_demangle28LocalStaticGuardVariableNodeC2Ev = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_11TagTypeNodeEJNS0_7TagKindEEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle11TagTypeNodeC2ENS0_7TagKindE = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_ = comdat any

$_ZSt3tieIJN4llvh11ms_demangle10QualifiersENS1_15PointerAffinityEEESt5tupleIJDpRT_EES7_ = comdat any

$_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERNS1_15PointerAffinityEEEaSIS2_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E = comdat any

$_ZN4llvh11ms_demangle15PointerTypeNodeC2Ev = comdat any

$_ZSt9make_pairIN4llvh11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIN4llvh11ms_demangle10QualifiersENS1_15PointerAffinityEEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERNS1_15PointerAffinityEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S5_EEEbE4typeELb1EEES3_S5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERNS1_15PointerAffinityEEEC2ES3_S5_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvh11ms_demangle15PointerAffinityEEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvh11ms_demangle15PointerAffinityELb0EEC2ES3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERNS1_15PointerAffinityEEE7_M_headERS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERNS1_15PointerAffinityEEE7_M_tailERS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvh11ms_demangle15PointerAffinityEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvh11ms_demangle15PointerAffinityELb0EE7_M_headERS4_ = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle13ArrayTypeNodeC2Ev = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle21FunctionSignatureNodeC2Ev = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle14CustomTypeNodeC2Ev = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle17PrimitiveTypeNodeC2ENS0_13PrimitiveKindE = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle18VariableSymbolNodeC2Ev = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_ = comdat any

$_ZN4llvh11ms_demangle27RttiBaseClassDescriptorNodeC2Ev = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_ = comdat any

$_ZNK4llvh11ms_demangle4Node4kindEv = comdat any

$_ZN4llvh11ms_demangle29DynamicStructorIdentifierNodeC2Ev = comdat any

$_ZN4llvh11ms_demangle21FunctionSignatureNodeaSERKS1_ = comdat any

$_ZN4llvh11ms_demangle8TypeNodeaSERKS1_ = comdat any

$_ZN4llvh11ms_demangle4NodeaSERKS1_ = comdat any

$_ZN12OutputStream18setCurrentPositionEm = comdat any

$_ZN12OutputStream5resetEPcm = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocatorD2Ev = comdat any

$_ZTVN4llvh11ms_demangle4NodeE = comdat any

$_ZTVN4llvh11ms_demangle14IdentifierNodeE = comdat any

$_ZTVN4llvh11ms_demangle8TypeNodeE = comdat any

@_ZZ30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroupE5Basic = internal global [36 x i8] c"\00\00\01\02\03\04\05\06\07\08\09\00\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !", align 16
@_ZZ30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroupE5Under = internal global [36 x i8] c"\22#$%&'(\00\00\00\00\00\00)*+,-./01234\00\00\00\00567\00\00\00\00", align 16
@_ZZ30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroupE11DoubleUnder = internal global <{ [22 x i8], [14 x i8] }> <{ [22 x i8] c"\00\00\00\00\00\00\00\00\00\0089:;\00\00<=>\00\00?", [14 x i8] zeroinitializer }>, align 16
@_ZTVN12_GLOBAL__N_19DemanglerE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_19DemanglerD2Ev, ptr @_ZN12_GLOBAL__N_19DemanglerD0Ev] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"??@\00", align 1
@_ZTVN4llvh11ms_demangle10SymbolNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle4NodeE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle4NodeD2Ev, ptr @_ZN4llvh11ms_demangle4NodeD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvh11ms_demangle19NamedIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle14IdentifierNodeE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle14IdentifierNodeD2Ev, ptr @_ZN4llvh11ms_demangle14IdentifierNodeD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvh11ms_demangle17QualifiedNameNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle13NodeArrayNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"@8\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"`RTTI Type Descriptor'\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"`RTTI Base Class Array'\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"`RTTI Class Hierarchy Descriptor'\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"?_7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"?_8\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"?_9\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"?_A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"?_B\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"?_C\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"?_P\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"?_R0\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"?_R1\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"?_R2\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"?_R3\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"?_R4\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"?_S\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"?__E\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"?__F\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"?__J\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"@_\00", align 1
@_ZTVN4llvh11ms_demangle24EncodedStringLiteralNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"\\x00\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c",/\\:. \0A\09'-\00", align 1
@__const._ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.Lookup = private unnamed_addr constant [26 x i8] c"\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@__const._ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.Lookup.34 = private unnamed_addr constant [26 x i8] c"\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA", align 16
@_ZN4llvh11ms_demangleL9AllocUnitE = internal constant i64 4096, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"`vftable'\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"`vbtable'\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"`local vftable'\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"`RTTI Complete Object Locator'\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"?$\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"?A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTVN4llvh11ms_demangle22StructorIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle32ConversionOperatorIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle29LiteralOperatorIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.44 = private unnamed_addr constant [3 x i8] c"$S\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"$$V\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"$$$V\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"$$Z\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"$$Y\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"$$B\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"$$C\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"$1\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"$H\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"$I\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"$J\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"$E?\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"$E\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"$F\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"$G\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"$0\00", align 1
@_ZTVN4llvh11ms_demangle30TemplateParameterReferenceNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle18IntegerLiteralNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.60 = private unnamed_addr constant [22 x i8] c"`anonymous namespace'\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"::`\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTVN4llvh11ms_demangle22SpecialTableSymbolNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.63 = private unnamed_addr constant [3 x i8] c"$B\00", align 1
@_ZTVN4llvh11ms_demangle18FunctionSymbolNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle24VcallThunkIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle18ThunkSignatureNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle21FunctionSignatureNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle8TypeNodeE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle8TypeNodeD2Ev, ptr @_ZN4llvh11ms_demangle8TypeNodeD0Ev, ptr @_ZNK4llvh11ms_demangle8TypeNode6outputER12OutputStreamNS0_11OutputFlagsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.64 = private unnamed_addr constant [4 x i8] c"4IA\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@_ZTVN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle28LocalStaticGuardVariableNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.66 = private unnamed_addr constant [7 x i8] c"$$A8@@\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"$$A6\00", align 1
@_ZTVN4llvh11ms_demangle11TagTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.68 = private unnamed_addr constant [4 x i8] c"$$Q\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@_ZTVN4llvh11ms_demangle15PointerTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.70 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@_ZTVN4llvh11ms_demangle13ArrayTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle14CustomTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.71 = private unnamed_addr constant [4 x i8] c"$$T\00", align 1
@_ZTVN4llvh11ms_demangle17PrimitiveTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle18VariableSymbolNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle27RttiBaseClassDescriptorNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle29DynamicStructorIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.72 = private unnamed_addr constant [5 x i8] c"$$J0\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"%d function parameter backreferences\0A\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"  [%d] - %.*s\0A\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"%d name backreferences\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_Z30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroup(i8 noundef signext %CH, i32 noundef %Group) #0 {
entry:
  %retval = alloca i8, align 1
  %CH.addr = alloca i8, align 1
  %Group.addr = alloca i32, align 4
  %Index = alloca i32, align 4
  store i8 %CH, ptr %CH.addr, align 1
  store i32 %Group, ptr %Group.addr, align 4
  %0 = load i8, ptr %CH.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %CH.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load i8, ptr %CH.addr, align 1
  %conv3 = sext i8 %2 to i32
  %sub = sub nsw i32 %conv3, 48
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %CH.addr, align 1
  %conv4 = sext i8 %3 to i32
  %sub5 = sub nsw i32 %conv4, 65
  %add = add nsw i32 %sub5, 10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add, %cond.false ]
  store i32 %cond, ptr %Index, align 4
  %4 = load i32, ptr %Group.addr, align 4
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %cond.end
  %5 = load i32, ptr %Index, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [36 x i8], ptr @_ZZ30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroupE5Basic, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %retval, align 1
  br label %return

sw.bb6:                                           ; preds = %cond.end
  %7 = load i32, ptr %Index, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [36 x i8], ptr @_ZZ30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroupE5Under, i64 0, i64 %idxprom7
  %8 = load i8, ptr %arrayidx8, align 1
  store i8 %8, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %cond.end
  %9 = load i32, ptr %Index, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [36 x i8], ptr @_ZZ30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroupE11DoubleUnder, i64 0, i64 %idxprom10
  %10 = load i8, ptr %arrayidx11, align 1
  store i8 %10, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %cond.end
  unreachable

return:                                           ; preds = %sw.bb9, %sw.bb6, %sw.bb
  %11 = load i8, ptr %retval, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z22countTrailingNullBytesPKhi(ptr noundef %StringBytes, i32 noundef %Length) #0 {
entry:
  %StringBytes.addr = alloca ptr, align 8
  %Length.addr = alloca i32, align 4
  %End = alloca ptr, align 8
  %Count = alloca i32, align 4
  store ptr %StringBytes, ptr %StringBytes.addr, align 8
  store i32 %Length, ptr %Length.addr, align 4
  %0 = load ptr, ptr %StringBytes.addr, align 8
  %1 = load i32, ptr %Length.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %End, align 8
  store i32 0, ptr %Count, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %Length.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %End, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, ptr %Length.addr, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %Length.addr, align 4
  %7 = load ptr, ptr %End, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %End, align 8
  %8 = load i32, ptr %Count, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %Count, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %Count, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z18countEmbeddedNullsPKhj(ptr noundef %StringBytes, i32 noundef %Length) #0 {
entry:
  %StringBytes.addr = alloca ptr, align 8
  %Length.addr = alloca i32, align 4
  %Result = alloca i32, align 4
  %I = alloca i32, align 4
  store ptr %StringBytes, ptr %StringBytes.addr, align 8
  store i32 %Length, ptr %Length.addr, align 4
  store i32 0, ptr %Result, align 4
  store i32 0, ptr %I, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %I, align 4
  %1 = load i32, ptr %Length.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %StringBytes.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %StringBytes.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %Result, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %Result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %I, align 4
  %inc2 = add i32 %5, 1
  store i32 %inc2, ptr %I, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %Result, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z17guessCharByteSizePKhjj(ptr noundef %StringBytes, i32 noundef %NumChars, i32 noundef %NumBytes) #0 {
entry:
  %retval = alloca i32, align 4
  %StringBytes.addr = alloca ptr, align 8
  %NumChars.addr = alloca i32, align 4
  %NumBytes.addr = alloca i32, align 4
  %TrailingNulls = alloca i32, align 4
  %Nulls = alloca i32, align 4
  store ptr %StringBytes, ptr %StringBytes.addr, align 8
  store i32 %NumChars, ptr %NumChars.addr, align 4
  store i32 %NumBytes, ptr %NumBytes.addr, align 4
  %0 = load i32, ptr %NumBytes.addr, align 4
  %rem = urem i32 %0, 2
  %cmp = icmp eq i32 %rem, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumBytes.addr, align 4
  %cmp1 = icmp ult i32 %1, 32
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %StringBytes.addr, align 8
  %3 = load i32, ptr %NumChars.addr, align 4
  %call = call noundef i32 @_Z22countTrailingNullBytesPKhi(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %TrailingNulls, align 4
  %4 = load i32, ptr %TrailingNulls, align 4
  %cmp3 = icmp uge i32 %4, 4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %5 = load i32, ptr %TrailingNulls, align 4
  %cmp6 = icmp uge i32 %5, 2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %StringBytes.addr, align 8
  %7 = load i32, ptr %NumChars.addr, align 4
  %call10 = call noundef i32 @_Z18countEmbeddedNullsPKhj(ptr noundef %6, i32 noundef %7)
  store i32 %call10, ptr %Nulls, align 4
  %8 = load i32, ptr %Nulls, align 4
  %9 = load i32, ptr %NumChars.addr, align 4
  %mul = mul i32 2, %9
  %div = udiv i32 %mul, 3
  %cmp11 = icmp uge i32 %8, %div
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 4, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %10 = load i32, ptr %Nulls, align 4
  %11 = load i32, ptr %NumChars.addr, align 4
  %div14 = udiv i32 %11, 3
  %cmp15 = icmp uge i32 %10, %div14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 2, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then12, %if.end8, %if.then7, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvh17microsoftDemangleEPKcPcPmPiNS_15MSDemangleFlagsE(ptr noundef %MangledName, ptr noundef %Buf, ptr noundef %N, ptr noundef %Status, i32 noundef %Flags) #0 {
entry:
  %MangledName.addr = alloca ptr, align 8
  %Buf.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %Status.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %InternalStatus = alloca i32, align 4
  %D = alloca %"class.(anonymous namespace)::Demangler", align 8
  %S = alloca %class.OutputStream, align 8
  %Name = alloca %class.StringView, align 8
  %AST = alloca ptr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  store ptr %Buf, ptr %Buf.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %Status, ptr %Status.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  store i32 0, ptr %InternalStatus, align 4
  call void @_ZN12_GLOBAL__N_19DemanglerC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %D)
  call void @_ZN12OutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %S) #13
  %0 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %Name, ptr noundef %0)
  %call = call noundef ptr @_ZN12_GLOBAL__N_19Demangler5parseER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %D, ptr noundef nonnull align 8 dereferenceable(16) %Name)
  store ptr %call, ptr %AST, align 8
  %1 = load i32, ptr %Flags.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN12_GLOBAL__N_19Demangler18dumpBackReferencesEv(ptr noundef nonnull align 8 dereferenceable(200) %D)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %D, i32 0, i32 1
  %2 = load i8, ptr %Error, align 8
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 -2, ptr %InternalStatus, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %Buf.addr, align 8
  %4 = load ptr, ptr %N.addr, align 8
  %call3 = call noundef zeroext i1 @_Z22initializeOutputStreamPcPmR12OutputStreamm(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %S, i64 noundef 1024)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 -1, ptr %InternalStatus, align 4
  br label %if.end11

if.else5:                                         ; preds = %if.else
  %5 = load ptr, ptr %AST, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %S, i32 noundef 0)
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreampLEc(ptr noundef nonnull align 8 dereferenceable(32) %S, i8 noundef signext 0)
  %7 = load ptr, ptr %N.addr, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else5
  %call8 = call noundef i64 @_ZNK12OutputStream18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(32) %S)
  %8 = load ptr, ptr %N.addr, align 8
  store i64 %call8, ptr %8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.else5
  %call10 = call noundef ptr @_ZN12OutputStream9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %S)
  store ptr %call10, ptr %Buf.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then2
  %9 = load ptr, ptr %Status.addr, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %10 = load i32, ptr %InternalStatus, align 4
  %11 = load ptr, ptr %Status.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %12 = load i32, ptr %InternalStatus, align 4
  %cmp16 = icmp eq i32 %12, 0
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end15
  %13 = load ptr, ptr %Buf.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ null, %cond.false ]
  call void @_ZN12_GLOBAL__N_19DemanglerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %D) #13
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19DemanglerC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_19DemanglerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 0, ptr %Error, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11ms_demangle14ArenaAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  %Backrefs = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  call void @_ZN12_GLOBAL__N_114BackrefContextC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %Backrefs) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12OutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurrentPackIndex = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #13
  store i32 %call, ptr %CurrentPackIndex, align 8
  %CurrentPackMax = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 4
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #13
  store i32 %call2, ptr %CurrentPackMax, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %First = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %0, ptr %First, align 8
  %Last = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr, align 8
  %2 = load ptr, ptr %Str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #14
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  store ptr %add.ptr, ptr %Last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler5parseER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %S = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %agg.tmp4 = alloca %class.StringView, align 8
  %SI = alloca ptr, align 8
  %QN = alloca ptr, align 8
  %Symbol = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZNK10StringView10startsWithES_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2, ptr %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 1, ptr %ref.tmp, align 4
  %call2 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store ptr %call2, ptr %S, align 8
  %Arena3 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call5 = call noundef ptr @_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorE10StringView(ptr noundef nonnull align 8 dereferenceable(8) %Arena3, ptr %7, ptr %9)
  %10 = load ptr, ptr %S, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %10, i32 0, i32 1
  store ptr %call5, ptr %Name, align 8
  %11 = load ptr, ptr %S, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %MangledName.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK10StringView10startsWithEc(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 63)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %MangledName.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef signext 63)
  %14 = load ptr, ptr %MangledName.addr, align 8
  %call10 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleSpecialIntrinsicER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %call10, ptr %SI, align 8
  %15 = load ptr, ptr %SI, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %16 = load ptr, ptr %SI, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %17 = load ptr, ptr %MangledName.addr, align 8
  %call13 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %call13, ptr %QN, align 8
  %Error14 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %18 = load i8, ptr %Error14, align 8
  %tobool15 = trunc i8 %18 to i1
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %19 = load ptr, ptr %MangledName.addr, align 8
  %20 = load ptr, ptr %QN, align 8
  %call18 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
  store ptr %call18, ptr %Symbol, align 8
  %21 = load ptr, ptr %Symbol, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %22 = load ptr, ptr %QN, align 8
  %23 = load ptr, ptr %Symbol, align 8
  %Name21 = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %23, i32 0, i32 1
  store ptr %22, ptr %Name21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %Error23 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %24 = load i8, ptr %Error23, align 8
  %tobool24 = trunc i8 %24 to i1
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  %25 = load ptr, ptr %Symbol, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then16, %if.then11, %if.then7, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler18dumpBackReferencesEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS = alloca %class.OutputStream, align 8
  %I = alloca i64, align 8
  %T = alloca ptr, align 8
  %I21 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Backrefs = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %FunctionParamCount = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs, i32 0, i32 1
  %0 = load i64, ptr %FunctionParamCount, align 8
  %conv = trunc i64 %0 to i32
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef %conv)
  call void @_ZN12OutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OS) #13
  %call2 = call noundef zeroext i1 @_Z22initializeOutputStreamPcPmR12OutputStreamm(ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef 1024)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt9terminatev() #15
  unreachable

if.end:                                           ; preds = %entry
  store i64 0, ptr %I, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %I, align 8
  %Backrefs3 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %FunctionParamCount4 = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs3, i32 0, i32 1
  %2 = load i64, ptr %FunctionParamCount4, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN12OutputStream18setCurrentPositionEm(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef 0)
  %Backrefs5 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %FunctionParams = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs5, i32 0, i32 0
  %3 = load i64, ptr %I, align 8
  %arrayidx = getelementptr inbounds [10 x ptr], ptr %FunctionParams, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %T, align 8
  %5 = load ptr, ptr %T, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef 0)
  %7 = load i64, ptr %I, align 8
  %conv6 = trunc i64 %7 to i32
  %call7 = call noundef i64 @_ZNK12OutputStream18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OS)
  %conv8 = trunc i64 %call7 to i32
  %call9 = call noundef ptr @_ZN12OutputStream9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %OS)
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i32 noundef %conv6, i32 noundef %conv8, ptr noundef %call9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %I, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %I, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call11 = call noundef ptr @_ZN12OutputStream9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %OS)
  call void @free(ptr noundef %call11) #13
  %Backrefs12 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %FunctionParamCount13 = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs12, i32 0, i32 1
  %9 = load i64, ptr %FunctionParamCount13, align 8
  %cmp14 = icmp ugt i64 %9, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.end
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.75)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %for.end
  %Backrefs18 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %NamesCount = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs18, i32 0, i32 3
  %10 = load i64, ptr %NamesCount, align 8
  %conv19 = trunc i64 %10 to i32
  %call20 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, i32 noundef %conv19)
  store i64 0, ptr %I21, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc38, %if.end17
  %11 = load i64, ptr %I21, align 8
  %Backrefs23 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %NamesCount24 = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs23, i32 0, i32 3
  %12 = load i64, ptr %NamesCount24, align 8
  %cmp25 = icmp ult i64 %11, %12
  br i1 %cmp25, label %for.body26, label %for.end40

for.body26:                                       ; preds = %for.cond22
  %13 = load i64, ptr %I21, align 8
  %conv27 = trunc i64 %13 to i32
  %Backrefs28 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %Names = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs28, i32 0, i32 2
  %14 = load i64, ptr %I21, align 8
  %arrayidx29 = getelementptr inbounds [10 x ptr], ptr %Names, i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx29, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::NamedIdentifierNode", ptr %15, i32 0, i32 1
  %call30 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Name)
  %conv31 = trunc i64 %call30 to i32
  %Backrefs32 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %Names33 = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs32, i32 0, i32 2
  %16 = load i64, ptr %I21, align 8
  %arrayidx34 = getelementptr inbounds [10 x ptr], ptr %Names33, i64 0, i64 %16
  %17 = load ptr, ptr %arrayidx34, align 8
  %Name35 = getelementptr inbounds %"struct.llvh::ms_demangle::NamedIdentifierNode", ptr %17, i32 0, i32 1
  %call36 = call noundef ptr @_ZNK10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %Name35)
  %call37 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i32 noundef %conv27, i32 noundef %conv31, ptr noundef %call36)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body26
  %18 = load i64, ptr %I21, align 8
  %inc39 = add i64 %18, 1
  store i64 %inc39, ptr %I21, align 8
  br label %for.cond22, !llvm.loop !8

for.end40:                                        ; preds = %for.cond22
  %Backrefs41 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %NamesCount42 = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs41, i32 0, i32 3
  %19 = load i64, ptr %NamesCount42, align 8
  %cmp43 = icmp ugt i64 %19, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %for.end40
  %call45 = call i32 (ptr, ...) @printf(ptr noundef @.str.75)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %for.end40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z22initializeOutputStreamPcPmR12OutputStreamm(ptr noundef %Buf, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(32) %S, i64 noundef %InitSize) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %Buf.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  %InitSize.addr = alloca i64, align 8
  %BufferSize = alloca i64, align 8
  store ptr %Buf, ptr %Buf.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %S, ptr %S.addr, align 8
  store i64 %InitSize, ptr %InitSize.addr, align 8
  %0 = load ptr, ptr %Buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %InitSize.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %1) #16
  store ptr %call, ptr %Buf.addr, align 8
  %2 = load ptr, ptr %Buf.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %InitSize.addr, align 8
  store i64 %3, ptr %BufferSize, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %N.addr, align 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %BufferSize, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %6 = load ptr, ptr %S.addr, align 8
  %7 = load ptr, ptr %Buf.addr, align 8
  %8 = load i64, ptr %BufferSize, align 8
  call void @_ZN12OutputStream5resetEPcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i64 noundef %8)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreampLEc(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef signext %C) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12OutputStream4growEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 1)
  %0 = load i8, ptr %C.addr, align 1
  %Buffer = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buffer, align 8
  %CurrentPosition = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %CurrentPosition, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %CurrentPosition, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %2
  store i8 %0, ptr %arrayidx, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12OutputStream18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurrentPosition = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %CurrentPosition, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12OutputStream9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buffer = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19DemanglerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_19DemanglerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11ms_demangle14ArenaAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Arena) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle14ArenaAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Head, align 8
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114BackrefContextC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FunctionParamCount = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %this1, i32 0, i32 1
  store i64 0, ptr %FunctionParamCount, align 8
  %NamesCount = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %this1, i32 0, i32 3
  store i64 0, ptr %NamesCount, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19DemanglerD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_19DemanglerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %Capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  %NewHead = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  call void @_ZN4llvh11ms_demangle14ArenaAllocator13AllocatorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #13
  store ptr %call, ptr %NewHead, align 8
  %0 = load i64, ptr %Capacity.addr, align 8
  %call2 = call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #18
  %1 = load ptr, ptr %NewHead, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %1, i32 0, i32 0
  store ptr %call2, ptr %Buf, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Head, align 8
  %3 = load ptr, ptr %NewHead, align 8
  %Next = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 3
  store ptr %2, ptr %Next, align 8
  %4 = load i64, ptr %Capacity.addr, align 8
  %5 = load ptr, ptr %NewHead, align 8
  %Capacity3 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %5, i32 0, i32 2
  store i64 %4, ptr %Capacity3, align 8
  %6 = load ptr, ptr %NewHead, align 8
  %Head4 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %Head4, align 8
  %7 = load ptr, ptr %NewHead, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %7, i32 0, i32 1
  store i64 0, ptr %Used, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle14ArenaAllocator13AllocatorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buf, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Used, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %this1, i32 0, i32 2
  store i64 0, ptr %Capacity, align 8
  %Next = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %this1, i32 0, i32 3
  store ptr null, ptr %Next, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #0 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10StringView10startsWithES_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Str.coerce0, ptr %Str.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %Str = alloca %class.StringView, align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %Str, i32 0, i32 1
  store ptr %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Str)
  %call2 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ugt i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZNK10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %Str)
  %call4 = call noundef ptr @_ZNK10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %Str)
  %call5 = call noundef ptr @_ZNK10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call6 = call noundef zeroext i1 @_ZSt5equalIPKcS1_EbT_S2_T0_(ptr noundef %call3, ptr noundef %call4, ptr noundef %call5)
  store i1 %call6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %ConstructorArgs) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ConstructorArgs.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ConstructorArgs, ptr %ConstructorArgs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 24, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  %19 = load ptr, ptr %ConstructorArgs.addr, align 8
  %20 = load i32, ptr %19, align 4
  call void @_ZN4llvh11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %20)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %21 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %22, i32 0, i32 1
  store i64 %21, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %Buf15, align 8
  %25 = load ptr, ptr %ConstructorArgs.addr, align 8
  %26 = load i32, ptr %25, align 4
  call void @_ZN4llvh11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %26)
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorE10StringView(ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr %Name.coerce0, ptr %Name.coerce1) #0 {
entry:
  %Name = alloca %class.StringView, align 8
  %Arena.addr = alloca ptr, align 8
  %Id = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %Name, i32 0, i32 0
  store ptr %Name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %Name, i32 0, i32 1
  store ptr %Name.coerce1, ptr %1, align 8
  store ptr %Arena, ptr %Arena.addr, align 8
  %2 = load ptr, ptr %Arena.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Name, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef ptr @_ZL25synthesizeNamedIdentifierRN4llvh11ms_demangle14ArenaAllocatorE10StringView(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %4, ptr %6)
  store ptr %call, ptr %Id, align 8
  %7 = load ptr, ptr %Arena.addr, align 8
  %8 = load ptr, ptr %Id, align 8
  %call1 = call noundef ptr @_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret ptr %call1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10StringView10startsWithEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %C) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = call noundef ptr @_ZNK10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i8, ptr %call2, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr %C.addr, align 1
  %conv3 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %C) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  %ref.tmp = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %C.addr, align 1
  %call = call noundef zeroext i1 @_ZNK10StringView10startsWithEc(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef signext %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 1)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleSpecialIntrinsicER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %SIK = alloca i32, align 4
  %T = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp19 = alloca %class.StringView, align 8
  %agg.tmp23 = alloca %class.StringView, align 8
  %agg.tmp27 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef i32 @_ZL27consumeSpecialIntrinsicKindR10StringView(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %SIK, align 4
  %1 = load i32, ptr %SIK, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %SIK, align 4
  switch i32 %2, label %sw.default [
    i32 6, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb3
    i32 16, label %sw.bb3
    i32 15, label %sw.bb3
    i32 4, label %sw.bb5
    i32 5, label %sw.bb7
    i32 11, label %sw.bb9
    i32 13, label %sw.bb21
    i32 14, label %sw.bb25
    i32 12, label %sw.bb29
    i32 9, label %sw.bb32
    i32 10, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %MangledName.addr, align 8
  %call2 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler21demangleStringLiteralER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end, %if.end, %if.end, %if.end
  %4 = load ptr, ptr %MangledName.addr, align 8
  %5 = load i32, ptr %SIK, align 4
  %call4 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleSpecialTableSymbolNodeER10StringViewN4llvh11ms_demangle20SpecialIntrinsicKindE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %if.end
  %6 = load ptr, ptr %MangledName.addr, align 8
  %call6 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleVcallThunkNodeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end
  %7 = load ptr, ptr %MangledName.addr, align 8
  %call8 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleLocalStaticGuardER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end
  %8 = load ptr, ptr %MangledName.addr, align 8
  %call10 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
  store ptr %call10, ptr %T, align 8
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %9 = load i8, ptr %Error, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb9
  br label %sw.epilog

if.end12:                                         ; preds = %sw.bb9
  %10 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.1)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call13 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %12, ptr %14)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  br label %sw.epilog

if.end15:                                         ; preds = %if.end12
  %15 = load ptr, ptr %MangledName.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNK10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %sw.epilog

if.end18:                                         ; preds = %if.end15
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %T, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef @.str.2)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp19, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp19, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call20 = call noundef ptr @_ZL18synthesizeVariableRN4llvh11ms_demangle14ArenaAllocatorEPNS0_8TypeNodeE10StringView(ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr noundef %16, ptr %18, ptr %20)
  store ptr %call20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %if.end
  %Arena22 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef @.str.3)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp23, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call24 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler23demangleUntypedVariableERN4llvh11ms_demangle14ArenaAllocatorER10StringViewS5_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Arena22, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %23, ptr %25)
  store ptr %call24, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %if.end
  %Arena26 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef @.str.4)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %call28 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler23demangleUntypedVariableERN4llvh11ms_demangle14ArenaAllocatorER10StringViewS5_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Arena26, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %28, ptr %30)
  store ptr %call28, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %if.end
  %Arena30 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %MangledName.addr, align 8
  %call31 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler35demangleRttiBaseClassDescriptorNodeERN4llvh11ms_demangle14ArenaAllocatorER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Arena30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %call31, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %if.end
  %32 = load ptr, ptr %MangledName.addr, align 8
  %call33 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler20demangleInitFiniStubER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext false)
  store ptr %call33, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %if.end
  %33 = load ptr, ptr %MangledName.addr, align 8
  %call35 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler20demangleInitFiniStubER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext true)
  store ptr %call35, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then17, %if.then14, %if.then11
  %Error36 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error36, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb34, %sw.bb32, %sw.bb29, %sw.bb25, %sw.bb21, %if.end18, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %Identifier = alloca ptr, align 8
  %QN = alloca ptr, align 8
  %SIN = alloca ptr, align 8
  %ClassNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_19Demangler29demangleUnqualifiedSymbolNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2)
  store ptr %call, ptr %Identifier, align 8
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %Error, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %MangledName.addr, align 8
  %3 = load ptr, ptr %Identifier, align 8
  %call2 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  store ptr %call2, ptr %QN, align 8
  %Error3 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %4 = load i8, ptr %Error3, align 8
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %Identifier, align 8
  %call7 = call noundef i32 @_ZNK4llvh11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %cmp = icmp eq i32 %call7, 11
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %6 = load ptr, ptr %Identifier, align 8
  store ptr %6, ptr %SIN, align 8
  %7 = load ptr, ptr %QN, align 8
  %Components = getelementptr inbounds %"struct.llvh::ms_demangle::QualifiedNameNode", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %Components, align 8
  %Nodes = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %Nodes, align 8
  %10 = load ptr, ptr %QN, align 8
  %Components9 = getelementptr inbounds %"struct.llvh::ms_demangle::QualifiedNameNode", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %Components9, align 8
  %Count = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %11, i32 0, i32 2
  %12 = load i64, ptr %Count, align 8
  %sub = sub i64 %12, 2
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %sub
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %ClassNode, align 8
  %14 = load ptr, ptr %ClassNode, align 8
  %15 = load ptr, ptr %SIN, align 8
  %Class = getelementptr inbounds %"struct.llvh::ms_demangle::StructorIdentifierNode", ptr %15, i32 0, i32 1
  store ptr %14, ptr %Class, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %16 = load ptr, ptr %QN, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, ptr noundef %Name) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %Name.addr = alloca ptr, align 8
  %SC = alloca i8, align 1
  %FSN = alloca ptr, align 8
  %UQN = alloca ptr, align 8
  %COIN = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  store ptr %Name, ptr %Name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef signext i8 @_ZNK10StringView5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = sext i8 %call to i32
  switch i32 %conv, label %sw.epilog [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 56, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  %1 = load ptr, ptr %MangledName.addr, align 8
  %call2 = call noundef zeroext i8 @_ZN12_GLOBAL__N_19Demangler28demangleVariableStorageClassER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i8 %call2, ptr %SC, align 1
  %2 = load ptr, ptr %MangledName.addr, align 8
  %3 = load i8, ptr %SC, align 1
  %call3 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleVariableEncodingER10StringViewN4llvh11ms_demangle12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %4 = load ptr, ptr %MangledName.addr, align 8
  %call5 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleFunctionEncodingER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %call5, ptr %FSN, align 8
  %5 = load ptr, ptr %Name.addr, align 8
  %call6 = call noundef ptr @_ZN4llvh11ms_demangle17QualifiedNameNode24getUnqualifiedIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %call6, ptr %UQN, align 8
  %6 = load ptr, ptr %UQN, align 8
  %call7 = call noundef i32 @_ZNK4llvh11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %cmp = icmp eq i32 %call7, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %7 = load ptr, ptr %UQN, align 8
  store ptr %7, ptr %COIN, align 8
  %8 = load ptr, ptr %FSN, align 8
  %Signature = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSymbolNode", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %Signature, align 8
  %ReturnType = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %ReturnType, align 8
  %11 = load ptr, ptr %COIN, align 8
  %TargetType = getelementptr inbounds %"struct.llvh::ms_demangle::ConversionOperatorIdentifierNode", ptr %11, i32 0, i32 1
  store ptr %10, ptr %TargetType, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %12 = load ptr, ptr %FSN, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %sw.bb4, %sw.bb
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Last = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Last, align 8
  %First = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %First, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKcS1_EbT_S2_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZSt11__equal_auxIPKcS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %First = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %First, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Last = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Last, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKcS1_EbT_S2_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last1.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %1) #13
  %2 = load ptr, ptr %__first2.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %2) #13
  %call3 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKcS1_EbT_S2_T0_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKcS1_EbT_S2_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i8 1, ptr %__simple, align 1
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIcEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIcEEbPKT_S4_S4_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__last1.addr, align 8
  %1 = load ptr, ptr %__first1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %2 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__first1.addr, align 8
  %4 = load ptr, ptr %__first2.addr, align 8
  %5 = load i64, ptr %__len, align 8
  %call = call noundef i32 @_ZSt8__memcmpIccEiPKT_PKT0_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8__memcmpIccEiPKT_PKT0_m(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__num) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__first2.addr, align 8
  %2 = load i64, ptr %__num.addr, align 8
  %mul = mul i64 1, %2
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %mul) #13
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %K) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %K.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %K, ptr %K.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %K.addr, align 4
  call void @_ZN4llvh11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle10SymbolNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %this1, i32 0, i32 1
  store ptr null, ptr %Name, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %K) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %K.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %K, ptr %K.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle4NodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Kind = getelementptr inbounds %"struct.llvh::ms_demangle::Node", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %K.addr, align 4
  store i32 %0, ptr %Kind, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle4NodeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL25synthesizeNamedIdentifierRN4llvh11ms_demangle14ArenaAllocatorE10StringView(ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr %Name.coerce0, ptr %Name.coerce1) #0 {
entry:
  %Name = alloca %class.StringView, align 8
  %Arena.addr = alloca ptr, align 8
  %Id = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %Name, i32 0, i32 0
  store ptr %Name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %Name, i32 0, i32 1
  store ptr %Name.coerce1, ptr %1, align 8
  store ptr %Arena, ptr %Arena.addr, align 8
  %2 = load ptr, ptr %Arena.addr, align 8
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call, ptr %Id, align 8
  %3 = load ptr, ptr %Id, align 8
  %Name1 = getelementptr inbounds %"struct.llvh::ms_demangle::NamedIdentifierNode", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Name1, ptr align 8 %Name, i64 16, i1 false)
  %4 = load ptr, ptr %Id, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr noundef %Identifier) #0 {
entry:
  %Arena.addr = alloca ptr, align 8
  %Identifier.addr = alloca ptr, align 8
  %QN = alloca ptr, align 8
  store ptr %Arena, ptr %Arena.addr, align 8
  store ptr %Identifier, ptr %Identifier.addr, align 8
  %0 = load ptr, ptr %Arena.addr, align 8
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %QN, align 8
  %1 = load ptr, ptr %Arena.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %QN, align 8
  %Components = getelementptr inbounds %"struct.llvh::ms_demangle::QualifiedNameNode", ptr %2, i32 0, i32 1
  store ptr %call1, ptr %Components, align 8
  %3 = load ptr, ptr %QN, align 8
  %Components2 = getelementptr inbounds %"struct.llvh::ms_demangle::QualifiedNameNode", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %Components2, align 8
  %Count = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %4, i32 0, i32 2
  store i64 1, ptr %Count, align 8
  %5 = load ptr, ptr %Arena.addr, align 8
  %call3 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %6 = load ptr, ptr %QN, align 8
  %Components4 = getelementptr inbounds %"struct.llvh::ms_demangle::QualifiedNameNode", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %Components4, align 8
  %Nodes = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %7, i32 0, i32 1
  store ptr %call3, ptr %Nodes, align 8
  %8 = load ptr, ptr %Identifier.addr, align 8
  %9 = load ptr, ptr %QN, align 8
  %Components5 = getelementptr inbounds %"struct.llvh::ms_demangle::QualifiedNameNode", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %Components5, align 8
  %Nodes6 = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %Nodes6, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 0
  store ptr %8, ptr %arrayidx, align 8
  %12 = load ptr, ptr %QN, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 40, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle19NamedIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle19NamedIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle19NamedIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 5)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle19NamedIdentifierNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::NamedIdentifierNode", ptr %this1, i32 0, i32 1
  call void @_ZN10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Name)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %K) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %K.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %K, ptr %K.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %K.addr, align 4
  call void @_ZN4llvh11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle14IdentifierNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %TemplateParams = getelementptr inbounds %"struct.llvh::ms_demangle::IdentifierNode", ptr %this1, i32 0, i32 1
  store ptr null, ptr %TemplateParams, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %First = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 0
  store ptr null, ptr %First, align 8
  %Last = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 1
  store ptr null, ptr %Last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle14IdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 24, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle17QualifiedNameNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle17QualifiedNameNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 32, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle13NodeArrayNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle13NodeArrayNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %Count) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Count.addr = alloca i64, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Count, ptr %Count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Count.addr, align 8
  %mul = mul i64 %0, 8
  store i64 %mul, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Buf, align 8
  %3 = ptrtoint ptr %2 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %Used, align 8
  %add = add i64 %3, %5
  store i64 %add, ptr %P, align 8
  %6 = load i64, ptr %P, align 8
  %add3 = add i64 %6, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %7 = load i64, ptr %AlignedP, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %PP, align 8
  %9 = load i64, ptr %AlignedP, align 8
  %10 = load i64, ptr %P, align 8
  %sub4 = sub i64 %9, %10
  store i64 %sub4, ptr %Adjustment, align 8
  %11 = load i64, ptr %Size, align 8
  %12 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %11, %12
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %13, i32 0, i32 1
  %14 = load i64, ptr %Used7, align 8
  %add8 = add i64 %14, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %15, i32 0, i32 1
  %16 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %17, i32 0, i32 2
  %18 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %16, %18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %19 = load i64, ptr %Count.addr, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = load ptr, ptr %PP, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %23, i1 false)
  store ptr %24, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %25 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %26, i32 0, i32 1
  store i64 %25, ptr %Used13, align 8
  %27 = load i64, ptr %Count.addr, align 8
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 8)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %Buf15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %31, i1 false)
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle17QualifiedNameNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 20)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle17QualifiedNameNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Components = getelementptr inbounds %"struct.llvh::ms_demangle::QualifiedNameNode", ptr %this1, i32 0, i32 1
  store ptr null, ptr %Components, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle13NodeArrayNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 19)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle13NodeArrayNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Nodes = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %this1, i32 0, i32 1
  store ptr null, ptr %Nodes, align 8
  %Count = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %this1, i32 0, i32 2
  store i64 0, ptr %Count, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %First = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %First, align 8
  %Last = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Last, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %retval = alloca %class.StringView, align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call2, ptr %N.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %First = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %First, align 8
  %2 = load i64, ptr %N.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %Last = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %Last, align 8
  call void @_ZN10StringViewC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %3)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StringViewC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %First_, ptr noundef %Last_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %First_.addr = alloca ptr, align 8
  %Last_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %First_, ptr %First_.addr, align 8
  store ptr %Last_, ptr %Last_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %First = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %First_.addr, align 8
  store ptr %0, ptr %First, align 8
  %Last = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Last_.addr, align 8
  store ptr %1, ptr %Last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27consumeSpecialIntrinsicKindR10StringView(ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 {
entry:
  %retval = alloca i32, align 4
  %MangledName.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp1 = alloca %class.StringView, align 8
  %agg.tmp5 = alloca %class.StringView, align 8
  %agg.tmp9 = alloca %class.StringView, align 8
  %agg.tmp13 = alloca %class.StringView, align 8
  %agg.tmp17 = alloca %class.StringView, align 8
  %agg.tmp21 = alloca %class.StringView, align 8
  %agg.tmp25 = alloca %class.StringView, align 8
  %agg.tmp29 = alloca %class.StringView, align 8
  %agg.tmp33 = alloca %class.StringView, align 8
  %agg.tmp37 = alloca %class.StringView, align 8
  %agg.tmp41 = alloca %class.StringView, align 8
  %agg.tmp45 = alloca %class.StringView, align 8
  %agg.tmp49 = alloca %class.StringView, align 8
  %agg.tmp53 = alloca %class.StringView, align 8
  %agg.tmp57 = alloca %class.StringView, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.5)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2, ptr %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef @.str.6)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call2 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %7, ptr %9)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.7)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call6 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %12, ptr %14)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 4, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %15 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef @.str.8)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %call10 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %17, ptr %19)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 3, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %20 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef @.str.9)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %call14 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %22, ptr %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 5, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %25 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef @.str.10)
  %26 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %call18 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %27, ptr %29)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 6, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %30 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, ptr noundef @.str.11)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %call22 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %32, ptr %34)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 7, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %35 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef @.str.12)
  %36 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %call26 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr %37, ptr %39)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 11, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %40 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29, ptr noundef @.str.13)
  %41 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp29, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp29, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %call30 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %42, ptr %44)
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 12, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %45 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, ptr noundef @.str.14)
  %46 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp33, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp33, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %call34 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %47, ptr %49)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i32 13, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %50 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef @.str.15)
  %51 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp37, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp37, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %call38 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr %52, ptr %54)
  br i1 %call38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 14, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %55 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, ptr noundef @.str.16)
  %56 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp41, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp41, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %call42 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr %57, ptr %59)
  br i1 %call42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  store i32 15, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  %60 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, ptr noundef @.str.17)
  %61 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp45, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp45, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %call46 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %62, ptr %64)
  br i1 %call46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i32 16, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %65 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49, ptr noundef @.str.18)
  %66 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp49, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp49, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %call50 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr %67, ptr %69)
  br i1 %call50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  store i32 9, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end48
  %70 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, ptr noundef @.str.19)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp53, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp53, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %call54 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %72, ptr %74)
  br i1 %call54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  store i32 10, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end52
  %75 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, ptr noundef @.str.20)
  %76 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp57, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp57, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %call58 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr %77, ptr %79)
  br i1 %call58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store i32 17, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end56
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then59, %if.then55, %if.then51, %if.then47, %if.then43, %if.then39, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler21demangleStringLiteralER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %OS = alloca %class.OutputStream, align 8
  %CRC = alloca %class.StringView, align 8
  %StringByteSize = alloca i64, align 8
  %IsWcharT = alloca i8, align 1
  %IsNegative = alloca i8, align 1
  %CrcEndPos = alloca i64, align 8
  %ResultBuffer = alloca ptr, align 8
  %Result = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp17 = alloca %class.StringView, align 8
  %ref.tmp19 = alloca %class.StringView, align 8
  %W = alloca i32, align 4
  %MaxStringByteLength = alloca i32, align 4
  %StringBytes = alloca [128 x i8], align 16
  %BytesDecoded = alloca i32, align 4
  %CharBytes = alloca i32, align 4
  %NumChars = alloca i32, align 4
  %CharIndex = alloca i32, align 4
  %NextChar = alloca i32, align 4
  %ref.tmp79 = alloca %class.StringView, align 8
  %agg.tmp80 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12OutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OS) #13
  call void @_ZN10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %CRC)
  store i8 0, ptr %IsWcharT, align 1
  store i8 0, ptr %IsNegative, align 1
  store i64 0, ptr %CrcEndPos, align 8
  store ptr null, ptr %ResultBuffer, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call, ptr %Result, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.21)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2, ptr %4)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %StringLiteralError

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %MangledName.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %StringLiteralError

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %MangledName.addr, align 8
  %call6 = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %conv = sext i8 %call6 to i32
  switch i32 %conv, label %sw.default [
    i32 49, label %sw.bb
    i32 48, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end5
  store i8 1, ptr %IsWcharT, align 1
  br label %sw.bb7

sw.bb7:                                           ; preds = %sw.bb, %if.end5
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  br label %StringLiteralError

sw.epilog:                                        ; preds = %sw.bb7
  %7 = load ptr, ptr %MangledName.addr, align 8
  %call8 = call { i64, i8 } @_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp, i32 0, i32 0
  %9 = extractvalue { i64, i8 } %call8, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp, i32 0, i32 1
  %11 = extractvalue { i64, i8 } %call8, 1
  store i8 %11, ptr %10, align 8
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr sret(%"class.std::tuple") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %StringByteSize, ptr noundef nonnull align 1 dereferenceable(1) %IsNegative) #13
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #13
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %12 = load i8, ptr %Error, align 8
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %13 = load i8, ptr %IsNegative, align 1
  %tobool11 = trunc i8 %13 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %sw.epilog
  br label %StringLiteralError

if.end13:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %MangledName.addr, align 8
  %call14 = call noundef i64 @_ZNK10StringView4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef signext 64, i64 noundef 0)
  store i64 %call14, ptr %CrcEndPos, align 8
  %15 = load i64, ptr %CrcEndPos, align 8
  %cmp = icmp eq i64 %15, -1
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  br label %StringLiteralError

if.end16:                                         ; preds = %if.end13
  %16 = load ptr, ptr %MangledName.addr, align 8
  %17 = load i64, ptr %CrcEndPos, align 8
  %call18 = call { ptr, ptr } @_ZNK10StringView6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0, i64 noundef %17)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp17, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %call18, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp17, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %call18, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %CRC, ptr align 8 %ref.tmp17, i64 16, i1 false)
  %22 = load ptr, ptr %MangledName.addr, align 8
  %23 = load i64, ptr %CrcEndPos, align 8
  %add = add i64 %23, 1
  %call20 = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %add)
  %24 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp19, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %call20, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp19, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %call20, 1
  store ptr %27, ptr %26, align 8
  %28 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %ref.tmp19, i64 16, i1 false)
  %29 = load ptr, ptr %MangledName.addr, align 8
  %call21 = call noundef zeroext i1 @_ZNK10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  br label %StringLiteralError

if.end23:                                         ; preds = %if.end16
  %call24 = call noundef zeroext i1 @_Z22initializeOutputStreamPcPmR12OutputStreamm(ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef 1024)
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  call void @_ZSt9terminatev() #15
  unreachable

if.end26:                                         ; preds = %if.end23
  %30 = load i8, ptr %IsWcharT, align 1
  %tobool27 = trunc i8 %30 to i1
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end26
  %31 = load ptr, ptr %Result, align 8
  %Char = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %31, i32 0, i32 3
  store i32 3, ptr %Char, align 4
  %32 = load i64, ptr %StringByteSize, align 8
  %cmp29 = icmp ugt i64 %32, 64
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then28
  %33 = load ptr, ptr %Result, align 8
  %IsTruncated = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %33, i32 0, i32 2
  store i8 1, ptr %IsTruncated, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then28
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.end31
  %34 = load ptr, ptr %MangledName.addr, align 8
  %call32 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef signext 64)
  %lnot = xor i1 %call32, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %MangledName.addr, align 8
  %call33 = call noundef signext i32 @_ZN12_GLOBAL__N_19Demangler20demangleWcharLiteralER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %35)
  store i32 %call33, ptr %W, align 4
  %36 = load i64, ptr %StringByteSize, align 8
  %cmp34 = icmp ne i64 %36, 2
  br i1 %cmp34, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %while.body
  %37 = load ptr, ptr %Result, align 8
  %IsTruncated36 = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %37, i32 0, i32 2
  %38 = load i8, ptr %IsTruncated36, align 8
  %tobool37 = trunc i8 %38 to i1
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false35, %while.body
  %39 = load i32, ptr %W, align 4
  call void @_ZL17outputEscapedCharR12OutputStreamj(ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %39)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %lor.lhs.false35
  %40 = load i64, ptr %StringByteSize, align 8
  %sub = sub i64 %40, 2
  store i64 %sub, ptr %StringByteSize, align 8
  %Error40 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %41 = load i8, ptr %Error40, align 8
  %tobool41 = trunc i8 %41 to i1
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  br label %StringLiteralError

if.end43:                                         ; preds = %if.end39
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %if.end76

if.else:                                          ; preds = %if.end26
  store i32 128, ptr %MaxStringByteLength, align 4
  store i32 0, ptr %BytesDecoded, align 4
  br label %while.cond44

while.cond44:                                     ; preds = %while.body47, %if.else
  %42 = load ptr, ptr %MangledName.addr, align 8
  %call45 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 noundef signext 64)
  %lnot46 = xor i1 %call45, true
  br i1 %lnot46, label %while.body47, label %while.end49

while.body47:                                     ; preds = %while.cond44
  %43 = load ptr, ptr %MangledName.addr, align 8
  %call48 = call noundef zeroext i8 @_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %44 = load i32, ptr %BytesDecoded, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %BytesDecoded, align 4
  %idxprom = zext i32 %44 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %StringBytes, i64 0, i64 %idxprom
  store i8 %call48, ptr %arrayidx, align 1
  br label %while.cond44, !llvm.loop !10

while.end49:                                      ; preds = %while.cond44
  %45 = load i64, ptr %StringByteSize, align 8
  %46 = load i32, ptr %BytesDecoded, align 4
  %conv50 = zext i32 %46 to i64
  %cmp51 = icmp ugt i64 %45, %conv50
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %while.end49
  %47 = load ptr, ptr %Result, align 8
  %IsTruncated53 = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %47, i32 0, i32 2
  store i8 1, ptr %IsTruncated53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %while.end49
  %arraydecay = getelementptr inbounds [128 x i8], ptr %StringBytes, i64 0, i64 0
  %48 = load i32, ptr %BytesDecoded, align 4
  %49 = load i64, ptr %StringByteSize, align 8
  %conv55 = trunc i64 %49 to i32
  %call56 = call noundef i32 @_Z17guessCharByteSizePKhjj(ptr noundef %arraydecay, i32 noundef %48, i32 noundef %conv55)
  store i32 %call56, ptr %CharBytes, align 4
  %50 = load i32, ptr %CharBytes, align 4
  switch i32 %50, label %sw.default63 [
    i32 1, label %sw.bb57
    i32 2, label %sw.bb59
    i32 4, label %sw.bb61
  ]

sw.bb57:                                          ; preds = %if.end54
  %51 = load ptr, ptr %Result, align 8
  %Char58 = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %51, i32 0, i32 3
  store i32 0, ptr %Char58, align 4
  br label %sw.epilog64

sw.bb59:                                          ; preds = %if.end54
  %52 = load ptr, ptr %Result, align 8
  %Char60 = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %52, i32 0, i32 3
  store i32 1, ptr %Char60, align 4
  br label %sw.epilog64

sw.bb61:                                          ; preds = %if.end54
  %53 = load ptr, ptr %Result, align 8
  %Char62 = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %53, i32 0, i32 3
  store i32 2, ptr %Char62, align 4
  br label %sw.epilog64

sw.default63:                                     ; preds = %if.end54
  unreachable

sw.epilog64:                                      ; preds = %sw.bb61, %sw.bb59, %sw.bb57
  %54 = load i32, ptr %BytesDecoded, align 4
  %55 = load i32, ptr %CharBytes, align 4
  %div = udiv i32 %54, %55
  store i32 %div, ptr %NumChars, align 4
  store i32 0, ptr %CharIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog64
  %56 = load i32, ptr %CharIndex, align 4
  %57 = load i32, ptr %NumChars, align 4
  %cmp65 = icmp ult i32 %56, %57
  br i1 %cmp65, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay66 = getelementptr inbounds [128 x i8], ptr %StringBytes, i64 0, i64 0
  %58 = load i32, ptr %CharIndex, align 4
  %59 = load i32, ptr %CharBytes, align 4
  %call67 = call noundef i32 @_ZL19decodeMultiByteCharPKhjj(ptr noundef %arraydecay66, i32 noundef %58, i32 noundef %59)
  store i32 %call67, ptr %NextChar, align 4
  %60 = load i32, ptr %CharIndex, align 4
  %add68 = add i32 %60, 1
  %61 = load i32, ptr %NumChars, align 4
  %cmp69 = icmp ult i32 %add68, %61
  br i1 %cmp69, label %if.then73, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %for.body
  %62 = load ptr, ptr %Result, align 8
  %IsTruncated71 = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %62, i32 0, i32 2
  %63 = load i8, ptr %IsTruncated71, align 8
  %tobool72 = trunc i8 %63 to i1
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %lor.lhs.false70, %for.body
  %64 = load i32, ptr %NextChar, align 4
  call void @_ZL17outputEscapedCharR12OutputStreamj(ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %64)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %lor.lhs.false70
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %65 = load i32, ptr %CharIndex, align 4
  %inc75 = add i32 %65, 1
  store i32 %inc75, ptr %CharIndex, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end76

if.end76:                                         ; preds = %for.end, %while.end
  %call77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEc(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef signext 0)
  %call78 = call noundef ptr @_ZN12OutputStream9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %OS)
  store ptr %call78, ptr %ResultBuffer, align 8
  %66 = load ptr, ptr %ResultBuffer, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp80, ptr noundef %66)
  %67 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp80, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp80, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %call81 = call { ptr, ptr } @_ZN12_GLOBAL__N_19Demangler10copyStringE10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %68, ptr %70)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp79, i32 0, i32 0
  %72 = extractvalue { ptr, ptr } %call81, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp79, i32 0, i32 1
  %74 = extractvalue { ptr, ptr } %call81, 1
  store ptr %74, ptr %73, align 8
  %75 = load ptr, ptr %Result, align 8
  %DecodedString = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %75, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %DecodedString, ptr align 8 %ref.tmp79, i64 16, i1 false)
  %76 = load ptr, ptr %ResultBuffer, align 8
  call void @free(ptr noundef %76) #13
  %77 = load ptr, ptr %Result, align 8
  store ptr %77, ptr %retval, align 8
  br label %return

StringLiteralError:                               ; preds = %if.then42, %if.then22, %if.then15, %if.then12, %sw.default, %if.then4, %if.then
  %Error82 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error82, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %StringLiteralError, %if.end76
  %78 = load ptr, ptr %retval, align 8
  ret ptr %78
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleSpecialTableSymbolNodeER10StringViewN4llvh11ms_demangle20SpecialIntrinsicKindE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i32 noundef %K) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %K.addr = alloca i32, align 4
  %NI = alloca ptr, align 8
  %ref.tmp = alloca %class.StringView, align 8
  %ref.tmp3 = alloca %class.StringView, align 8
  %ref.tmp6 = alloca %class.StringView, align 8
  %ref.tmp9 = alloca %class.StringView, align 8
  %QN = alloca ptr, align 8
  %STSN = alloca ptr, align 8
  %IsMember = alloca i8, align 1
  %Front = alloca i8, align 1
  %ref.tmp18 = alloca %"struct.std::pair.2", align 1
  %ref.tmp20 = alloca %"class.std::tuple.4", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  store i32 %K, ptr %K.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call, ptr %NI, align 8
  %0 = load i32, ptr %K.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 16, label %sw.bb5
    i32 15, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.35)
  %1 = load ptr, ptr %NI, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::NamedIdentifierNode", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Name, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef @.str.36)
  %2 = load ptr, ptr %NI, align 8
  %Name4 = getelementptr inbounds %"struct.llvh::ms_demangle::NamedIdentifierNode", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Name4, ptr align 8 %ref.tmp3, i64 16, i1 false)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef @.str.37)
  %3 = load ptr, ptr %NI, align 8
  %Name7 = getelementptr inbounds %"struct.llvh::ms_demangle::NamedIdentifierNode", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Name7, ptr align 8 %ref.tmp6, i64 16, i1 false)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef @.str.38)
  %4 = load ptr, ptr %NI, align 8
  %Name10 = getelementptr inbounds %"struct.llvh::ms_demangle::NamedIdentifierNode", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Name10, ptr align 8 %ref.tmp9, i64 16, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %5 = load ptr, ptr %MangledName.addr, align 8
  %6 = load ptr, ptr %NI, align 8
  %call11 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr %call11, ptr %QN, align 8
  %Arena12 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call13 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena12)
  store ptr %call13, ptr %STSN, align 8
  %7 = load ptr, ptr %QN, align 8
  %8 = load ptr, ptr %STSN, align 8
  %Name14 = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %8, i32 0, i32 1
  store ptr %7, ptr %Name14, align 8
  store i8 0, ptr %IsMember, align 1
  %9 = load ptr, ptr %MangledName.addr, align 8
  %call15 = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i8 %call15, ptr %Front, align 1
  %10 = load i8, ptr %Front, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp ne i32 %conv, 54
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.epilog
  %11 = load i8, ptr %Front, align 1
  %conv16 = sext i8 %11 to i32
  %cmp17 = icmp ne i32 %conv16, 55
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.epilog
  %12 = load ptr, ptr %MangledName.addr, align 8
  %call19 = call i16 @_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i16 %call19, ptr %ref.tmp18, align 1
  %13 = load ptr, ptr %STSN, align 8
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::SpecialTableSymbolNode", ptr %13, i32 0, i32 2
  call void @_ZSt3tieIJN4llvh11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr sret(%"class.std::tuple.4") align 8 %ref.tmp20, ptr noundef nonnull align 1 dereferenceable(1) %Quals, ptr noundef nonnull align 1 dereferenceable(1) %IsMember) #13
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp18) #13
  %14 = load ptr, ptr %MangledName.addr, align 8
  %call22 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef signext 64)
  br i1 %call22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end
  %15 = load ptr, ptr %MangledName.addr, align 8
  %call24 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFullyQualifiedTypeNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %STSN, align 8
  %TargetName = getelementptr inbounds %"struct.llvh::ms_demangle::SpecialTableSymbolNode", ptr %16, i32 0, i32 1
  store ptr %call24, ptr %TargetName, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end
  %17 = load ptr, ptr %STSN, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleVcallThunkNodeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %FSN = alloca ptr, align 8
  %VTIN = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call, ptr %FSN, align 8
  %Arena2 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call3 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena2)
  store ptr %call3, ptr %VTIN, align 8
  %Arena4 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call5 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena4)
  %0 = load ptr, ptr %FSN, align 8
  %Signature = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSymbolNode", ptr %0, i32 0, i32 1
  store ptr %call5, ptr %Signature, align 8
  %1 = load ptr, ptr %FSN, align 8
  %Signature6 = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSymbolNode", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %Signature6, align 8
  %FunctionClass = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %2, i32 0, i32 3
  store i16 256, ptr %FunctionClass, align 2
  %3 = load ptr, ptr %MangledName.addr, align 8
  %4 = load ptr, ptr %VTIN, align 8
  %call7 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  %5 = load ptr, ptr %FSN, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %5, i32 0, i32 1
  store ptr %call7, ptr %Name, align 8
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %6 = load i8, ptr %Error, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.63)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call8 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9, ptr %11)
  %lnot = xor i1 %call8, true
  %Error9 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %Error9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Error10 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %12 = load i8, ptr %Error10, align 8
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end
  %13 = load ptr, ptr %MangledName.addr, align 8
  %call13 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %VTIN, align 8
  %OffsetInVTable = getelementptr inbounds %"struct.llvh::ms_demangle::VcallThunkIdentifierNode", ptr %14, i32 0, i32 1
  store i64 %call13, ptr %OffsetInVTable, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  %Error15 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %15 = load i8, ptr %Error15, align 8
  %tobool16 = trunc i8 %15 to i1
  br i1 %tobool16, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end14
  %16 = load ptr, ptr %MangledName.addr, align 8
  %call18 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef signext 65)
  %lnot19 = xor i1 %call18, true
  %Error20 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %frombool21 = zext i1 %lnot19 to i8
  store i8 %frombool21, ptr %Error20, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end14
  %Error23 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %17 = load i8, ptr %Error23, align 8
  %tobool24 = trunc i8 %17 to i1
  br i1 %tobool24, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end22
  %18 = load ptr, ptr %MangledName.addr, align 8
  %call26 = call noundef zeroext i8 @_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %FSN, align 8
  %Signature27 = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSymbolNode", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %Signature27, align 8
  %CallConvention = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %20, i32 0, i32 2
  store i8 %call26, ptr %CallConvention, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end22
  %Error29 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %21 = load i8, ptr %Error29, align 8
  %tobool30 = trunc i8 %21 to i1
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end28
  br label %cond.end

cond.false:                                       ; preds = %if.end28
  %22 = load ptr, ptr %FSN, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %22, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleLocalStaticGuardER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %LSGI = alloca ptr, align 8
  %QN = alloca ptr, align 8
  %LSGVN = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp6 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call, ptr %LSGI, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %1 = load ptr, ptr %LSGI, align 8
  %call2 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr %call2, ptr %QN, align 8
  %Arena3 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call4 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena3)
  store ptr %call4, ptr %LSGVN, align 8
  %2 = load ptr, ptr %QN, align 8
  %3 = load ptr, ptr %LSGVN, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %3, i32 0, i32 1
  store ptr %2, ptr %Name, align 8
  %4 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.64)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call5 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %6, ptr %8)
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %LSGVN, align 8
  %IsVisible = getelementptr inbounds %"struct.llvh::ms_demangle::LocalStaticGuardVariableNode", ptr %9, i32 0, i32 1
  store i8 0, ptr %IsVisible, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef @.str.65)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call7 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %12, ptr %14)
  br i1 %call7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %15 = load ptr, ptr %LSGVN, align 8
  %IsVisible9 = getelementptr inbounds %"struct.llvh::ms_demangle::LocalStaticGuardVariableNode", ptr %15, i32 0, i32 1
  store i8 1, ptr %IsVisible9, align 8
  br label %if.end

if.else10:                                        ; preds = %if.else
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %16 = load ptr, ptr %MangledName.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNK10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %call12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %17 = load ptr, ptr %MangledName.addr, align 8
  %call14 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %conv = trunc i64 %call14 to i32
  %18 = load ptr, ptr %LSGI, align 8
  %ScopeIndex = getelementptr inbounds %"struct.llvh::ms_demangle::LocalStaticGuardIdentifierNode", ptr %18, i32 0, i32 1
  store i32 %conv, ptr %ScopeIndex, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %19 = load ptr, ptr %LSGVN, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.else10
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i32 noundef %QMM) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %QMM.addr = alloca i32, align 4
  %Quals = alloca i8, align 1
  %IsMember = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::pair.2", align 1
  %ref.tmp2 = alloca %"class.std::tuple.4", align 8
  %ref.tmp8 = alloca %"struct.std::pair.2", align 1
  %ref.tmp10 = alloca %"class.std::tuple.4", align 8
  %Ty = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp18 = alloca %class.StringView, align 8
  %agg.tmp21 = alloca %class.StringView, align 8
  %agg.tmp29 = alloca %class.StringView, align 8
  %agg.tmp34 = alloca %class.StringView, align 8
  %agg.tmp37 = alloca %class.StringView, align 8
  %agg.tmp42 = alloca %class.StringView, align 8
  %agg.tmp47 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  store i32 %QMM, ptr %QMM.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %Quals, align 1
  store i8 0, ptr %IsMember, align 1
  %0 = load i32, ptr %QMM.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %MangledName.addr, align 8
  %call = call i16 @_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i16 %call, ptr %ref.tmp, align 1
  call void @_ZSt3tieIJN4llvh11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr sret(%"class.std::tuple.4") align 8 %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %Quals, ptr noundef nonnull align 1 dereferenceable(1) %IsMember) #13
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp) #13
  br label %if.end13

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %QMM.addr, align 4
  %cmp4 = icmp eq i32 %2, 2
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.else
  %3 = load ptr, ptr %MangledName.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 63)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %4 = load ptr, ptr %MangledName.addr, align 8
  %call9 = call i16 @_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i16 %call9, ptr %ref.tmp8, align 1
  call void @_ZSt3tieIJN4llvh11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr sret(%"class.std::tuple.4") align 8 %ref.tmp10, ptr noundef nonnull align 1 dereferenceable(1) %Quals, ptr noundef nonnull align 1 dereferenceable(1) %IsMember) #13
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp8) #13
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  store ptr null, ptr %Ty, align 8
  %5 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call14 = call noundef zeroext i1 @_ZL9isTagType10StringView(ptr %7, ptr %9)
  br i1 %call14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.end13
  %10 = load ptr, ptr %MangledName.addr, align 8
  %call16 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler17demangleClassTypeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %call16, ptr %Ty, align 8
  br label %if.end60

if.else17:                                        ; preds = %if.end13
  %11 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call19 = call noundef zeroext i1 @_ZL13isPointerType10StringView(ptr %13, ptr %15)
  br i1 %call19, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.else17
  %16 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call22 = call noundef zeroext i1 @_ZL15isMemberPointer10StringView(ptr %18, ptr %20)
  br i1 %call22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.then20
  %21 = load ptr, ptr %MangledName.addr, align 8
  %call24 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler25demangleMemberPointerTypeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %call24, ptr %Ty, align 8
  br label %if.end27

if.else25:                                        ; preds = %if.then20
  %22 = load ptr, ptr %MangledName.addr, align 8
  %call26 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler19demanglePointerTypeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %call26, ptr %Ty, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  br label %if.end59

if.else28:                                        ; preds = %if.else17
  %23 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %23, i64 16, i1 false)
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp29, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp29, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %call30 = call noundef zeroext i1 @_ZL11isArrayType10StringView(ptr %25, ptr %27)
  br i1 %call30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else28
  %28 = load ptr, ptr %MangledName.addr, align 8
  %call32 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler17demangleArrayTypeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %call32, ptr %Ty, align 8
  br label %if.end58

if.else33:                                        ; preds = %if.else28
  %29 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp34, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp34, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %call35 = call noundef zeroext i1 @_ZL14isFunctionType10StringView(ptr %31, ptr %33)
  br i1 %call35, label %if.then36, label %if.else46

if.then36:                                        ; preds = %if.else33
  %34 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef @.str.66)
  %35 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp37, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp37, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %call38 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %36, ptr %38)
  br i1 %call38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.then36
  %39 = load ptr, ptr %MangledName.addr, align 8
  %call40 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %39, i1 noundef zeroext true)
  store ptr %call40, ptr %Ty, align 8
  br label %if.end45

if.else41:                                        ; preds = %if.then36
  %40 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef @.str.67)
  %41 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp42, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %call43 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %42, ptr %44)
  %45 = load ptr, ptr %MangledName.addr, align 8
  %call44 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %45, i1 noundef zeroext false)
  store ptr %call44, ptr %Ty, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else41, %if.then39
  br label %if.end57

if.else46:                                        ; preds = %if.else33
  %46 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %46, i64 16, i1 false)
  %47 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp47, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp47, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %call48 = call noundef zeroext i1 @_ZL12isCustomType10StringView(ptr %48, ptr %50)
  br i1 %call48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.else46
  %51 = load ptr, ptr %MangledName.addr, align 8
  %call50 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler18demangleCustomTypeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %51)
  store ptr %call50, ptr %Ty, align 8
  br label %if.end56

if.else51:                                        ; preds = %if.else46
  %52 = load ptr, ptr %MangledName.addr, align 8
  %call52 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %52)
  store ptr %call52, ptr %Ty, align 8
  %53 = load ptr, ptr %Ty, align 8
  %tobool = icmp ne ptr %53, null
  br i1 %tobool, label %lor.lhs.false, label %if.then54

lor.lhs.false:                                    ; preds = %if.else51
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %54 = load i8, ptr %Error, align 8
  %tobool53 = trunc i8 %54 to i1
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false, %if.else51
  %55 = load ptr, ptr %Ty, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %lor.lhs.false
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then49
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end45
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then31
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end27
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then15
  %56 = load ptr, ptr %Ty, align 8
  %Quals61 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %56, i32 0, i32 1
  %57 = load i8, ptr %Quals61, align 4
  %conv = zext i8 %57 to i32
  %58 = load i8, ptr %Quals, align 1
  %conv62 = zext i8 %58 to i32
  %or = or i32 %conv, %conv62
  %conv63 = trunc i32 %or to i8
  %59 = load ptr, ptr %Ty, align 8
  %Quals64 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %59, i32 0, i32 1
  store i8 %conv63, ptr %Quals64, align 4
  %60 = load ptr, ptr %Ty, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end60, %if.then54
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %S.coerce0, ptr %S.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %S = alloca %class.StringView, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %ref.tmp = alloca %class.StringView, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 1
  store ptr %S.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %S, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZNK10StringView10startsWithES_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %3, ptr %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  %call3 = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %call2)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18synthesizeVariableRN4llvh11ms_demangle14ArenaAllocatorEPNS0_8TypeNodeE10StringView(ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr noundef %Type, ptr %VariableName.coerce0, ptr %VariableName.coerce1) #0 {
entry:
  %VariableName = alloca %class.StringView, align 8
  %Arena.addr = alloca ptr, align 8
  %Type.addr = alloca ptr, align 8
  %VSN = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %VariableName, i32 0, i32 0
  store ptr %VariableName.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %VariableName, i32 0, i32 1
  store ptr %VariableName.coerce1, ptr %1, align 8
  store ptr %Arena, ptr %Arena.addr, align 8
  store ptr %Type, ptr %Type.addr, align 8
  %2 = load ptr, ptr %Arena.addr, align 8
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call, ptr %VSN, align 8
  %3 = load ptr, ptr %Type.addr, align 8
  %4 = load ptr, ptr %VSN, align 8
  %Type1 = getelementptr inbounds %"struct.llvh::ms_demangle::VariableSymbolNode", ptr %4, i32 0, i32 2
  store ptr %3, ptr %Type1, align 8
  %5 = load ptr, ptr %Arena.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %VariableName, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call2 = call noundef ptr @_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorE10StringView(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %7, ptr %9)
  %10 = load ptr, ptr %VSN, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %10, i32 0, i32 1
  store ptr %call2, ptr %Name, align 8
  %11 = load ptr, ptr %VSN, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler23demangleUntypedVariableERN4llvh11ms_demangle14ArenaAllocatorER10StringViewS5_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, ptr %VariableName.coerce0, ptr %VariableName.coerce1) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %VariableName = alloca %class.StringView, align 8
  %this.addr = alloca ptr, align 8
  %Arena.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %NI = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %QN = alloca ptr, align 8
  %VSN = alloca ptr, align 8
  %agg.tmp4 = alloca %class.StringView, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %VariableName, i32 0, i32 0
  store ptr %VariableName.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %VariableName, i32 0, i32 1
  store ptr %VariableName.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Arena, ptr %Arena.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %Arena.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %VariableName, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef ptr @_ZL25synthesizeNamedIdentifierRN4llvh11ms_demangle14ArenaAllocatorE10StringView(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %4, ptr %6)
  store ptr %call, ptr %NI, align 8
  %7 = load ptr, ptr %MangledName.addr, align 8
  %8 = load ptr, ptr %NI, align 8
  %call2 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr %call2, ptr %QN, align 8
  %9 = load ptr, ptr %Arena.addr, align 8
  %call3 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %call3, ptr %VSN, align 8
  %10 = load ptr, ptr %QN, align 8
  %11 = load ptr, ptr %VSN, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %11, i32 0, i32 1
  store ptr %10, ptr %Name, align 8
  %12 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef @.str.69)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call5 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %14, ptr %16)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %VSN, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler35demangleRttiBaseClassDescriptorNodeERN4llvh11ms_demangle14ArenaAllocatorER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Arena.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %RBCDN = alloca ptr, align 8
  %VSN = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Arena, ptr %Arena.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Arena.addr, align 8
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %RBCDN, align 8
  %1 = load ptr, ptr %MangledName.addr, align 8
  %call2 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %conv = trunc i64 %call2 to i32
  %2 = load ptr, ptr %RBCDN, align 8
  %NVOffset = getelementptr inbounds %"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode", ptr %2, i32 0, i32 1
  store i32 %conv, ptr %NVOffset, align 8
  %3 = load ptr, ptr %MangledName.addr, align 8
  %call3 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %conv4 = trunc i64 %call3 to i32
  %4 = load ptr, ptr %RBCDN, align 8
  %VBPtrOffset = getelementptr inbounds %"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode", ptr %4, i32 0, i32 2
  store i32 %conv4, ptr %VBPtrOffset, align 4
  %5 = load ptr, ptr %MangledName.addr, align 8
  %call5 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %conv6 = trunc i64 %call5 to i32
  %6 = load ptr, ptr %RBCDN, align 8
  %VBTableOffset = getelementptr inbounds %"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode", ptr %6, i32 0, i32 3
  store i32 %conv6, ptr %VBTableOffset, align 8
  %7 = load ptr, ptr %MangledName.addr, align 8
  %call7 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %conv8 = trunc i64 %call7 to i32
  %8 = load ptr, ptr %RBCDN, align 8
  %Flags = getelementptr inbounds %"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode", ptr %8, i32 0, i32 4
  store i32 %conv8, ptr %Flags, align 4
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %9 = load i8, ptr %Error, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %Arena.addr, align 8
  %call9 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %call9, ptr %VSN, align 8
  %11 = load ptr, ptr %MangledName.addr, align 8
  %12 = load ptr, ptr %RBCDN, align 8
  %call10 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  %13 = load ptr, ptr %VSN, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %13, i32 0, i32 1
  store ptr %call10, ptr %Name, align 8
  %14 = load ptr, ptr %MangledName.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef signext 56)
  %15 = load ptr, ptr %VSN, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler20demangleInitFiniStubER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i1 noundef zeroext %IsDestructor) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %IsDestructor.addr = alloca i8, align 1
  %DSIN = alloca ptr, align 8
  %IsKnownStaticDataMember = alloca i8, align 1
  %QN = alloca ptr, align 8
  %Symbol = alloca ptr, align 8
  %FSN = alloca ptr, align 8
  %AtCount = alloca i32, align 4
  %I = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %frombool = zext i1 %IsDestructor to i8
  store i8 %frombool, ptr %IsDestructor.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call, ptr %DSIN, align 8
  %0 = load i8, ptr %IsDestructor.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %DSIN, align 8
  %IsDestructor2 = getelementptr inbounds %"struct.llvh::ms_demangle::DynamicStructorIdentifierNode", ptr %1, i32 0, i32 3
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %IsDestructor2, align 8
  store i8 0, ptr %IsKnownStaticDataMember, align 1
  %2 = load ptr, ptr %MangledName.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef signext 63)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %IsKnownStaticDataMember, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %MangledName.addr, align 8
  %call5 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call5, ptr %QN, align 8
  %4 = load ptr, ptr %MangledName.addr, align 8
  %5 = load ptr, ptr %QN, align 8
  %call6 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
  store ptr %call6, ptr %Symbol, align 8
  store ptr null, ptr %FSN, align 8
  %6 = load ptr, ptr %QN, align 8
  %7 = load ptr, ptr %Symbol, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %7, i32 0, i32 1
  store ptr %6, ptr %Name, align 8
  %8 = load ptr, ptr %Symbol, align 8
  %call7 = call noundef i32 @_ZNK4llvh11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %cmp = icmp eq i32 %call7, 27
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %Symbol, align 8
  %10 = load ptr, ptr %DSIN, align 8
  %Variable = getelementptr inbounds %"struct.llvh::ms_demangle::DynamicStructorIdentifierNode", ptr %10, i32 0, i32 1
  store ptr %9, ptr %Variable, align 8
  %11 = load i8, ptr %IsKnownStaticDataMember, align 1
  %tobool9 = trunc i8 %11 to i1
  %cond = select i1 %tobool9, i32 2, i32 1
  store i32 %cond, ptr %AtCount, align 4
  store i32 0, ptr %I, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %12 = load i32, ptr %I, align 4
  %13 = load i32, ptr %AtCount, align 4
  %cmp10 = icmp slt i32 %12, %13
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %MangledName.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef signext 64)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.inc

if.end13:                                         ; preds = %for.body
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  store ptr null, ptr %retval, align 8
  br label %return

for.inc:                                          ; preds = %if.then12
  %15 = load i32, ptr %I, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %I, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %MangledName.addr, align 8
  %call14 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleFunctionEncodingER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %call14, ptr %FSN, align 8
  %Arena15 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %DSIN, align 8
  %call16 = call noundef ptr @_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %Arena15, ptr noundef %17)
  %18 = load ptr, ptr %FSN, align 8
  %Name17 = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %18, i32 0, i32 1
  store ptr %call16, ptr %Name17, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end
  %19 = load i8, ptr %IsKnownStaticDataMember, align 1
  %tobool18 = trunc i8 %19 to i1
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.else
  %Error20 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error20, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.else
  %20 = load ptr, ptr %Symbol, align 8
  store ptr %20, ptr %FSN, align 8
  %21 = load ptr, ptr %Symbol, align 8
  %Name22 = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %Name22, align 8
  %23 = load ptr, ptr %DSIN, align 8
  %Name23 = getelementptr inbounds %"struct.llvh::ms_demangle::DynamicStructorIdentifierNode", ptr %23, i32 0, i32 2
  store ptr %22, ptr %Name23, align 8
  %Arena24 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %DSIN, align 8
  %call25 = call noundef ptr @_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %Arena24, ptr noundef %24)
  %25 = load ptr, ptr %FSN, align 8
  %Name26 = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %25, i32 0, i32 1
  store ptr %call25, ptr %Name26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end21, %for.end
  %26 = load ptr, ptr %FSN, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then19, %if.end13
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 48, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle24EncodedStringLiteralNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle24EncodedStringLiteralNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %First = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %First, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %First, align 8
  %1 = load i8, ptr %0, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %IsNegative = alloca i8, align 1
  %agg.tmp = alloca %class.StringView, align 8
  %Ret = alloca i64, align 8
  %ref.tmp = alloca %class.StringView, align 8
  %Ret6 = alloca i64, align 8
  %i = alloca i64, align 8
  %C = alloca i8, align 1
  %ref.tmp12 = alloca %class.StringView, align 8
  %ref.tmp26 = alloca i64, align 8
  %ref.tmp27 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 63)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %IsNegative, align 1
  %1 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call2 = call noundef zeroext i1 @_ZL15startsWithDigit10StringView(ptr %3, ptr %5)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %MangledName.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %7 = load i8, ptr %call3, align 1
  %conv = sext i8 %7 to i32
  %sub = sub nsw i32 %conv, 48
  %add = add nsw i32 %sub, 1
  %conv4 = sext i32 %add to i64
  store i64 %conv4, ptr %Ret, align 8
  %8 = load ptr, ptr %MangledName.addr, align 8
  %call5 = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call5, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call5, 1
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %ref.tmp, i64 16, i1 false)
  call void @_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %Ret, ptr noundef nonnull align 1 dereferenceable(1) %IsNegative)
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %Ret6, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i64, ptr %i, align 8
  %15 = load ptr, ptr %MangledName.addr, align 8
  %call7 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %cmp = icmp ult i64 %14, %call7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %MangledName.addr, align 8
  %17 = load i64, ptr %i, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17)
  %18 = load i8, ptr %call8, align 1
  store i8 %18, ptr %C, align 1
  %19 = load i8, ptr %C, align 1
  %conv9 = sext i8 %19 to i32
  %cmp10 = icmp eq i32 %conv9, 64
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %for.body
  %20 = load ptr, ptr %MangledName.addr, align 8
  %21 = load i64, ptr %i, align 8
  %add13 = add i64 %21, 1
  %call14 = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %add13)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp12, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %call14, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp12, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %call14, 1
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %ref.tmp12, i64 16, i1 false)
  call void @_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %Ret6, ptr noundef nonnull align 1 dereferenceable(1) %IsNegative)
  br label %return

if.end15:                                         ; preds = %for.body
  %27 = load i8, ptr %C, align 1
  %conv16 = sext i8 %27 to i32
  %cmp17 = icmp sle i32 65, %conv16
  br i1 %cmp17, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end15
  %28 = load i8, ptr %C, align 1
  %conv18 = sext i8 %28 to i32
  %cmp19 = icmp sle i32 %conv18, 80
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %land.lhs.true
  %29 = load i64, ptr %Ret6, align 8
  %shl = shl i64 %29, 4
  %30 = load i8, ptr %C, align 1
  %conv21 = sext i8 %30 to i32
  %sub22 = sub nsw i32 %conv21, 65
  %conv23 = sext i32 %sub22 to i64
  %add24 = add i64 %shl, %conv23
  store i64 %add24, ptr %Ret6, align 8
  br label %for.inc

if.end25:                                         ; preds = %land.lhs.true, %if.end15
  br label %for.end

for.inc:                                          ; preds = %if.then20
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.end25, %for.cond
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  store i64 0, ptr %ref.tmp26, align 8
  store i8 0, ptr %ref.tmp27, align 1
  call void @_ZNSt4pairImbEC2IybTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %32 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr noalias sret(%"class.std::tuple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRmRbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S1_EEEbE4typeELb1EEES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(9) %__in) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  store i64 %1, ptr %call, align 8
  %2 = load ptr, ptr %__in.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %second, align 1
  %tobool = trunc i8 %3 to i1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %call3, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10StringView4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %C, i64 noundef %From) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  %From.addr = alloca i64, align 8
  %FindBegin = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %P = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  store i64 %From, ptr %From.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %From.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %call2, align 8
  store i64 %0, ptr %FindBegin, align 8
  %1 = load i64, ptr %FindBegin, align 8
  %call3 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ult i64 %1, %call3
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %First = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %First, align 8
  %3 = load i64, ptr %FindBegin, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %C.addr, align 1
  %conv = sext i8 %4 to i32
  %call4 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %5 = load i64, ptr %FindBegin, align 8
  %sub = sub i64 %call4, %5
  %call5 = call noundef ptr @memchr(ptr noundef %add.ptr, i32 noundef %conv, i64 noundef %sub) #14
  store ptr %call5, ptr %P, align 8
  %6 = load ptr, ptr %P, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %7 = load ptr, ptr %P, align 8
  %First7 = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %First7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK10StringView6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %From, i64 noundef %To) #0 comdat align 2 {
entry:
  %retval = alloca %class.StringView, align 8
  %this.addr = alloca ptr, align 8
  %From.addr = alloca i64, align 8
  %To.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %From, ptr %From.addr, align 8
  store i64 %To, ptr %To.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %To.addr, align 8
  %call = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call2, 1
  store i64 %sub, ptr %To.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %From.addr, align 8
  %call3 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp4 = icmp uge i64 %1, %call3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub7 = sub i64 %call6, 1
  store i64 %sub7, ptr %From.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %First = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %First, align 8
  %3 = load i64, ptr %From.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %First9 = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %First9, align 8
  %5 = load i64, ptr %To.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %4, i64 %5
  call void @_ZN10StringViewC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr10)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i32 @_ZN12_GLOBAL__N_19Demangler20demangleWcharLiteralER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %C1 = alloca i8, align 1
  %C2 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef zeroext i8 @_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i8 %call, ptr %C1, align 1
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %Error, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %WCharLiteralError

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %MangledName.addr, align 8
  %call2 = call noundef zeroext i8 @_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i8 %call2, ptr %C2, align 1
  %Error3 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %Error3, align 8
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %WCharLiteralError

if.end6:                                          ; preds = %if.end
  %4 = load i8, ptr %C1, align 1
  %conv = zext i8 %4 to i32
  %shl = shl i32 %conv, 8
  %5 = load i8, ptr %C2, align 1
  %conv7 = zext i8 %5 to i32
  %or = or i32 %shl, %conv7
  store i32 %or, ptr %retval, align 4
  br label %return

WCharLiteralError:                                ; preds = %if.then5, %if.then
  %Error8 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %WCharLiteralError, %if.end6
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17outputEscapedCharR12OutputStreamj(ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %C) #0 {
entry:
  %OS.addr = alloca ptr, align 8
  %C.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp2 = alloca %class.StringView, align 8
  %agg.tmp5 = alloca %class.StringView, align 8
  %agg.tmp8 = alloca %class.StringView, align 8
  %agg.tmp11 = alloca %class.StringView, align 8
  %agg.tmp14 = alloca %class.StringView, align 8
  %agg.tmp17 = alloca %class.StringView, align 8
  %agg.tmp20 = alloca %class.StringView, align 8
  %agg.tmp23 = alloca %class.StringView, align 8
  %agg.tmp26 = alloca %class.StringView, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %C, ptr %C.addr, align 4
  %0 = load i32, ptr %C.addr, align 4
  switch i32 %0, label %sw.default [
    i32 39, label %sw.bb
    i32 34, label %sw.bb1
    i32 92, label %sw.bb4
    i32 7, label %sw.bb7
    i32 8, label %sw.bb10
    i32 12, label %sw.bb13
    i32 10, label %sw.bb16
    i32 13, label %sw.bb19
    i32 9, label %sw.bb22
    i32 11, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.22)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %3, ptr %5)
  br label %return

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef @.str.23)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %8, ptr %10)
  br label %return

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.24)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %13, ptr %15)
  br label %return

sw.bb7:                                           ; preds = %entry
  %16 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef @.str.25)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %18, ptr %20)
  br label %return

sw.bb10:                                          ; preds = %entry
  %21 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef @.str.26)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr %23, ptr %25)
  br label %return

sw.bb13:                                          ; preds = %entry
  %26 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef @.str.27)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp14, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr %28, ptr %30)
  br label %return

sw.bb16:                                          ; preds = %entry
  %31 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef @.str.28)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr %33, ptr %35)
  br label %return

sw.bb19:                                          ; preds = %entry
  %36 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef @.str.29)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp20, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp20, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr %38, ptr %40)
  br label %return

sw.bb22:                                          ; preds = %entry
  %41 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef @.str.30)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp23, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp23, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr %43, ptr %45)
  br label %return

sw.bb25:                                          ; preds = %entry
  %46 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef @.str.31)
  %47 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp26, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp26, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr %48, ptr %50)
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %51 = load i32, ptr %C.addr, align 4
  %cmp = icmp ugt i32 %51, 31
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.epilog
  %52 = load i32, ptr %C.addr, align 4
  %cmp28 = icmp ult i32 %52, 127
  br i1 %cmp28, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %53 = load ptr, ptr %OS.addr, align 8
  %54 = load i32, ptr %C.addr, align 4
  %conv = trunc i32 %54 to i8
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEc(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 noundef signext %conv)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.epilog
  %55 = load ptr, ptr %OS.addr, align 8
  %56 = load i32, ptr %C.addr, align 4
  call void @_ZL9outputHexR12OutputStreamj(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %56)
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.StringView, align 8
  %Nibbles = alloca %class.StringView, align 8
  %C1 = alloca i8, align 1
  %C2 = alloca i8, align 1
  %ref.tmp23 = alloca %class.StringView, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %Lookup = alloca ptr, align 8
  %C = alloca i8, align 1
  %ref.tmp32 = alloca %class.StringView, align 8
  %Lookup42 = alloca [26 x i8], align 16
  %C43 = alloca i8, align 1
  %ref.tmp49 = alloca %class.StringView, align 8
  %Lookup60 = alloca [26 x i8], align 16
  %C61 = alloca i8, align 1
  %ref.tmp67 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10StringView10startsWithEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 63)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %MangledName.addr, align 8
  %call2 = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i8 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %MangledName.addr, align 8
  %call3 = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 1)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call3, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call3, 1
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %ref.tmp, i64 16, i1 false)
  %8 = load ptr, ptr %MangledName.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %CharLiteralError

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %MangledName.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 36)
  br i1 %call7, label %if.then8, label %if.end27

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %MangledName.addr, align 8
  %call9 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %cmp = icmp ult i64 %call9, 2
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  br label %CharLiteralError

if.end11:                                         ; preds = %if.then8
  %11 = load ptr, ptr %MangledName.addr, align 8
  %call12 = call { ptr, ptr } @_ZNK10StringView6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0, i64 noundef 2)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %Nibbles, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call12, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %Nibbles, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call12, 1
  store ptr %15, ptr %14, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %Nibbles, i64 noundef 0)
  %16 = load i8, ptr %call13, align 1
  %call14 = call noundef zeroext i1 @_ZL17isRebasedHexDigitc(i8 noundef signext %16)
  br i1 %call14, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end11
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %Nibbles, i64 noundef 1)
  %17 = load i8, ptr %call15, align 1
  %call16 = call noundef zeroext i1 @_ZL17isRebasedHexDigitc(i8 noundef signext %17)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.end11
  br label %CharLiteralError

if.end18:                                         ; preds = %lor.lhs.false
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %Nibbles, i64 noundef 0)
  %18 = load i8, ptr %call19, align 1
  %call20 = call noundef zeroext i8 @_ZL23rebasedHexDigitToNumberc(i8 noundef signext %18)
  store i8 %call20, ptr %C1, align 1
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %Nibbles, i64 noundef 1)
  %19 = load i8, ptr %call21, align 1
  %call22 = call noundef zeroext i8 @_ZL23rebasedHexDigitToNumberc(i8 noundef signext %19)
  store i8 %call22, ptr %C2, align 1
  %20 = load ptr, ptr %MangledName.addr, align 8
  %call24 = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 2)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp23, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %call24, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp23, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %call24, 1
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %ref.tmp23, i64 16, i1 false)
  %26 = load i8, ptr %C1, align 1
  %conv = zext i8 %26 to i32
  %shl = shl i32 %conv, 4
  %27 = load i8, ptr %C2, align 1
  %conv25 = zext i8 %27 to i32
  %or = or i32 %shl, %conv25
  %conv26 = trunc i32 %or to i8
  store i8 %conv26, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end6
  %28 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %28, i64 16, i1 false)
  %29 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %call28 = call noundef zeroext i1 @_ZL15startsWithDigit10StringView(ptr %30, ptr %32)
  br i1 %call28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end27
  store ptr @.str.33, ptr %Lookup, align 8
  %33 = load ptr, ptr %Lookup, align 8
  %34 = load ptr, ptr %MangledName.addr, align 8
  %call30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef 0)
  %35 = load i8, ptr %call30, align 1
  %conv31 = sext i8 %35 to i32
  %sub = sub nsw i32 %conv31, 48
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %33, i64 %idxprom
  %36 = load i8, ptr %arrayidx, align 1
  store i8 %36, ptr %C, align 1
  %37 = load ptr, ptr %MangledName.addr, align 8
  %call33 = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef 1)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp32, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %call33, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp32, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %call33, 1
  store ptr %41, ptr %40, align 8
  %42 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %ref.tmp32, i64 16, i1 false)
  %43 = load i8, ptr %C, align 1
  store i8 %43, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.end27
  %44 = load ptr, ptr %MangledName.addr, align 8
  %call35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef 0)
  %45 = load i8, ptr %call35, align 1
  %conv36 = sext i8 %45 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  br i1 %cmp37, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end34
  %46 = load ptr, ptr %MangledName.addr, align 8
  %call38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef 0)
  %47 = load i8, ptr %call38, align 1
  %conv39 = sext i8 %47 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  br i1 %cmp40, label %if.then41, label %if.end51

if.then41:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %Lookup42, ptr align 16 @__const._ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.Lookup, i64 26, i1 false)
  %48 = load ptr, ptr %MangledName.addr, align 8
  %call44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef 0)
  %49 = load i8, ptr %call44, align 1
  %conv45 = sext i8 %49 to i32
  %sub46 = sub nsw i32 %conv45, 97
  %idxprom47 = sext i32 %sub46 to i64
  %arrayidx48 = getelementptr inbounds [26 x i8], ptr %Lookup42, i64 0, i64 %idxprom47
  %50 = load i8, ptr %arrayidx48, align 1
  store i8 %50, ptr %C43, align 1
  %51 = load ptr, ptr %MangledName.addr, align 8
  %call50 = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef 1)
  %52 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp49, i32 0, i32 0
  %53 = extractvalue { ptr, ptr } %call50, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp49, i32 0, i32 1
  %55 = extractvalue { ptr, ptr } %call50, 1
  store ptr %55, ptr %54, align 8
  %56 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %ref.tmp49, i64 16, i1 false)
  %57 = load i8, ptr %C43, align 1
  store i8 %57, ptr %retval, align 1
  br label %return

if.end51:                                         ; preds = %land.lhs.true, %if.end34
  %58 = load ptr, ptr %MangledName.addr, align 8
  %call52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef 0)
  %59 = load i8, ptr %call52, align 1
  %conv53 = sext i8 %59 to i32
  %cmp54 = icmp sge i32 %conv53, 65
  br i1 %cmp54, label %land.lhs.true55, label %if.end69

land.lhs.true55:                                  ; preds = %if.end51
  %60 = load ptr, ptr %MangledName.addr, align 8
  %call56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef 0)
  %61 = load i8, ptr %call56, align 1
  %conv57 = sext i8 %61 to i32
  %cmp58 = icmp sle i32 %conv57, 90
  br i1 %cmp58, label %if.then59, label %if.end69

if.then59:                                        ; preds = %land.lhs.true55
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %Lookup60, ptr align 16 @__const._ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.Lookup.34, i64 26, i1 false)
  %62 = load ptr, ptr %MangledName.addr, align 8
  %call62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  %63 = load i8, ptr %call62, align 1
  %conv63 = sext i8 %63 to i32
  %sub64 = sub nsw i32 %conv63, 65
  %idxprom65 = sext i32 %sub64 to i64
  %arrayidx66 = getelementptr inbounds [26 x i8], ptr %Lookup60, i64 0, i64 %idxprom65
  %64 = load i8, ptr %arrayidx66, align 1
  store i8 %64, ptr %C61, align 1
  %65 = load ptr, ptr %MangledName.addr, align 8
  %call68 = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef 1)
  %66 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp67, i32 0, i32 0
  %67 = extractvalue { ptr, ptr } %call68, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp67, i32 0, i32 1
  %69 = extractvalue { ptr, ptr } %call68, 1
  store ptr %69, ptr %68, align 8
  %70 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %ref.tmp67, i64 16, i1 false)
  %71 = load i8, ptr %C61, align 1
  store i8 %71, ptr %retval, align 1
  br label %return

if.end69:                                         ; preds = %land.lhs.true55, %if.end51
  br label %CharLiteralError

CharLiteralError:                                 ; preds = %if.end69, %if.then17, %if.then10, %if.then5
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %CharLiteralError, %if.then59, %if.then41, %if.then29, %if.end18, %if.then
  %72 = load i8, ptr %retval, align 1
  ret i8 %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19decodeMultiByteCharPKhjj(ptr noundef %StringBytes, i32 noundef %CharIndex, i32 noundef %CharBytes) #0 {
entry:
  %StringBytes.addr = alloca ptr, align 8
  %CharIndex.addr = alloca i32, align 4
  %CharBytes.addr = alloca i32, align 4
  %Offset = alloca i32, align 4
  %Result = alloca i32, align 4
  %I = alloca i32, align 4
  %C = alloca i32, align 4
  store ptr %StringBytes, ptr %StringBytes.addr, align 8
  store i32 %CharIndex, ptr %CharIndex.addr, align 4
  store i32 %CharBytes, ptr %CharBytes.addr, align 4
  %0 = load i32, ptr %CharIndex.addr, align 4
  %1 = load i32, ptr %CharBytes.addr, align 4
  %mul = mul i32 %0, %1
  store i32 %mul, ptr %Offset, align 4
  store i32 0, ptr %Result, align 4
  %2 = load ptr, ptr %StringBytes.addr, align 8
  %3 = load i32, ptr %Offset, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %StringBytes.addr, align 8
  store i32 0, ptr %I, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %I, align 4
  %5 = load i32, ptr %CharBytes.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %StringBytes.addr, align 8
  %7 = load i32, ptr %I, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  store i32 %conv, ptr %C, align 4
  %9 = load i32, ptr %C, align 4
  %10 = load i32, ptr %I, align 4
  %mul1 = mul i32 8, %10
  %shl = shl i32 %9, %mul1
  %11 = load i32, ptr %Result, align 4
  %or = or i32 %11, %shl
  store i32 %or, ptr %Result, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %I, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %I, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %Result, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEc(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef signext %C) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %C.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreampLEc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef signext %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZN12_GLOBAL__N_19Demangler10copyStringE10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %Borrowed.coerce0, ptr %Borrowed.coerce1) #0 align 2 {
entry:
  %retval = alloca %class.StringView, align 8
  %Borrowed = alloca %class.StringView, align 8
  %this.addr = alloca ptr, align 8
  %Stable = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %Borrowed, i32 0, i32 0
  store ptr %Borrowed.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %Borrowed, i32 0, i32 1
  store ptr %Borrowed.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Borrowed)
  %add = add i64 %call, 1
  %call2 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator20allocUnalignedBufferEm(ptr noundef nonnull align 8 dereferenceable(8) %Arena, i64 noundef %add)
  store ptr %call2, ptr %Stable, align 8
  %2 = load ptr, ptr %Stable, align 8
  %call3 = call noundef ptr @_ZNK10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %Borrowed)
  %call4 = call ptr @strcpy(ptr noundef %2, ptr noundef %call3) #13
  %3 = load ptr, ptr %Stable, align 8
  %call5 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Borrowed)
  call void @_ZN10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %3, i64 noundef %call5)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle24EncodedStringLiteralNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 22)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle24EncodedStringLiteralNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %DecodedString = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %this1, i32 0, i32 1
  call void @_ZN10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %DecodedString)
  %IsTruncated = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %this1, i32 0, i32 2
  store i8 0, ptr %IsTruncated, align 8
  %Char = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %this1, i32 0, i32 3
  store i32 0, ptr %Char, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15startsWithDigit10StringView(ptr %S.coerce0, ptr %S.coerce1) #0 {
entry:
  %S = alloca %class.StringView, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 1
  store ptr %S.coerce1, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZNK10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = call noundef signext i8 @_ZNK10StringView5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  %conv = sext i8 %call1 to i32
  %call2 = call i32 @isdigit(i32 noundef %conv) #14
  %tobool = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Idx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Idx, ptr %Idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Idx.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImbEC2IybTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK10StringView5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i8, ptr %call, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRmRbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S1_EEEbE4typeELb1EEES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRmRbEEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRmRbEEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %R.coerce0, ptr %R.coerce1) #0 comdat align 2 {
entry:
  %R = alloca %class.StringView, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %R, i32 0, i32 0
  store ptr %R.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %R, i32 0, i32 1
  store ptr %R.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %R, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreampLE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %3, ptr %5)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9outputHexR12OutputStreamj(ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %C) #0 {
entry:
  %OS.addr = alloca ptr, align 8
  %C.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %TempBuffer = alloca [17 x i8], align 16
  %MaxPos = alloca i32, align 4
  %Pos = alloca i32, align 4
  %I = alloca i32, align 4
  %agg.tmp9 = alloca %class.StringView, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %C, ptr %C.addr, align 4
  %0 = load i32, ptr %C.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.32)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %3, ptr %5)
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [17 x i8], ptr %TempBuffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 17, i1 false)
  store i32 15, ptr %MaxPos, align 4
  store i32 14, ptr %Pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end
  %6 = load i32, ptr %C.addr, align 4
  %cmp1 = icmp ne i32 %6, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %I, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %7 = load i32, ptr %I, align 4
  %cmp2 = icmp slt i32 %7, 2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %Pos, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %Pos, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr %TempBuffer, i64 0, i64 %idxprom
  %9 = load i32, ptr %C.addr, align 4
  %rem = urem i32 %9, 16
  %conv = trunc i32 %rem to i8
  call void @_ZL13writeHexDigitPch(ptr noundef %arrayidx, i8 noundef zeroext %conv)
  %10 = load i32, ptr %C.addr, align 4
  %div = udiv i32 %10, 16
  store i32 %div, ptr %C.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %I, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %I, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %Pos, align 4
  %dec3 = add nsw i32 %12, -1
  store i32 %dec3, ptr %Pos, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [17 x i8], ptr %TempBuffer, i64 0, i64 %idxprom4
  store i8 120, ptr %arrayidx5, align 1
  %13 = load i32, ptr %Pos, align 4
  %dec6 = add nsw i32 %13, -1
  store i32 %dec6, ptr %Pos, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [17 x i8], ptr %TempBuffer, i64 0, i64 %idxprom7
  store i8 92, ptr %arrayidx8, align 1
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %OS.addr, align 8
  %15 = load i32, ptr %Pos, align 4
  %add = add nsw i32 %15, 1
  %idxprom10 = sext i32 %add to i64
  %arrayidx11 = getelementptr inbounds [17 x i8], ptr %TempBuffer, i64 0, i64 %idxprom10
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef %arrayidx11)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, ptr %19)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreampLE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %R.coerce0, ptr %R.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %R = alloca %class.StringView, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %R, i32 0, i32 0
  store ptr %R.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %R, i32 0, i32 1
  store ptr %R.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %R)
  store i64 %call, ptr %Size, align 8
  %2 = load i64, ptr %Size, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %Size, align 8
  call void @_ZN12OutputStream4growEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  %Buffer = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %Buffer, align 8
  %CurrentPosition = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %CurrentPosition, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %call2 = call noundef ptr @_ZNK10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %R)
  %6 = load i64, ptr %Size, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %call2, i64 %6, i1 false)
  %7 = load i64, ptr %Size, align 8
  %CurrentPosition3 = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %CurrentPosition3, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %CurrentPosition3, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12OutputStream4growEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %CurrentPosition = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %CurrentPosition, align 8
  %add = add i64 %0, %1
  %BufferCapacity = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %BufferCapacity, align 8
  %cmp = icmp uge i64 %add, %2
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %BufferCapacity2 = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %BufferCapacity2, align 8
  %mul = mul i64 %3, 2
  store i64 %mul, ptr %BufferCapacity2, align 8
  %BufferCapacity3 = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %BufferCapacity3, align 8
  %5 = load i64, ptr %N.addr, align 8
  %CurrentPosition4 = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %CurrentPosition4, align 8
  %add5 = add i64 %5, %6
  %cmp6 = icmp ult i64 %4, %add5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %7 = load i64, ptr %N.addr, align 8
  %CurrentPosition8 = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %CurrentPosition8, align 8
  %add9 = add i64 %7, %8
  %BufferCapacity10 = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 2
  store i64 %add9, ptr %BufferCapacity10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %Buffer = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %Buffer, align 8
  %BufferCapacity11 = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %BufferCapacity11, align 8
  %call = call ptr @realloc(ptr noundef %9, i64 noundef %10) #19
  %Buffer12 = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buffer12, align 8
  %Buffer13 = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %Buffer13, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  call void @_ZSt9terminatev() #15
  unreachable

if.end16:                                         ; preds = %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13writeHexDigitPch(ptr noundef %Buffer, i8 noundef zeroext %Digit) #0 {
entry:
  %Buffer.addr = alloca ptr, align 8
  %Digit.addr = alloca i8, align 1
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i8 %Digit, ptr %Digit.addr, align 1
  %0 = load i8, ptr %Digit.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %Digit.addr, align 1
  %conv1 = zext i8 %1 to i32
  %add = add nsw i32 48, %conv1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i8, ptr %Digit.addr, align 1
  %conv2 = zext i8 %2 to i32
  %add3 = add nsw i32 65, %conv2
  %sub = sub nsw i32 %add3, 10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %sub, %cond.false ]
  %conv4 = trunc i32 %cond to i8
  %3 = load ptr, ptr %Buffer.addr, align 8
  store i8 %conv4, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17isRebasedHexDigitc(i8 noundef signext %C) #0 {
entry:
  %C.addr = alloca i8, align 1
  store i8 %C, ptr %C.addr, align 1
  %0 = load i8, ptr %C.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 65
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %C.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 80
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL23rebasedHexDigitToNumberc(i8 noundef signext %C) #0 {
entry:
  %C.addr = alloca i8, align 1
  store i8 %C, ptr %C.addr, align 1
  %0 = load i8, ptr %C.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 74
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %C.addr, align 1
  %conv1 = sext i8 %1 to i32
  %sub = sub nsw i32 %conv1, 65
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i8, ptr %C.addr, align 1
  %conv2 = sext i8 %2 to i32
  %add = add nsw i32 10, %conv2
  %sub3 = sub nsw i32 %add, 75
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %sub3, %cond.false ]
  %conv4 = trunc i32 %cond to i8
  ret i8 %conv4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator20allocUnalignedBufferEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %Length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Length.addr = alloca i64, align 8
  %Buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Length, ptr %Length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf2 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf2, align 8
  %Head3 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Head3, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %Used, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %Buf, align 8
  %4 = load i64, ptr %Length.addr, align 8
  %Head4 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Head4, align 8
  %Used5 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %Used5, align 8
  %add = add i64 %6, %4
  store i64 %add, ptr %Used5, align 8
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %Used7, align 8
  %Head8 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %Head8, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %9, i32 0, i32 2
  %10 = load i64, ptr %Capacity, align 8
  %cmp = icmp ugt i64 %8, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvh11ms_demangleL9AllocUnitE, ptr noundef nonnull align 8 dereferenceable(8) %Length.addr)
  %11 = load i64, ptr %call, align 8
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %11)
  %12 = load i64, ptr %Length.addr, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %13, i32 0, i32 1
  store i64 %12, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head11, align 8
  %Buf12 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %Buf12, align 8
  store ptr %15, ptr %Buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load ptr, ptr %Buf, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %First_, i64 noundef %Len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %First_.addr = alloca ptr, align 8
  %Len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %First_, ptr %First_.addr, align 8
  store i64 %Len, ptr %Len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %First = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %First_.addr, align 8
  store ptr %0, ptr %First, align 8
  %Last = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %First_.addr, align 8
  %2 = load i64, ptr %Len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %Last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, ptr noundef %UnqualifiedName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %UnqualifiedName.addr = alloca ptr, align 8
  %Head = alloca ptr, align 8
  %Count = alloca i64, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %NewHead = alloca ptr, align 8
  %Elem = alloca ptr, align 8
  %QN = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  store ptr %UnqualifiedName, ptr %UnqualifiedName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call, ptr %Head, align 8
  %0 = load ptr, ptr %UnqualifiedName.addr, align 8
  %1 = load ptr, ptr %Head, align 8
  %N = getelementptr inbounds %struct.NodeList, ptr %1, i32 0, i32 0
  store ptr %0, ptr %N, align 8
  store i64 1, ptr %Count, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %2 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.39)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call2 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %4, ptr %6)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %Count, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %Count, align 8
  %Arena3 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call4 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena3)
  store ptr %call4, ptr %NewHead, align 8
  %8 = load ptr, ptr %Head, align 8
  %9 = load ptr, ptr %NewHead, align 8
  %Next = getelementptr inbounds %struct.NodeList, ptr %9, i32 0, i32 1
  store ptr %8, ptr %Next, align 8
  %10 = load ptr, ptr %NewHead, align 8
  store ptr %10, ptr %Head, align 8
  %11 = load ptr, ptr %MangledName.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %12 = load ptr, ptr %MangledName.addr, align 8
  %call6 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopePieceER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %call6, ptr %Elem, align 8
  %Error7 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %13 = load i8, ptr %Error7, align 8
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %Elem, align 8
  %15 = load ptr, ptr %Head, align 8
  %N10 = getelementptr inbounds %struct.NodeList, ptr %15, i32 0, i32 0
  store ptr %14, ptr %N10, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %Arena11 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call12 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena11)
  store ptr %call12, ptr %QN, align 8
  %Arena13 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %Head, align 8
  %17 = load i64, ptr %Count, align 8
  %call14 = call noundef ptr @_ZL19nodeListToNodeArrayRN4llvh11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %Arena13, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %QN, align 8
  %Components = getelementptr inbounds %"struct.llvh::ms_demangle::QualifiedNameNode", ptr %18, i32 0, i32 1
  store ptr %call14, ptr %Components, align 8
  %19 = load ptr, ptr %QN, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 40, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle22SpecialTableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle22SpecialTableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal i16 @_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca %"struct.std::pair.2", align 1
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp2 = alloca i8, align 1
  %ref.tmp5 = alloca i8, align 1
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp9 = alloca i8, align 1
  %ref.tmp10 = alloca i8, align 1
  %ref.tmp13 = alloca i8, align 1
  %ref.tmp14 = alloca i8, align 1
  %ref.tmp17 = alloca i8, align 1
  %ref.tmp18 = alloca i8, align 1
  %ref.tmp21 = alloca i8, align 1
  %ref.tmp22 = alloca i8, align 1
  %ref.tmp25 = alloca i8, align 1
  %ref.tmp26 = alloca i8, align 1
  %ref.tmp29 = alloca i8, align 1
  %ref.tmp30 = alloca i8, align 1
  %ref.tmp32 = alloca i8, align 1
  %ref.tmp33 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = sext i8 %call to i32
  switch i32 %conv, label %sw.epilog [
    i32 81, label %sw.bb
    i32 82, label %sw.bb4
    i32 83, label %sw.bb8
    i32 84, label %sw.bb12
    i32 65, label %sw.bb16
    i32 66, label %sw.bb20
    i32 67, label %sw.bb24
    i32 68, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  store i8 0, ptr %ref.tmp, align 1
  store i8 1, ptr %ref.tmp2, align 1
  %call3 = call i16 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  store i16 %call3, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  store i8 1, ptr %ref.tmp5, align 1
  store i8 1, ptr %ref.tmp6, align 1
  %call7 = call i16 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store i16 %call7, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  store i8 2, ptr %ref.tmp9, align 1
  store i8 1, ptr %ref.tmp10, align 1
  %call11 = call i16 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  store i16 %call11, ptr %retval, align 1
  br label %return

sw.bb12:                                          ; preds = %entry
  store i8 3, ptr %ref.tmp13, align 1
  store i8 1, ptr %ref.tmp14, align 1
  %call15 = call i16 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  store i16 %call15, ptr %retval, align 1
  br label %return

sw.bb16:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp17, align 1
  store i8 0, ptr %ref.tmp18, align 1
  %call19 = call i16 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
  store i16 %call19, ptr %retval, align 1
  br label %return

sw.bb20:                                          ; preds = %entry
  store i8 1, ptr %ref.tmp21, align 1
  store i8 0, ptr %ref.tmp22, align 1
  %call23 = call i16 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  store i16 %call23, ptr %retval, align 1
  br label %return

sw.bb24:                                          ; preds = %entry
  store i8 2, ptr %ref.tmp25, align 1
  store i8 0, ptr %ref.tmp26, align 1
  %call27 = call i16 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
  store i16 %call27, ptr %retval, align 1
  br label %return

sw.bb28:                                          ; preds = %entry
  store i8 3, ptr %ref.tmp29, align 1
  store i8 0, ptr %ref.tmp30, align 1
  %call31 = call i16 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
  store i16 %call31, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  store i8 0, ptr %ref.tmp32, align 1
  store i8 0, ptr %ref.tmp33, align 1
  %call34 = call i16 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
  store i16 %call34, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb
  %1 = load i16, ptr %retval, align 1
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt3tieIJN4llvh11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr noalias sret(%"class.std::tuple.4") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(2) %__in) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.2", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %first, align 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERbEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  store i8 %1, ptr %call, align 1
  %2 = load ptr, ptr %__in.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.2", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %second, align 1
  %tobool = trunc i8 %3 to i1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERbEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %call3, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFullyQualifiedTypeNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %Identifier = alloca ptr, align 8
  %QN = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
  store ptr %call, ptr %Identifier, align 8
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %Error, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %MangledName.addr, align 8
  %3 = load ptr, ptr %Identifier, align 8
  %call2 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  store ptr %call2, ptr %QN, align 8
  %Error3 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %4 = load i8, ptr %Error3, align 8
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %QN, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 16, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  call void @_ZN8NodeListC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  call void @_ZN8NodeListC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopePieceER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp3 = alloca %class.StringView, align 8
  %agg.tmp8 = alloca %class.StringView, align 8
  %agg.tmp13 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZL15startsWithDigit10StringView(ptr %2, ptr %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %MangledName.addr, align 8
  %call2 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler19demangleBackRefNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef @.str.40)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call4 = call noundef zeroext i1 @_ZNK10StringView10startsWithES_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %8, ptr %10)
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %MangledName.addr, align 8
  %call6 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler33demangleTemplateInstantiationNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 1)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef @.str.41)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call9 = call noundef zeroext i1 @_ZNK10StringView10startsWithES_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %14, ptr %16)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %17 = load ptr, ptr %MangledName.addr, align 8
  %call11 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleAnonymousNamespaceNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %18 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %call14 = call noundef zeroext i1 @_ZL27startsWithLocalScopePattern10StringView(ptr %20, ptr %22)
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %23 = load ptr, ptr %MangledName.addr, align 8
  %call16 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleLocallyScopedNamePieceER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %24 = load ptr, ptr %MangledName.addr, align 8
  %call18 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler18demangleSimpleNameER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext true)
  store ptr %call18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then10, %if.then5, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19nodeListToNodeArrayRN4llvh11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr noundef %Head, i64 noundef %Count) #0 {
entry:
  %Arena.addr = alloca ptr, align 8
  %Head.addr = alloca ptr, align 8
  %Count.addr = alloca i64, align 8
  %N = alloca ptr, align 8
  %I = alloca i64, align 8
  store ptr %Arena, ptr %Arena.addr, align 8
  store ptr %Head, ptr %Head.addr, align 8
  store i64 %Count, ptr %Count.addr, align 8
  %0 = load ptr, ptr %Arena.addr, align 8
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %N, align 8
  %1 = load i64, ptr %Count.addr, align 8
  %2 = load ptr, ptr %N, align 8
  %Count1 = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %2, i32 0, i32 2
  store i64 %1, ptr %Count1, align 8
  %3 = load ptr, ptr %Arena.addr, align 8
  %4 = load i64, ptr %Count.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
  %5 = load ptr, ptr %N, align 8
  %Nodes = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %5, i32 0, i32 1
  store ptr %call2, ptr %Nodes, align 8
  store i64 0, ptr %I, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %I, align 8
  %7 = load i64, ptr %Count.addr, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %Head.addr, align 8
  %N3 = getelementptr inbounds %struct.NodeList, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %N3, align 8
  %10 = load ptr, ptr %N, align 8
  %Nodes4 = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %Nodes4, align 8
  %12 = load i64, ptr %I, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %9, ptr %arrayidx, align 8
  %13 = load ptr, ptr %Head.addr, align 8
  %Next = getelementptr inbounds %struct.NodeList, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %Next, align 8
  store ptr %14, ptr %Head.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %I, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %I, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %N, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8NodeListC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %N = getelementptr inbounds %struct.NodeList, ptr %this1, i32 0, i32 0
  store ptr null, ptr %N, align 8
  %Next = getelementptr inbounds %struct.NodeList, ptr %this1, i32 0, i32 1
  store ptr null, ptr %Next, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler19demangleBackRefNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %I = alloca i64, align 8
  %ref.tmp = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0)
  %1 = load i8, ptr %call, align 1
  %conv = sext i8 %1 to i32
  %sub = sub nsw i32 %conv, 48
  %conv2 = sext i32 %sub to i64
  store i64 %conv2, ptr %I, align 8
  %2 = load i64, ptr %I, align 8
  %Backrefs = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %NamesCount = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs, i32 0, i32 3
  %3 = load i64, ptr %NamesCount, align 8
  %cmp = icmp uge i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %MangledName.addr, align 8
  %call3 = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %ref.tmp, i64 16, i1 false)
  %Backrefs4 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %Names = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs4, i32 0, i32 2
  %10 = load i64, ptr %I, align 8
  %arrayidx = getelementptr inbounds [10 x ptr], ptr %Names, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler33demangleTemplateInstantiationNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i8 noundef zeroext %NBB) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %NBB.addr = alloca i8, align 1
  %agg.tmp = alloca %class.StringView, align 8
  %OuterContext = alloca %"struct.(anonymous namespace)::BackrefContext", align 8
  %Identifier = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  store i8 %NBB, ptr %NBB.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.40)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2, ptr %4)
  call void @_ZN12_GLOBAL__N_114BackrefContextC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %OuterContext) #13
  %Backrefs = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  call void @_ZSt4swapIN12_GLOBAL__N_114BackrefContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(176) %OuterContext, ptr noundef nonnull align 8 dereferenceable(176) %Backrefs) #13
  %5 = load ptr, ptr %MangledName.addr, align 8
  %call2 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler29demangleUnqualifiedSymbolNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 2)
  store ptr %call2, ptr %Identifier, align 8
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %6 = load i8, ptr %Error, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %MangledName.addr, align 8
  %call3 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler29demangleTemplateParameterListER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %Identifier, align 8
  %TemplateParams = getelementptr inbounds %"struct.llvh::ms_demangle::IdentifierNode", ptr %8, i32 0, i32 1
  store ptr %call3, ptr %TemplateParams, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Backrefs4 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  call void @_ZSt4swapIN12_GLOBAL__N_114BackrefContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(176) %OuterContext, ptr noundef nonnull align 8 dereferenceable(176) %Backrefs4) #13
  %Error5 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %9 = load i8, ptr %Error5, align 8
  %tobool6 = trunc i8 %9 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load i8, ptr %NBB.addr, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 1
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %Identifier, align 8
  call void @_ZN12_GLOBAL__N_19Demangler18memorizeIdentifierEPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %12 = load ptr, ptr %Identifier, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then7
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleAnonymousNamespaceNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %Node = alloca ptr, align 8
  %ref.tmp = alloca %class.StringView, align 8
  %EndPos = alloca i64, align 8
  %NamespaceKey = alloca %class.StringView, align 8
  %agg.tmp5 = alloca %class.StringView, align 8
  %ref.tmp6 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.41)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2, ptr %4)
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call2, ptr %Node, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.60)
  %5 = load ptr, ptr %Node, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::NamedIdentifierNode", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Name, ptr align 8 %ref.tmp, i64 16, i1 false)
  %6 = load ptr, ptr %MangledName.addr, align 8
  %call3 = call noundef i64 @_ZNK10StringView4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 64, i64 noundef 0)
  store i64 %call3, ptr %EndPos, align 8
  %7 = load i64, ptr %EndPos, align 8
  %cmp = icmp eq i64 %7, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %MangledName.addr, align 8
  %9 = load i64, ptr %EndPos, align 8
  %call4 = call { ptr, ptr } @_ZNK10StringView6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0, i64 noundef %9)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %NamespaceKey, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call4, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %NamespaceKey, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call4, 1
  store ptr %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %NamespaceKey, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN12_GLOBAL__N_19Demangler14memorizeStringE10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %15, ptr %17)
  %18 = load ptr, ptr %MangledName.addr, align 8
  %19 = load i64, ptr %EndPos, align 8
  %add = add i64 %19, 1
  %call7 = call { ptr, ptr } @_ZNK10StringView6substrEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %add)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %call7, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %call7, 1
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %ref.tmp6, i64 16, i1 false)
  %25 = load ptr, ptr %Node, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL27startsWithLocalScopePattern10StringView(ptr %S.coerce0, ptr %S.coerce1) #0 {
entry:
  %retval = alloca i1, align 1
  %S = alloca %class.StringView, align 8
  %End = alloca i64, align 8
  %Candidate = alloca %class.StringView, align 8
  %ref.tmp = alloca %class.StringView, align 8
  %ref.tmp38 = alloca %class.StringView, align 8
  %ref.tmp50 = alloca %class.StringView, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 1
  store ptr %S.coerce1, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %S, i8 noundef signext 63)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  %cmp = icmp ult i64 %call1, 2
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call noundef i64 @_ZNK10StringView4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %S, i8 noundef signext 63, i64 noundef 0)
  store i64 %call4, ptr %End, align 8
  %2 = load i64, ptr %End, align 8
  %cmp5 = icmp eq i64 %2, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load i64, ptr %End, align 8
  %call8 = call { ptr, ptr } @_ZNK10StringView6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %S, i64 noundef 0, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %Candidate, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call8, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %Candidate, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call8, 1
  store ptr %7, ptr %6, align 8
  %call9 = call noundef zeroext i1 @_ZNK10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %Candidate)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Candidate)
  %cmp13 = icmp eq i64 %call12, 1
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end11
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %Candidate, i64 noundef 0)
  %8 = load i8, ptr %call15, align 1
  %conv = sext i8 %8 to i32
  %cmp16 = icmp eq i32 %conv, 64
  br i1 %cmp16, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then14
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %Candidate, i64 noundef 0)
  %9 = load i8, ptr %call17, align 1
  %conv18 = sext i8 %9 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %Candidate, i64 noundef 0)
  %10 = load i8, ptr %call20, align 1
  %conv21 = sext i8 %10 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %11 = phi i1 [ false, %lor.rhs ], [ %cmp22, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %if.then14
  %12 = phi i1 [ true, %if.then14 ], [ %11, %land.end ]
  store i1 %12, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.end11
  %call24 = call noundef signext i8 @_ZNK10StringView4backEv(ptr noundef nonnull align 8 dereferenceable(16) %Candidate)
  %conv25 = sext i8 %call24 to i32
  %cmp26 = icmp ne i32 %conv25, 64
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end23
  %call29 = call { ptr, ptr } @_ZNK10StringView8dropBackEm(ptr noundef nonnull align 8 dereferenceable(16) %Candidate, i64 noundef 1)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %call29, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %call29, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Candidate, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %Candidate, i64 noundef 0)
  %17 = load i8, ptr %call30, align 1
  %conv31 = sext i8 %17 to i32
  %cmp32 = icmp slt i32 %conv31, 66
  br i1 %cmp32, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %call33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %Candidate, i64 noundef 0)
  %18 = load i8, ptr %call33, align 1
  %conv34 = sext i8 %18 to i32
  %cmp35 = icmp sgt i32 %conv34, 80
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false, %if.end28
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %lor.lhs.false
  %call39 = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %Candidate, i64 noundef 1)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp38, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %call39, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp38, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %call39, 1
  store ptr %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Candidate, ptr align 8 %ref.tmp38, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.end37
  %call40 = call noundef zeroext i1 @_ZNK10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %Candidate)
  %lnot = xor i1 %call40, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %Candidate, i64 noundef 0)
  %23 = load i8, ptr %call41, align 1
  %conv42 = sext i8 %23 to i32
  %cmp43 = icmp slt i32 %conv42, 65
  br i1 %cmp43, label %if.then48, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %while.body
  %call45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %Candidate, i64 noundef 0)
  %24 = load i8, ptr %call45, align 1
  %conv46 = sext i8 %24 to i32
  %cmp47 = icmp sgt i32 %conv46, 80
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false44, %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %lor.lhs.false44
  %call51 = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %Candidate, i64 noundef 1)
  %25 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp50, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %call51, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp50, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %call51, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Candidate, ptr align 8 %ref.tmp50, i64 16, i1 false)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then48, %if.then36, %if.then27, %lor.end, %if.then10, %if.then6, %if.then2, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleLocallyScopedNamePieceER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %Identifier = alloca ptr, align 8
  %Number = alloca %"struct.std::pair", align 8
  %Scope = alloca ptr, align 8
  %OS = alloca %class.OutputStream, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp13 = alloca %class.StringView, align 8
  %Result = alloca ptr, align 8
  %ref.tmp = alloca %class.StringView, align 8
  %agg.tmp17 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call, ptr %Identifier, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 63)
  %1 = load ptr, ptr %MangledName.addr, align 8
  %call3 = call { i64, i8 } @_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = getelementptr inbounds { i64, i8 }, ptr %Number, i32 0, i32 0
  %3 = extractvalue { i64, i8 } %call3, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %Number, i32 0, i32 1
  %5 = extractvalue { i64, i8 } %call3, 1
  store i8 %5, ptr %4, align 8
  %6 = load ptr, ptr %MangledName.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 63)
  %7 = load ptr, ptr %MangledName.addr, align 8
  %call5 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler5parseER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %call5, ptr %Scope, align 8
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %8 = load i8, ptr %Error, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN12OutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OS) #13
  %call6 = call noundef zeroext i1 @_Z22initializeOutputStreamPcPmR12OutputStreamm(ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef 1024)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @_ZSt9terminatev() #15
  unreachable

if.end8:                                          ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEc(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef signext 96)
  %9 = load ptr, ptr %Scope, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef 0)
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEc(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef signext 39)
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.61)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr %12, ptr %14)
  %first = getelementptr inbounds %"struct.std::pair", ptr %Number, i32 0, i32 0
  %15 = load i64, ptr %first, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEm(ptr noundef nonnull align 8 dereferenceable(32) %call11, i64 noundef %15)
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef @.str.62)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %call12, ptr %17, ptr %19)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEc(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef signext 0)
  %call16 = call noundef ptr @_ZN12OutputStream9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %OS)
  store ptr %call16, ptr %Result, align 8
  %20 = load ptr, ptr %Result, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef %20)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %call18 = call { ptr, ptr } @_ZN12_GLOBAL__N_19Demangler10copyStringE10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %22, ptr %24)
  %25 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %call18, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %call18, 1
  store ptr %28, ptr %27, align 8
  %29 = load ptr, ptr %Identifier, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::NamedIdentifierNode", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Name, ptr align 8 %ref.tmp, i64 16, i1 false)
  %30 = load ptr, ptr %Result, align 8
  call void @free(ptr noundef %30) #13
  %31 = load ptr, ptr %Identifier, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler18demangleSimpleNameER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i1 noundef zeroext %Memorize) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %Memorize.addr = alloca i8, align 1
  %S = alloca %class.StringView, align 8
  %Name = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %frombool = zext i1 %Memorize to i8
  store i8 %frombool, ptr %Memorize.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %1 = load i8, ptr %Memorize.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call { ptr, ptr } @_ZN12_GLOBAL__N_19Demangler20demangleSimpleStringER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %tobool)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %6 = load i8, ptr %Error, align 8
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call3 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call3, ptr %Name, align 8
  %7 = load ptr, ptr %Name, align 8
  %Name4 = getelementptr inbounds %"struct.llvh::ms_demangle::NamedIdentifierNode", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Name4, ptr align 8 %S, i64 16, i1 false)
  %8 = load ptr, ptr %Name, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt4swapIN12_GLOBAL__N_114BackrefContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(176) %__a, ptr noundef nonnull align 8 dereferenceable(176) %__b) #0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.(anonymous namespace)::BackrefContext", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 176, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 176, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 176, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler29demangleUnqualifiedSymbolNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i8 noundef zeroext %NBB) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %NBB.addr = alloca i8, align 1
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp3 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  store i8 %NBB, ptr %NBB.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZL15startsWithDigit10StringView(ptr %2, ptr %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %MangledName.addr, align 8
  %call2 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler19demangleBackRefNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef @.str.40)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call4 = call noundef zeroext i1 @_ZNK10StringView10startsWithES_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %8, ptr %10)
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %MangledName.addr, align 8
  %12 = load i8, ptr %NBB.addr, align 1
  %call6 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler33demangleTemplateInstantiationNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext %12)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %MangledName.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK10StringView10startsWithEc(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef signext 63)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr %MangledName.addr, align 8
  %call10 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFunctionIdentifierCodeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %15 = load ptr, ptr %MangledName.addr, align 8
  %16 = load i8, ptr %NBB.addr, align 1
  %conv = zext i8 %16 to i32
  %and = and i32 %conv, 2
  %cmp = icmp ne i32 %and, 0
  %call12 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler18demangleSimpleNameER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext %cmp)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then5, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler29demangleTemplateParameterListER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %Head = alloca ptr, align 8
  %Current = alloca ptr, align 8
  %Count = alloca i64, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp3 = alloca %class.StringView, align 8
  %agg.tmp6 = alloca %class.StringView, align 8
  %agg.tmp9 = alloca %class.StringView, align 8
  %TP = alloca ptr, align 8
  %TPRN = alloca ptr, align 8
  %agg.tmp12 = alloca %class.StringView, align 8
  %agg.tmp16 = alloca %class.StringView, align 8
  %agg.tmp22 = alloca %class.StringView, align 8
  %agg.tmp28 = alloca %class.StringView, align 8
  %agg.tmp31 = alloca %class.StringView, align 8
  %agg.tmp34 = alloca %class.StringView, align 8
  %agg.tmp37 = alloca %class.StringView, align 8
  %ref.tmp = alloca %class.StringView, align 8
  %InheritanceSpecifier = alloca i8, align 1
  %S = alloca ptr, align 8
  %agg.tmp71 = alloca %class.StringView, align 8
  %agg.tmp74 = alloca %class.StringView, align 8
  %agg.tmp83 = alloca %class.StringView, align 8
  %agg.tmp86 = alloca %class.StringView, align 8
  %ref.tmp92 = alloca %class.StringView, align 8
  %InheritanceSpecifier94 = alloca i8, align 1
  %agg.tmp123 = alloca %class.StringView, align 8
  %IsNegative = alloca i8, align 1
  %Value = alloca i64, align 8
  %ref.tmp126 = alloca %"struct.std::pair", align 8
  %ref.tmp128 = alloca %"class.std::tuple", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Head, ptr %Current, align 8
  store i64 0, ptr %Count, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end146, %if.then, %entry
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %Error, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10StringView10startsWithEc(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext 64)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.44)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %5, ptr %7)
  br i1 %call2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %8 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef @.str.45)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call4 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %10, ptr %12)
  br i1 %call4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %13 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef @.str.46)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %call7 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %15, ptr %17)
  br i1 %call7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %18 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef @.str.47)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %call10 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %20, ptr %22)
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %while.body
  br label %while.cond, !llvm.loop !20

if.end:                                           ; preds = %lor.lhs.false8
  %23 = load i64, ptr %Count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %Count, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call11 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  %24 = load ptr, ptr %Current, align 8
  store ptr %call11, ptr %24, align 8
  %25 = load ptr, ptr %Current, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %TP, align 8
  store ptr null, ptr %TPRN, align 8
  %27 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef @.str.48)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %call13 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %29, ptr %31)
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %32 = load ptr, ptr %MangledName.addr, align 8
  %call15 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFullyQualifiedTypeNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = load ptr, ptr %TP, align 8
  %N = getelementptr inbounds %struct.NodeList, ptr %33, i32 0, i32 0
  store ptr %call15, ptr %N, align 8
  br label %if.end142

if.else:                                          ; preds = %if.end
  %34 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef @.str.49)
  %35 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %call17 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %36, ptr %38)
  br i1 %call17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else
  %39 = load ptr, ptr %MangledName.addr, align 8
  %call19 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 0)
  %40 = load ptr, ptr %TP, align 8
  %N20 = getelementptr inbounds %struct.NodeList, ptr %40, i32 0, i32 0
  store ptr %call19, ptr %N20, align 8
  br label %if.end141

if.else21:                                        ; preds = %if.else
  %41 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef @.str.50)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp22, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp22, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %call23 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %43, ptr %45)
  br i1 %call23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else21
  %46 = load ptr, ptr %MangledName.addr, align 8
  %call25 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 1)
  %47 = load ptr, ptr %TP, align 8
  %N26 = getelementptr inbounds %struct.NodeList, ptr %47, i32 0, i32 0
  store ptr %call25, ptr %N26, align 8
  br label %if.end140

if.else27:                                        ; preds = %if.else21
  %48 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28, ptr noundef @.str.51)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %call29 = call noundef zeroext i1 @_ZNK10StringView10startsWithES_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %50, ptr %52)
  br i1 %call29, label %if.then39, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.else27
  %53 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31, ptr noundef @.str.52)
  %54 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp31, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp31, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %call32 = call noundef zeroext i1 @_ZNK10StringView10startsWithES_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr %55, ptr %57)
  br i1 %call32, label %if.then39, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %58 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, ptr noundef @.str.53)
  %59 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp34, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp34, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %call35 = call noundef zeroext i1 @_ZNK10StringView10startsWithES_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr %60, ptr %62)
  br i1 %call35, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %63 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef @.str.54)
  %64 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp37, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp37, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %call38 = call noundef zeroext i1 @_ZNK10StringView10startsWithES_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr %65, ptr %67)
  br i1 %call38, label %if.then39, label %if.else70

if.then39:                                        ; preds = %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false30, %if.else27
  %Arena40 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call41 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena40)
  store ptr %call41, ptr %TPRN, align 8
  %68 = load ptr, ptr %TP, align 8
  %N42 = getelementptr inbounds %struct.NodeList, ptr %68, i32 0, i32 0
  store ptr %call41, ptr %N42, align 8
  %69 = load ptr, ptr %TPRN, align 8
  %IsMemberPointer = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %69, i32 0, i32 7
  store i8 1, ptr %IsMemberPointer, align 4
  %70 = load ptr, ptr %MangledName.addr, align 8
  %call43 = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef 1)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %72 = extractvalue { ptr, ptr } %call43, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %74 = extractvalue { ptr, ptr } %call43, 1
  store ptr %74, ptr %73, align 8
  %75 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %ref.tmp, i64 16, i1 false)
  %76 = load ptr, ptr %MangledName.addr, align 8
  %call44 = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  store i8 %call44, ptr %InheritanceSpecifier, align 1
  store ptr null, ptr %S, align 8
  %77 = load ptr, ptr %MangledName.addr, align 8
  %call45 = call noundef zeroext i1 @_ZNK10StringView10startsWithEc(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 noundef signext 63)
  br i1 %call45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.then39
  %78 = load ptr, ptr %MangledName.addr, align 8
  %call47 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler5parseER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %78)
  store ptr %call47, ptr %S, align 8
  %79 = load ptr, ptr %S, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %Name, align 8
  %call48 = call noundef ptr @_ZN4llvh11ms_demangle17QualifiedNameNode24getUnqualifiedIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  call void @_ZN12_GLOBAL__N_19Demangler18memorizeIdentifierEPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %call48)
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.then39
  %81 = load i8, ptr %InheritanceSpecifier, align 1
  %conv = sext i8 %81 to i32
  switch i32 %conv, label %sw.default [
    i32 74, label %sw.bb
    i32 73, label %sw.bb54
    i32 72, label %sw.bb61
    i32 49, label %sw.bb68
  ]

sw.bb:                                            ; preds = %if.end49
  %82 = load ptr, ptr %MangledName.addr, align 8
  %call50 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %82)
  %83 = load ptr, ptr %TPRN, align 8
  %ThunkOffsets = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %83, i32 0, i32 5
  %84 = load ptr, ptr %TPRN, align 8
  %ThunkOffsetCount = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %84, i32 0, i32 3
  %85 = load i32, ptr %ThunkOffsetCount, align 8
  %inc51 = add nsw i32 %85, 1
  store i32 %inc51, ptr %ThunkOffsetCount, align 8
  %conv52 = sext i32 %85 to i64
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ThunkOffsets, i64 noundef %conv52) #13
  store i64 %call50, ptr %call53, align 8
  br label %sw.bb54

sw.bb54:                                          ; preds = %sw.bb, %if.end49
  %86 = load ptr, ptr %MangledName.addr, align 8
  %call55 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %86)
  %87 = load ptr, ptr %TPRN, align 8
  %ThunkOffsets56 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %87, i32 0, i32 5
  %88 = load ptr, ptr %TPRN, align 8
  %ThunkOffsetCount57 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %88, i32 0, i32 3
  %89 = load i32, ptr %ThunkOffsetCount57, align 8
  %inc58 = add nsw i32 %89, 1
  store i32 %inc58, ptr %ThunkOffsetCount57, align 8
  %conv59 = sext i32 %89 to i64
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ThunkOffsets56, i64 noundef %conv59) #13
  store i64 %call55, ptr %call60, align 8
  br label %sw.bb61

sw.bb61:                                          ; preds = %sw.bb54, %if.end49
  %90 = load ptr, ptr %MangledName.addr, align 8
  %call62 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %90)
  %91 = load ptr, ptr %TPRN, align 8
  %ThunkOffsets63 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %91, i32 0, i32 5
  %92 = load ptr, ptr %TPRN, align 8
  %ThunkOffsetCount64 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %92, i32 0, i32 3
  %93 = load i32, ptr %ThunkOffsetCount64, align 8
  %inc65 = add nsw i32 %93, 1
  store i32 %inc65, ptr %ThunkOffsetCount64, align 8
  %conv66 = sext i32 %93 to i64
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ThunkOffsets63, i64 noundef %conv66) #13
  store i64 %call62, ptr %call67, align 8
  br label %sw.bb68

sw.bb68:                                          ; preds = %sw.bb61, %if.end49
  br label %sw.epilog

sw.default:                                       ; preds = %if.end49
  %Error69 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error69, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb68
  %94 = load ptr, ptr %TPRN, align 8
  %Affinity = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %94, i32 0, i32 6
  store i32 1, ptr %Affinity, align 8
  %95 = load ptr, ptr %S, align 8
  %96 = load ptr, ptr %TPRN, align 8
  %Symbol = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %96, i32 0, i32 2
  store ptr %95, ptr %Symbol, align 8
  br label %if.end139

if.else70:                                        ; preds = %lor.lhs.false36
  %97 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp71, ptr noundef @.str.55)
  %98 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp71, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp71, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %call72 = call noundef zeroext i1 @_ZNK10StringView10startsWithES_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr %99, ptr %101)
  br i1 %call72, label %if.then73, label %if.else82

if.then73:                                        ; preds = %if.else70
  %102 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp74, ptr noundef @.str.56)
  %103 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp74, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp74, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %call75 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr %104, ptr %106)
  %Arena76 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call77 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena76)
  store ptr %call77, ptr %TPRN, align 8
  %107 = load ptr, ptr %TP, align 8
  %N78 = getelementptr inbounds %struct.NodeList, ptr %107, i32 0, i32 0
  store ptr %call77, ptr %N78, align 8
  %108 = load ptr, ptr %MangledName.addr, align 8
  %call79 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler5parseER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %108)
  %109 = load ptr, ptr %TPRN, align 8
  %Symbol80 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %109, i32 0, i32 2
  store ptr %call79, ptr %Symbol80, align 8
  %110 = load ptr, ptr %TPRN, align 8
  %Affinity81 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %110, i32 0, i32 6
  store i32 2, ptr %Affinity81, align 8
  br label %if.end138

if.else82:                                        ; preds = %if.else70
  %111 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp83, ptr noundef @.str.57)
  %112 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp83, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp83, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %call84 = call noundef zeroext i1 @_ZNK10StringView10startsWithES_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr %113, ptr %115)
  br i1 %call84, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.else82
  %116 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp86, ptr noundef @.str.58)
  %117 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp86, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp86, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %call87 = call noundef zeroext i1 @_ZNK10StringView10startsWithES_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr %118, ptr %120)
  br i1 %call87, label %if.then88, label %if.else122

if.then88:                                        ; preds = %lor.lhs.false85, %if.else82
  %Arena89 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call90 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena89)
  store ptr %call90, ptr %TPRN, align 8
  %121 = load ptr, ptr %TP, align 8
  %N91 = getelementptr inbounds %struct.NodeList, ptr %121, i32 0, i32 0
  store ptr %call90, ptr %N91, align 8
  %122 = load ptr, ptr %MangledName.addr, align 8
  %call93 = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %122, i64 noundef 1)
  %123 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp92, i32 0, i32 0
  %124 = extractvalue { ptr, ptr } %call93, 0
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp92, i32 0, i32 1
  %126 = extractvalue { ptr, ptr } %call93, 1
  store ptr %126, ptr %125, align 8
  %127 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %ref.tmp92, i64 16, i1 false)
  %128 = load ptr, ptr %MangledName.addr, align 8
  %call95 = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
  store i8 %call95, ptr %InheritanceSpecifier94, align 1
  %129 = load i8, ptr %InheritanceSpecifier94, align 1
  %conv96 = sext i8 %129 to i32
  switch i32 %conv96, label %sw.default118 [
    i32 71, label %sw.bb97
    i32 70, label %sw.bb104
    i32 48, label %sw.bb117
  ]

sw.bb97:                                          ; preds = %if.then88
  %130 = load ptr, ptr %MangledName.addr, align 8
  %call98 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %130)
  %131 = load ptr, ptr %TPRN, align 8
  %ThunkOffsets99 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %131, i32 0, i32 5
  %132 = load ptr, ptr %TPRN, align 8
  %ThunkOffsetCount100 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %132, i32 0, i32 3
  %133 = load i32, ptr %ThunkOffsetCount100, align 8
  %inc101 = add nsw i32 %133, 1
  store i32 %inc101, ptr %ThunkOffsetCount100, align 8
  %conv102 = sext i32 %133 to i64
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ThunkOffsets99, i64 noundef %conv102) #13
  store i64 %call98, ptr %call103, align 8
  br label %sw.bb104

sw.bb104:                                         ; preds = %sw.bb97, %if.then88
  %134 = load ptr, ptr %MangledName.addr, align 8
  %call105 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %134)
  %135 = load ptr, ptr %TPRN, align 8
  %ThunkOffsets106 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %135, i32 0, i32 5
  %136 = load ptr, ptr %TPRN, align 8
  %ThunkOffsetCount107 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %136, i32 0, i32 3
  %137 = load i32, ptr %ThunkOffsetCount107, align 8
  %inc108 = add nsw i32 %137, 1
  store i32 %inc108, ptr %ThunkOffsetCount107, align 8
  %conv109 = sext i32 %137 to i64
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ThunkOffsets106, i64 noundef %conv109) #13
  store i64 %call105, ptr %call110, align 8
  %138 = load ptr, ptr %MangledName.addr, align 8
  %call111 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %138)
  %139 = load ptr, ptr %TPRN, align 8
  %ThunkOffsets112 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %139, i32 0, i32 5
  %140 = load ptr, ptr %TPRN, align 8
  %ThunkOffsetCount113 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %140, i32 0, i32 3
  %141 = load i32, ptr %ThunkOffsetCount113, align 8
  %inc114 = add nsw i32 %141, 1
  store i32 %inc114, ptr %ThunkOffsetCount113, align 8
  %conv115 = sext i32 %141 to i64
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ThunkOffsets112, i64 noundef %conv115) #13
  store i64 %call111, ptr %call116, align 8
  br label %sw.bb117

sw.bb117:                                         ; preds = %sw.bb104, %if.then88
  br label %sw.epilog120

sw.default118:                                    ; preds = %if.then88
  %Error119 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error119, align 8
  br label %sw.epilog120

sw.epilog120:                                     ; preds = %sw.default118, %sw.bb117
  %142 = load ptr, ptr %TPRN, align 8
  %IsMemberPointer121 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %142, i32 0, i32 7
  store i8 1, ptr %IsMemberPointer121, align 4
  br label %if.end137

if.else122:                                       ; preds = %lor.lhs.false85
  %143 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp123, ptr noundef @.str.59)
  %144 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp123, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp123, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %call124 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr %145, ptr %147)
  br i1 %call124, label %if.then125, label %if.else133

if.then125:                                       ; preds = %if.else122
  store i8 0, ptr %IsNegative, align 1
  store i64 0, ptr %Value, align 8
  %148 = load ptr, ptr %MangledName.addr, align 8
  %call127 = call { i64, i8 } @_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %148)
  %149 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp126, i32 0, i32 0
  %150 = extractvalue { i64, i8 } %call127, 0
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp126, i32 0, i32 1
  %152 = extractvalue { i64, i8 } %call127, 1
  store i8 %152, ptr %151, align 8
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr sret(%"class.std::tuple") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %Value, ptr noundef nonnull align 1 dereferenceable(1) %IsNegative) #13
  %call129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp126) #13
  %Arena130 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call131 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena130, ptr noundef nonnull align 8 dereferenceable(8) %Value, ptr noundef nonnull align 1 dereferenceable(1) %IsNegative)
  %153 = load ptr, ptr %TP, align 8
  %N132 = getelementptr inbounds %struct.NodeList, ptr %153, i32 0, i32 0
  store ptr %call131, ptr %N132, align 8
  br label %if.end136

if.else133:                                       ; preds = %if.else122
  %154 = load ptr, ptr %MangledName.addr, align 8
  %call134 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef 0)
  %155 = load ptr, ptr %TP, align 8
  %N135 = getelementptr inbounds %struct.NodeList, ptr %155, i32 0, i32 0
  store ptr %call134, ptr %N135, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.else133, %if.then125
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %sw.epilog120
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then73
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %sw.epilog
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then24
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then18
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then14
  %Error143 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %156 = load i8, ptr %Error143, align 8
  %tobool144 = trunc i8 %156 to i1
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end142
  store ptr null, ptr %retval, align 8
  br label %return

if.end146:                                        ; preds = %if.end142
  %157 = load ptr, ptr %TP, align 8
  %Next = getelementptr inbounds %struct.NodeList, ptr %157, i32 0, i32 1
  store ptr %Next, ptr %Current, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %Error147 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %158 = load i8, ptr %Error147, align 8
  %tobool148 = trunc i8 %158 to i1
  br i1 %tobool148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end150:                                        ; preds = %while.end
  %159 = load ptr, ptr %MangledName.addr, align 8
  %call151 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 noundef signext 64)
  br i1 %call151, label %if.then152, label %if.end155

if.then152:                                       ; preds = %if.end150
  %Arena153 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %160 = load ptr, ptr %Head, align 8
  %161 = load i64, ptr %Count, align 8
  %call154 = call noundef ptr @_ZL19nodeListToNodeArrayRN4llvh11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %Arena153, ptr noundef %160, i64 noundef %161)
  store ptr %call154, ptr %retval, align 8
  br label %return

if.end155:                                        ; preds = %if.end150
  %Error156 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error156, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end155, %if.then152, %if.then149, %if.then145
  %162 = load ptr, ptr %retval, align 8
  ret ptr %162
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler18memorizeIdentifierEPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %Identifier) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Identifier.addr = alloca ptr, align 8
  %OS = alloca %class.OutputStream, align 8
  %Name = alloca ptr, align 8
  %Owned = alloca %class.StringView, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp5 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Identifier, ptr %Identifier.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12OutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OS) #13
  %call = call noundef zeroext i1 @_Z22initializeOutputStreamPcPmR12OutputStreamm(ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef 1024)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt9terminatev() #15
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %Identifier.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef 0)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEc(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef signext 0)
  %call3 = call noundef ptr @_ZN12OutputStream9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %OS)
  store ptr %call3, ptr %Name, align 8
  %2 = load ptr, ptr %Name, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call4 = call { ptr, ptr } @_ZN12_GLOBAL__N_19Demangler10copyStringE10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %4, ptr %6)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %Owned, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call4, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %Owned, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call4, 1
  store ptr %10, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %Owned, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN12_GLOBAL__N_19Demangler14memorizeStringE10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %12, ptr %14)
  %15 = load ptr, ptr %Name, align 8
  call void @free(ptr noundef %15) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFunctionIdentifierCodeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.StringView, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp4 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %ref.tmp, i64 16, i1 false)
  %6 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.42)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call2 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %8, ptr %10)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %MangledName.addr, align 8
  %call3 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFunctionIdentifierCodeER10StringView27FunctionIdentifierCodeGroup(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef @.str.43)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call5 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %14, ptr %16)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %17 = load ptr, ptr %MangledName.addr, align 8
  %call7 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFunctionIdentifierCodeER10StringView27FunctionIdentifierCodeGroup(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 1)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %18 = load ptr, ptr %MangledName.addr, align 8
  %call9 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFunctionIdentifierCodeER10StringView27FunctionIdentifierCodeGroup(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFunctionIdentifierCodeER10StringView27FunctionIdentifierCodeGroup(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i32 noundef %Group) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %Group.addr = alloca i32, align 4
  %CH = alloca i8, align 1
  %ref.tmp = alloca i8, align 1
  %ref.tmp11 = alloca i8, align 1
  %CH16 = alloca i8, align 1
  %ref.tmp23 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  store i32 %Group, ptr %Group.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Group.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i8 %call, ptr %CH, align 1
  %2 = load i8, ptr %CH, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 48, label %sw.bb2
    i32 49, label %sw.bb2
    i32 66, label %sw.bb5
  ]

sw.bb2:                                           ; preds = %sw.bb, %sw.bb
  %3 = load ptr, ptr %MangledName.addr, align 8
  %4 = load i8, ptr %CH, align 1
  %conv3 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv3, 49
  %call4 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler26demangleStructorIdentifierER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %cmp)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %sw.bb
  %5 = load ptr, ptr %MangledName.addr, align 8
  %call6 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler36demangleConversionOperatorIdentifierER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %sw.bb
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %6 = load i8, ptr %CH, align 1
  %7 = load i32, ptr %Group.addr, align 4
  %call7 = call noundef zeroext i8 @_Z30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroup(i8 noundef signext %6, i32 noundef %7)
  store i8 %call7, ptr %ref.tmp, align 1
  %call8 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %Arena10 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %MangledName.addr, align 8
  %call12 = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load i32, ptr %Group.addr, align 4
  %call13 = call noundef zeroext i8 @_Z30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroup(i8 noundef signext %call12, i32 noundef %9)
  store i8 %call13, ptr %ref.tmp11, align 1
  %call14 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  store ptr %call14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  %10 = load ptr, ptr %MangledName.addr, align 8
  %call17 = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i8 %call17, ptr %CH16, align 1
  %11 = load i8, ptr %CH16, align 1
  %conv18 = sext i8 %11 to i32
  switch i32 %conv18, label %sw.default21 [
    i32 75, label %sw.bb19
  ]

sw.bb19:                                          ; preds = %sw.bb15
  %12 = load ptr, ptr %MangledName.addr, align 8
  %call20 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler33demangleLiteralOperatorIdentifierER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %call20, ptr %retval, align 8
  br label %return

sw.default21:                                     ; preds = %sw.bb15
  %Arena22 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %13 = load i8, ptr %CH16, align 1
  %14 = load i32, ptr %Group.addr, align 4
  %call24 = call noundef zeroext i8 @_Z30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroup(i8 noundef signext %13, i32 noundef %14)
  store i8 %call24, ptr %ref.tmp23, align 1
  %call25 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
  store ptr %call25, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default21, %sw.bb19, %sw.bb9, %sw.default, %sw.bb5, %sw.bb2
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler26demangleStructorIdentifierER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i1 noundef zeroext %IsDestructor) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %IsDestructor.addr = alloca i8, align 1
  %N = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %frombool = zext i1 %IsDestructor to i8
  store i8 %frombool, ptr %IsDestructor.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_22StructorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call, ptr %N, align 8
  %0 = load i8, ptr %IsDestructor.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %N, align 8
  %IsDestructor2 = getelementptr inbounds %"struct.llvh::ms_demangle::StructorIdentifierNode", ptr %1, i32 0, i32 2
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %IsDestructor2, align 8
  %2 = load ptr, ptr %N, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler36demangleConversionOperatorIdentifierER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %N = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_32ConversionOperatorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call, ptr %N, align 8
  %0 = load ptr, ptr %N, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ConstructorArgs) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ConstructorArgs.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ConstructorArgs, ptr %ConstructorArgs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 32, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  %19 = load ptr, ptr %ConstructorArgs.addr, align 8
  %20 = load i8, ptr %19, align 1
  call void @_ZN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeC2ENS0_21IntrinsicFunctionKindE(ptr noundef nonnull align 8 dereferenceable(25) %18, i8 noundef zeroext %20)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %21 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %22, i32 0, i32 1
  store i64 %21, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %Buf15, align 8
  %25 = load ptr, ptr %ConstructorArgs.addr, align 8
  %26 = load i8, ptr %25, align 1
  call void @_ZN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeC2ENS0_21IntrinsicFunctionKindE(ptr noundef nonnull align 8 dereferenceable(25) %24, i8 noundef zeroext %26)
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler33demangleLiteralOperatorIdentifierER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %N = alloca ptr, align 8
  %ref.tmp = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call, ptr %N, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call2 = call { ptr, ptr } @_ZN12_GLOBAL__N_19Demangler20demangleSimpleStringER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext false)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %N, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::LiteralOperatorIdentifierNode", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Name, ptr align 8 %ref.tmp, i64 16, i1 false)
  %6 = load ptr, ptr %N, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_22StructorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 40, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle22StructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle22StructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle22StructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 11)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle22StructorIdentifierNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Class = getelementptr inbounds %"struct.llvh::ms_demangle::StructorIdentifierNode", ptr %this1, i32 0, i32 1
  store ptr null, ptr %Class, align 8
  %IsDestructor = getelementptr inbounds %"struct.llvh::ms_demangle::StructorIdentifierNode", ptr %this1, i32 0, i32 2
  store i8 0, ptr %IsDestructor, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_32ConversionOperatorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 32, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle32ConversionOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle32ConversionOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle32ConversionOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 9)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle32ConversionOperatorIdentifierNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %TargetType = getelementptr inbounds %"struct.llvh::ms_demangle::ConversionOperatorIdentifierNode", ptr %this1, i32 0, i32 1
  store ptr null, ptr %TargetType, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeC2ENS0_21IntrinsicFunctionKindE(ptr noundef nonnull align 8 dereferenceable(25) %this, i8 noundef zeroext %Operator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Operator.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %Operator, ptr %Operator.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 8)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Operator2 = getelementptr inbounds %"struct.llvh::ms_demangle::IntrinsicFunctionIdentifierNode", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %Operator.addr, align 1
  store i8 %0, ptr %Operator2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 40, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle29LiteralOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle29LiteralOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZN12_GLOBAL__N_19Demangler20demangleSimpleStringER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i1 noundef zeroext %Memorize) #0 align 2 {
entry:
  %retval = alloca %class.StringView, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %Memorize.addr = alloca i8, align 1
  %S = alloca %class.StringView, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %class.StringView, align 8
  %ref.tmp5 = alloca %class.StringView, align 8
  %agg.tmp = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %frombool = zext i1 %Memorize to i8
  store i8 %frombool, ptr %Memorize.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %S)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %MangledName.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3)
  %4 = load i8, ptr %call2, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 64
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %MangledName.addr, align 8
  %6 = load i64, ptr %i, align 8
  %call4 = call { ptr, ptr } @_ZNK10StringView6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %6)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call4, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call4, 1
  store ptr %10, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %S, ptr align 8 %ref.tmp, i64 16, i1 false)
  %11 = load ptr, ptr %MangledName.addr, align 8
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 1
  %call6 = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %add)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp5, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %call6, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp5, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %call6, 1
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %ref.tmp5, i64 16, i1 false)
  %18 = load i8, ptr %Memorize.addr, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %S, i64 16, i1 false)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN12_GLOBAL__N_19Demangler14memorizeStringE10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %20, ptr %22)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %S, i64 16, i1 false)
  br label %return

for.inc:                                          ; preds = %if.then
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  call void @_ZN10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  br label %return

return:                                           ; preds = %for.end, %if.end8
  %24 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle29LiteralOperatorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 12)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle29LiteralOperatorIdentifierNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::LiteralOperatorIdentifierNode", ptr %this1, i32 0, i32 1
  call void @_ZN10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Name)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler14memorizeStringE10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %S.coerce0, ptr %S.coerce1) #0 align 2 {
entry:
  %S = alloca %class.StringView, align 8
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %N = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 1
  store ptr %S.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Backrefs = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %NamesCount = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs, i32 0, i32 3
  %2 = load i64, ptr %NamesCount, align 8
  %cmp = icmp uge i64 %2, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %Backrefs2 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %NamesCount3 = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs2, i32 0, i32 3
  %4 = load i64, ptr %NamesCount3, align 8
  %cmp4 = icmp ult i64 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %Backrefs5 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %Names = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs5, i32 0, i32 2
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [10 x ptr], ptr %Names, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::NamedIdentifierNode", ptr %6, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZeqRK10StringViewS1_(ptr noundef nonnull align 8 dereferenceable(16) %S, ptr noundef nonnull align 8 dereferenceable(16) %Name)
  br i1 %call, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call8 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call8, ptr %N, align 8
  %8 = load ptr, ptr %N, align 8
  %Name9 = getelementptr inbounds %"struct.llvh::ms_demangle::NamedIdentifierNode", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Name9, ptr align 8 %S, i64 16, i1 false)
  %9 = load ptr, ptr %N, align 8
  %Backrefs10 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %Names11 = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs10, i32 0, i32 2
  %Backrefs12 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %NamesCount13 = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs12, i32 0, i32 3
  %10 = load i64, ptr %NamesCount13, align 8
  %inc14 = add i64 %10, 1
  store i64 %inc14, ptr %NamesCount13, align 8
  %arrayidx15 = getelementptr inbounds [10 x ptr], ptr %Names11, i64 0, i64 %10
  store ptr %9, ptr %arrayidx15, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK10StringViewS1_(ptr noundef nonnull align 8 dereferenceable(16) %LHS, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %call = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %RHS.addr, align 8
  %call1 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %LHS.addr, align 8
  %call2 = call noundef ptr @_ZNK10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %LHS.addr, align 8
  %call3 = call noundef ptr @_ZNK10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %RHS.addr, align 8
  %call4 = call noundef ptr @_ZNK10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call5 = call noundef zeroext i1 @_ZSt5equalIPKcS1_EbT_S2_T0_(ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %call5, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 64, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle30TemplateParameterReferenceNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle30TemplateParameterReferenceNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle17QualifiedNameNode24getUnqualifiedIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %LastComponent = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Components = getelementptr inbounds %"struct.llvh::ms_demangle::QualifiedNameNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Components, align 8
  %Nodes = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %Nodes, align 8
  %Components2 = getelementptr inbounds %"struct.llvh::ms_demangle::QualifiedNameNode", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %Components2, align 8
  %Count = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %2, i32 0, i32 2
  %3 = load i64, ptr %Count, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %sub
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %LastComponent, align 8
  %5 = load ptr, ptr %LastComponent, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %IsNegative = alloca i8, align 1
  %Number = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp2 = alloca %"class.std::tuple", align 8
  %I = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %IsNegative, align 1
  store i64 0, ptr %Number, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call { i64, i8 } @_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i64, i8 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i64, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr sret(%"class.std::tuple") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %Number, ptr noundef nonnull align 1 dereferenceable(1) %IsNegative) #13
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #13
  %5 = load i64, ptr %Number, align 8
  %cmp = icmp ugt i64 %5, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %Number, align 8
  store i64 %6, ptr %I, align 8
  %7 = load i8, ptr %IsNegative, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load i64, ptr %I, align 8
  %sub = sub nsw i64 0, %8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %I, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %9, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm(ptr noundef nonnull align 8 dereferenceable(24) %_M_elems, i64 noundef %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ConstructorArgs, ptr noundef nonnull align 1 dereferenceable(1) %ConstructorArgs1) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ConstructorArgs.addr = alloca ptr, align 8
  %ConstructorArgs.addr2 = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ConstructorArgs, ptr %ConstructorArgs.addr, align 8
  store ptr %ConstructorArgs1, ptr %ConstructorArgs.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store i64 32, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head4 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this3, i32 0, i32 0
  %3 = load ptr, ptr %Head4, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add5 = add i64 %5, 8
  %sub = sub i64 %add5, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub6 = sub i64 %8, %9
  store i64 %sub6, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add7 = add i64 %10, %11
  %Head8 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this3, i32 0, i32 0
  %12 = load ptr, ptr %Head8, align 8
  %Used9 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used9, align 8
  %add10 = add i64 %13, %add7
  store i64 %add10, ptr %Used9, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this3, i32 0, i32 0
  %14 = load ptr, ptr %Head11, align 8
  %Used12 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used12, align 8
  %Head13 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this3, i32 0, i32 0
  %16 = load ptr, ptr %Head13, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  %19 = load ptr, ptr %ConstructorArgs.addr, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %ConstructorArgs.addr2, align 8
  %22 = load i8, ptr %21, align 1
  %tobool = trunc i8 %22 to i1
  call void @_ZN4llvh11ms_demangle18IntegerLiteralNodeC2Emb(ptr noundef nonnull align 8 dereferenceable(25) %18, i64 noundef %20, i1 noundef zeroext %tobool)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this3, i64 noundef 4096)
  %23 = load i64, ptr %Size, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this3, i32 0, i32 0
  %24 = load ptr, ptr %Head14, align 8
  %Used15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %24, i32 0, i32 1
  store i64 %23, ptr %Used15, align 8
  %Head16 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this3, i32 0, i32 0
  %25 = load ptr, ptr %Head16, align 8
  %Buf17 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %Buf17, align 8
  %27 = load ptr, ptr %ConstructorArgs.addr, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %ConstructorArgs.addr2, align 8
  %30 = load i8, ptr %29, align 1
  %tobool18 = trunc i8 %30 to i1
  call void @_ZN4llvh11ms_demangle18IntegerLiteralNodeC2Emb(ptr noundef nonnull align 8 dereferenceable(25) %26, i64 noundef %28, i1 noundef zeroext %tobool18)
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle30TemplateParameterReferenceNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 21)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle30TemplateParameterReferenceNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Symbol = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this1, i32 0, i32 2
  store ptr null, ptr %Symbol, align 8
  %ThunkOffsetCount = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this1, i32 0, i32 3
  store i32 0, ptr %ThunkOffsetCount, align 8
  %Affinity = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this1, i32 0, i32 6
  store i32 0, ptr %Affinity, align 8
  %IsMemberPointer = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this1, i32 0, i32 7
  store i8 0, ptr %IsMemberPointer, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm(ptr noundef nonnull align 8 dereferenceable(24) %__t, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [3 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18IntegerLiteralNodeC2Emb(ptr noundef nonnull align 8 dereferenceable(25) %this, i64 noundef %Value, i1 noundef zeroext %IsNegative) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Value.addr = alloca i64, align 8
  %IsNegative.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %Value, ptr %Value.addr, align 8
  %frombool = zext i1 %IsNegative to i8
  store i8 %frombool, ptr %IsNegative.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 23)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle18IntegerLiteralNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Value2 = getelementptr inbounds %"struct.llvh::ms_demangle::IntegerLiteralNode", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %Value.addr, align 8
  store i64 %0, ptr %Value2, align 8
  %IsNegative3 = getelementptr inbounds %"struct.llvh::ms_demangle::IntegerLiteralNode", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %IsNegative.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %IsNegative3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK10StringView6substrEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %From) #0 comdat align 2 {
entry:
  %retval = alloca %class.StringView, align 8
  %this.addr = alloca ptr, align 8
  %From.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %From, ptr %From.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %From.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  %call2 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %From.addr, align 8
  %sub = sub i64 %call2, %1
  call void @_ZN10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %sub)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK10StringView4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -1
  %0 = load i8, ptr %add.ptr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK10StringView8dropBackEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %retval = alloca %class.StringView, align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call2, ptr %N.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %First = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %First, align 8
  %Last = getelementptr inbounds %class.StringView, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %Last, align 8
  %3 = load i64, ptr %N.addr, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.neg
  call void @_ZN10StringViewC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1, ptr noundef %add.ptr)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEy(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEy(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i1 noundef zeroext false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %N, i1 noundef zeroext %isNeg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %isNeg.addr = alloca i8, align 1
  %Temp = alloca [21 x i8], align 16
  %TempPtr = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %frombool = zext i1 %isNeg to i8
  store i8 %frombool, ptr %isNeg.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef signext 48)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZSt3endIcLm21EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(21) %Temp) #13
  store ptr %call2, ptr %TempPtr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load i64, ptr %N.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %N.addr, align 8
  %rem = urem i64 %2, 10
  %conv = trunc i64 %rem to i8
  %conv3 = sext i8 %conv to i32
  %add = add nsw i32 48, %conv3
  %conv4 = trunc i32 %add to i8
  %3 = load ptr, ptr %TempPtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %TempPtr, align 8
  store i8 %conv4, ptr %incdec.ptr, align 1
  %4 = load i64, ptr %N.addr, align 8
  %div = udiv i64 %4, 10
  store i64 %div, ptr %N.addr, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %5 = load i8, ptr %isNeg.addr, align 1
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.end
  %6 = load ptr, ptr %TempPtr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %6, i32 -1
  store ptr %incdec.ptr7, ptr %TempPtr, align 8
  store i8 45, ptr %incdec.ptr7, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.end
  %7 = load ptr, ptr %TempPtr, align 8
  %call9 = call noundef ptr @_ZSt3endIcLm21EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(21) %Temp) #13
  call void @_ZN10StringViewC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %7, ptr noundef %call9)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %9, ptr %11)
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIcLm21EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(21) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 21
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle22SpecialTableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 28)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle22SpecialTableSymbolNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %TargetName = getelementptr inbounds %"struct.llvh::ms_demangle::SpecialTableSymbolNode", ptr %this1, i32 0, i32 1
  store ptr null, ptr %TargetName, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.2", align 1
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh11ms_demangle10QualifiersEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load i16, ptr %retval, align 1
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh11ms_demangle10QualifiersEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %first, align 1
  %second = getelementptr inbounds %"struct.std::pair.2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERbEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERbEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERN4llvh11ms_demangle10QualifiersELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvh11ms_demangle10QualifiersELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERbEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERN4llvh11ms_demangle10QualifiersELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERbEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERN4llvh11ms_demangle10QualifiersELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.6", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i1 noundef zeroext %Memorize) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %Memorize.addr = alloca i8, align 1
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp3 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %frombool = zext i1 %Memorize to i8
  store i8 %frombool, ptr %Memorize.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZL15startsWithDigit10StringView(ptr %2, ptr %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %MangledName.addr, align 8
  %call2 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler19demangleBackRefNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef @.str.40)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call4 = call noundef zeroext i1 @_ZNK10StringView10startsWithES_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %8, ptr %10)
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %MangledName.addr, align 8
  %call6 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler33demangleTemplateInstantiationNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 1)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %MangledName.addr, align 8
  %13 = load i8, ptr %Memorize.addr, align 1
  %tobool = trunc i8 %13 to i1
  %call8 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler18demangleSimpleNameER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %tobool)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 32, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle18FunctionSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle18FunctionSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 32, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle24VcallThunkIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle24VcallThunkIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 72, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle18ThunkSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle18ThunkSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %IsNegative = alloca i8, align 1
  %Number = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp2 = alloca %"class.std::tuple", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %IsNegative, align 1
  store i64 0, ptr %Number, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call { i64, i8 } @_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i64, i8 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i64, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr sret(%"class.std::tuple") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %Number, ptr noundef nonnull align 1 dereferenceable(1) %IsNegative) #13
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #13
  %5 = load i8, ptr %IsNegative, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %Number, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = sext i8 %call to i32
  switch i32 %conv, label %sw.epilog [
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb2
    i32 68, label %sw.bb2
    i32 69, label %sw.bb3
    i32 70, label %sw.bb3
    i32 71, label %sw.bb4
    i32 72, label %sw.bb4
    i32 73, label %sw.bb5
    i32 74, label %sw.bb5
    i32 77, label %sw.bb6
    i32 78, label %sw.bb6
    i32 79, label %sw.bb7
    i32 80, label %sw.bb7
    i32 81, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  store i8 2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry, %entry
  store i8 3, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %entry, %entry
  store i8 4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry, %entry
  store i8 5, ptr %retval, align 1
  br label %return

sw.bb6:                                           ; preds = %entry, %entry
  store i8 6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry, %entry
  store i8 7, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  store i8 8, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18FunctionSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 26)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle18FunctionSymbolNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Signature = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSymbolNode", ptr %this1, i32 0, i32 1
  store ptr null, ptr %Signature, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle24VcallThunkIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 6)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle24VcallThunkIdentifierNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %OffsetInVTable = getelementptr inbounds %"struct.llvh::ms_demangle::VcallThunkIdentifierNode", ptr %this1, i32 0, i32 1
  store i64 0, ptr %OffsetInVTable, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18ThunkSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle21FunctionSignatureNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef 13)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4llvh11ms_demangle18ThunkSignatureNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ThisAdjust = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh11ms_demangle18ThunkSignatureNode12ThisAdjustorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ThisAdjust) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle21FunctionSignatureNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %K) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %K.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %K, ptr %K.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %K.addr, align 4
  call void @_ZN4llvh11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %this1, i32 noundef %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4llvh11ms_demangle21FunctionSignatureNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Affinity = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Affinity, align 8
  %CallConvention = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 2
  store i8 0, ptr %CallConvention, align 4
  %FunctionClass = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 3
  store i16 8, ptr %FunctionClass, align 2
  %RefQualifier = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 4
  store i32 0, ptr %RefQualifier, align 8
  %ReturnType = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 5
  store ptr null, ptr %ReturnType, align 8
  %IsVariadic = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 6
  store i8 0, ptr %IsVariadic, align 8
  %Params = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 7
  store ptr null, ptr %Params, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18ThunkSignatureNode12ThisAdjustorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %StaticOffset = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %this1, i32 0, i32 0
  store i32 0, ptr %StaticOffset, align 4
  %VBPtrOffset = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %this1, i32 0, i32 1
  store i32 0, ptr %VBPtrOffset, align 4
  %VBOffsetOffset = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %this1, i32 0, i32 2
  store i32 0, ptr %VBOffsetOffset, align 4
  %VtordispOffset = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %this1, i32 0, i32 3
  store i32 0, ptr %VtordispOffset, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %this, i32 noundef %K) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %K.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %K, ptr %K.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %K.addr, align 4
  call void @_ZN4llvh11ms_demangle4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4llvh11ms_demangle8TypeNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %this1, i32 0, i32 1
  store i8 0, ptr %Quals, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle8TypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh11ms_demangle8TypeNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %OS.addr, align 8
  %1 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  %3 = load ptr, ptr %OS.addr, align 8
  %4 = load i32, ptr %Flags.addr, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %5 = load ptr, ptr %vfn3, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 32, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 32, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle28LocalStaticGuardVariableNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle28LocalStaticGuardVariableNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 7)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ScopeIndex = getelementptr inbounds %"struct.llvh::ms_demangle::LocalStaticGuardIdentifierNode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %ScopeIndex, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle28LocalStaticGuardVariableNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 25)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle28LocalStaticGuardVariableNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %IsVisible = getelementptr inbounds %"struct.llvh::ms_demangle::LocalStaticGuardVariableNode", ptr %this1, i32 0, i32 1
  store i8 0, ptr %IsVisible, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9isTagType10StringView(ptr %S.coerce0, ptr %S.coerce1) #0 {
entry:
  %retval = alloca i1, align 1
  %S = alloca %class.StringView, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 1
  store ptr %S.coerce1, ptr %1, align 8
  %call = call noundef signext i8 @_ZNK10StringView5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  %conv = sext i8 %call to i32
  switch i32 %conv, label %sw.epilog [
    i32 84, label %sw.bb
    i32 85, label %sw.bb
    i32 86, label %sw.bb
    i32 87, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler17demangleClassTypeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %TT = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp15 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %TT, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = sext i8 %call to i32
  switch i32 %conv, label %sw.default [
    i32 84, label %sw.bb
    i32 85, label %sw.bb3
    i32 86, label %sw.bb7
    i32 87, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 2, ptr %ref.tmp, align 4
  %call2 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_11TagTypeNodeEJNS0_7TagKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store ptr %call2, ptr %TT, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %Arena4 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 1, ptr %ref.tmp5, align 4
  %call6 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_11TagTypeNodeEJNS0_7TagKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  store ptr %call6, ptr %TT, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %Arena8 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 0, ptr %ref.tmp9, align 4
  %call10 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_11TagTypeNodeEJNS0_7TagKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  store ptr %call10, ptr %TT, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %1 = load ptr, ptr %MangledName.addr, align 8
  %call12 = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %conv13 = sext i8 %call12 to i32
  %cmp = icmp ne i32 %conv13, 52
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb11
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb11
  %Arena14 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 3, ptr %ref.tmp15, align 4
  %call16 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_11TagTypeNodeEJNS0_7TagKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  store ptr %call16, ptr %TT, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb7, %sw.bb3, %sw.bb
  %2 = load ptr, ptr %MangledName.addr, align 8
  %call17 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFullyQualifiedTypeNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %TT, align 8
  %QualifiedName = getelementptr inbounds %"struct.llvh::ms_demangle::TagTypeNode", ptr %3, i32 0, i32 2
  store ptr %call17, ptr %QualifiedName, align 8
  %4 = load ptr, ptr %TT, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13isPointerType10StringView(ptr %S.coerce0, ptr %S.coerce1) #0 {
entry:
  %retval = alloca i1, align 1
  %S = alloca %class.StringView, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 1
  store ptr %S.coerce1, ptr %1, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.68)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZNK10StringView10startsWithES_(ptr noundef nonnull align 8 dereferenceable(16) %S, ptr %3, ptr %5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef signext i8 @_ZNK10StringView5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  %conv = sext i8 %call1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 65, label %sw.bb
    i32 80, label %sw.bb
    i32 81, label %sw.bb
    i32 82, label %sw.bb
    i32 83, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15isMemberPointer10StringView(ptr %MangledName.coerce0, ptr %MangledName.coerce1) #0 {
entry:
  %retval = alloca i1, align 1
  %MangledName = alloca %class.StringView, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %MangledName, i32 0, i32 0
  store ptr %MangledName.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %MangledName, i32 0, i32 1
  store ptr %MangledName.coerce1, ptr %1, align 8
  %call = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  %conv = sext i8 %call to i32
  switch i32 %conv, label %sw.default [
    i32 36, label %sw.bb
    i32 65, label %sw.bb1
    i32 80, label %sw.bb2
    i32 81, label %sw.bb2
    i32 82, label %sw.bb2
    i32 83, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %MangledName, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call3 = call noundef zeroext i1 @_ZL15startsWithDigit10StringView(ptr %3, ptr %5)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i64 noundef 0)
  %6 = load i8, ptr %call4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv5, 56
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  %call6 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i8 noundef signext 69)
  %call7 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i8 noundef signext 73)
  %call8 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i8 noundef signext 70)
  %call9 = call noundef signext i8 @_ZNK10StringView5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  %conv10 = sext i8 %call9 to i32
  switch i32 %conv10, label %sw.default13 [
    i32 65, label %sw.bb11
    i32 66, label %sw.bb11
    i32 67, label %sw.bb11
    i32 68, label %sw.bb11
    i32 81, label %sw.bb12
    i32 82, label %sw.bb12
    i32 83, label %sw.bb12
    i32 84, label %sw.bb12
  ]

sw.bb11:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb12:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.default13:                                     ; preds = %if.end
  br label %sw.epilog14

sw.epilog14:                                      ; preds = %sw.default13
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog14, %sw.bb12, %sw.bb11, %if.then, %sw.bb1, %sw.bb
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler25demangleMemberPointerTypeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %Pointer = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.7", align 4
  %ref.tmp3 = alloca %"class.std::tuple.9", align 8
  %ExtQuals = alloca i8, align 1
  %agg.tmp = alloca %class.StringView, align 8
  %PointeeQuals = alloca i8, align 1
  %IsMember = alloca i8, align 1
  %ref.tmp13 = alloca %"struct.std::pair.2", align 1
  %ref.tmp15 = alloca %"class.std::tuple.4", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call, ptr %Pointer, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call2 = call i64 @_ZL27demanglePointerCVQualifiersR10StringView(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %call2, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %Pointer, align 8
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %Pointer, align 8
  %Affinity = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %2, i32 0, i32 1
  call void @_ZSt3tieIJN4llvh11ms_demangle10QualifiersENS1_15PointerAffinityEEESt5tupleIJDpRT_EES7_(ptr sret(%"class.std::tuple.9") align 8 %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %Quals, ptr noundef nonnull align 4 dereferenceable(4) %Affinity) #13
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERNS1_15PointerAffinityEEEaSIS2_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp) #13
  %3 = load ptr, ptr %MangledName.addr, align 8
  %call5 = call noundef zeroext i8 @_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i8 %call5, ptr %ExtQuals, align 1
  %4 = load ptr, ptr %Pointer, align 8
  %Quals6 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %4, i32 0, i32 1
  %5 = load i8, ptr %Quals6, align 4
  %conv = zext i8 %5 to i32
  %6 = load i8, ptr %ExtQuals, align 1
  %conv7 = zext i8 %6 to i32
  %or = or i32 %conv, %conv7
  %conv8 = trunc i32 %or to i8
  %7 = load ptr, ptr %Pointer, align 8
  %Quals9 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %7, i32 0, i32 1
  store i8 %conv8, ptr %Quals9, align 4
  %8 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.69)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call10 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %10, ptr %12)
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %MangledName.addr, align 8
  %call11 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFullyQualifiedTypeNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %Pointer, align 8
  %ClassParent = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %14, i32 0, i32 2
  store ptr %call11, ptr %ClassParent, align 8
  %15 = load ptr, ptr %MangledName.addr, align 8
  %call12 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %Pointer, align 8
  %Pointee = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %16, i32 0, i32 3
  store ptr %call12, ptr %Pointee, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i8 0, ptr %PointeeQuals, align 1
  store i8 0, ptr %IsMember, align 1
  %17 = load ptr, ptr %MangledName.addr, align 8
  %call14 = call i16 @_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i16 %call14, ptr %ref.tmp13, align 1
  call void @_ZSt3tieIJN4llvh11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr sret(%"class.std::tuple.4") align 8 %ref.tmp15, ptr noundef nonnull align 1 dereferenceable(1) %PointeeQuals, ptr noundef nonnull align 1 dereferenceable(1) %IsMember) #13
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp13) #13
  %18 = load ptr, ptr %MangledName.addr, align 8
  %call17 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFullyQualifiedTypeNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %Pointer, align 8
  %ClassParent18 = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %19, i32 0, i32 2
  store ptr %call17, ptr %ClassParent18, align 8
  %20 = load ptr, ptr %MangledName.addr, align 8
  %call19 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0)
  %21 = load ptr, ptr %Pointer, align 8
  %Pointee20 = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %21, i32 0, i32 3
  store ptr %call19, ptr %Pointee20, align 8
  %22 = load i8, ptr %PointeeQuals, align 1
  %23 = load ptr, ptr %Pointer, align 8
  %Pointee21 = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %Pointee21, align 8
  %Quals22 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %24, i32 0, i32 1
  store i8 %22, ptr %Quals22, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load ptr, ptr %Pointer, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler19demanglePointerTypeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %Pointer = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.7", align 4
  %ref.tmp3 = alloca %"class.std::tuple.9", align 8
  %agg.tmp = alloca %class.StringView, align 8
  %ExtQuals = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call, ptr %Pointer, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call2 = call i64 @_ZL27demanglePointerCVQualifiersR10StringView(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %call2, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %Pointer, align 8
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %Pointer, align 8
  %Affinity = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %2, i32 0, i32 1
  call void @_ZSt3tieIJN4llvh11ms_demangle10QualifiersENS1_15PointerAffinityEEESt5tupleIJDpRT_EES7_(ptr sret(%"class.std::tuple.9") align 8 %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %Quals, ptr noundef nonnull align 4 dereferenceable(4) %Affinity) #13
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERNS1_15PointerAffinityEEEaSIS2_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp) #13
  %3 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.70)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call5 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %5, ptr %7)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %MangledName.addr, align 8
  %call6 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %Pointer, align 8
  %Pointee = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %9, i32 0, i32 3
  store ptr %call6, ptr %Pointee, align 8
  %10 = load ptr, ptr %Pointer, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %MangledName.addr, align 8
  %call7 = call noundef zeroext i8 @_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i8 %call7, ptr %ExtQuals, align 1
  %12 = load ptr, ptr %Pointer, align 8
  %Quals8 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %12, i32 0, i32 1
  %13 = load i8, ptr %Quals8, align 4
  %conv = zext i8 %13 to i32
  %14 = load i8, ptr %ExtQuals, align 1
  %conv9 = zext i8 %14 to i32
  %or = or i32 %conv, %conv9
  %conv10 = trunc i32 %or to i8
  %15 = load ptr, ptr %Pointer, align 8
  %Quals11 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %15, i32 0, i32 1
  store i8 %conv10, ptr %Quals11, align 4
  %16 = load ptr, ptr %MangledName.addr, align 8
  %call12 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
  %17 = load ptr, ptr %Pointer, align 8
  %Pointee13 = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %17, i32 0, i32 3
  store ptr %call12, ptr %Pointee13, align 8
  %18 = load ptr, ptr %Pointer, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11isArrayType10StringView(ptr %S.coerce0, ptr %S.coerce1) #0 {
entry:
  %S = alloca %class.StringView, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 1
  store ptr %S.coerce1, ptr %1, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %S, i64 noundef 0)
  %2 = load i8, ptr %call, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 89
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler17demangleArrayTypeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %Rank = alloca i64, align 8
  %IsNegative = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp3 = alloca %"class.std::tuple", align 8
  %ATy = alloca ptr, align 8
  %Head = alloca ptr, align 8
  %Tail = alloca ptr, align 8
  %I = alloca i64, align 8
  %D = alloca i64, align 8
  %ref.tmp9 = alloca %"struct.std::pair", align 8
  %ref.tmp11 = alloca %"class.std::tuple", align 8
  %agg.tmp = alloca %class.StringView, align 8
  %IsMember = alloca i8, align 1
  %ref.tmp29 = alloca %"struct.std::pair.2", align 1
  %ref.tmp31 = alloca %"class.std::tuple.4", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 0, ptr %Rank, align 8
  store i8 0, ptr %IsNegative, align 1
  %1 = load ptr, ptr %MangledName.addr, align 8
  %call2 = call { i64, i8 } @_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { i64, i8 } %call2, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { i64, i8 } %call2, 1
  store i8 %5, ptr %4, align 8
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr sret(%"class.std::tuple") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %Rank, ptr noundef nonnull align 1 dereferenceable(1) %IsNegative) #13
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #13
  %6 = load i8, ptr %IsNegative, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i64, ptr %Rank, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call5 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call5, ptr %ATy, align 8
  %Arena6 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call7 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena6)
  store ptr %call7, ptr %Head, align 8
  %8 = load ptr, ptr %Head, align 8
  store ptr %8, ptr %Tail, align 8
  store i64 0, ptr %I, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, ptr %I, align 8
  %10 = load i64, ptr %Rank, align 8
  %cmp8 = icmp ult i64 %9, %10
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %D, align 8
  %11 = load ptr, ptr %MangledName.addr, align 8
  %call10 = call { i64, i8 } @_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp9, i32 0, i32 0
  %13 = extractvalue { i64, i8 } %call10, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp9, i32 0, i32 1
  %15 = extractvalue { i64, i8 } %call10, 1
  store i8 %15, ptr %14, align 8
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr sret(%"class.std::tuple") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %D, ptr noundef nonnull align 1 dereferenceable(1) %IsNegative) #13
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSImbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS2_E4typeEOSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp9) #13
  %16 = load i8, ptr %IsNegative, align 1
  %tobool13 = trunc i8 %16 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.body
  %Error15 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error15, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %for.body
  %Arena17 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call18 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena17, ptr noundef nonnull align 8 dereferenceable(8) %D, ptr noundef nonnull align 1 dereferenceable(1) %IsNegative)
  %17 = load ptr, ptr %Tail, align 8
  %N = getelementptr inbounds %struct.NodeList, ptr %17, i32 0, i32 0
  store ptr %call18, ptr %N, align 8
  %18 = load i64, ptr %I, align 8
  %add = add i64 %18, 1
  %19 = load i64, ptr %Rank, align 8
  %cmp19 = icmp ult i64 %add, %19
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end16
  %Arena21 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call22 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena21)
  %20 = load ptr, ptr %Tail, align 8
  %Next = getelementptr inbounds %struct.NodeList, ptr %20, i32 0, i32 1
  store ptr %call22, ptr %Next, align 8
  %21 = load ptr, ptr %Tail, align 8
  %Next23 = getelementptr inbounds %struct.NodeList, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %Next23, align 8
  store ptr %22, ptr %Tail, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %23 = load i64, ptr %I, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %I, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %Arena25 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %Head, align 8
  %25 = load i64, ptr %Rank, align 8
  %call26 = call noundef ptr @_ZL19nodeListToNodeArrayRN4llvh11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %Arena25, ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %ATy, align 8
  %Dimensions = getelementptr inbounds %"struct.llvh::ms_demangle::ArrayTypeNode", ptr %26, i32 0, i32 1
  store ptr %call26, ptr %Dimensions, align 8
  %27 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.50)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %call27 = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %29, ptr %31)
  br i1 %call27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %for.end
  store i8 0, ptr %IsMember, align 1
  %32 = load ptr, ptr %MangledName.addr, align 8
  %call30 = call i16 @_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %32)
  store i16 %call30, ptr %ref.tmp29, align 1
  %33 = load ptr, ptr %ATy, align 8
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %33, i32 0, i32 1
  call void @_ZSt3tieIJN4llvh11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr sret(%"class.std::tuple.4") align 8 %ref.tmp31, ptr noundef nonnull align 1 dereferenceable(1) %Quals, ptr noundef nonnull align 1 dereferenceable(1) %IsMember) #13
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp29) #13
  %34 = load i8, ptr %IsMember, align 1
  %tobool33 = trunc i8 %34 to i1
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then28
  %Error35 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error35, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.then28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %for.end
  %35 = load ptr, ptr %MangledName.addr, align 8
  %call38 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0)
  %36 = load ptr, ptr %ATy, align 8
  %ElementType = getelementptr inbounds %"struct.llvh::ms_demangle::ArrayTypeNode", ptr %36, i32 0, i32 2
  store ptr %call38, ptr %ElementType, align 8
  %37 = load ptr, ptr %ATy, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then34, %if.then14, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14isFunctionType10StringView(ptr %S.coerce0, ptr %S.coerce1) #0 {
entry:
  %S = alloca %class.StringView, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp1 = alloca %class.StringView, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 1
  store ptr %S.coerce1, ptr %1, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.66)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZNK10StringView10startsWithES_(ptr noundef nonnull align 8 dereferenceable(16) %S, ptr %3, ptr %5)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef @.str.67)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call2 = call noundef zeroext i1 @_ZNK10StringView10startsWithES_(ptr noundef nonnull align 8 dereferenceable(16) %S, ptr %7, ptr %9)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i1 noundef zeroext %HasThisQuals) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %HasThisQuals.addr = alloca i8, align 1
  %FTy = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.2", align 1
  %IsStructor = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %frombool = zext i1 %HasThisQuals to i8
  store i8 %frombool, ptr %HasThisQuals.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call, ptr %FTy, align 8
  %0 = load i8, ptr %HasThisQuals.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %MangledName.addr, align 8
  %call2 = call noundef zeroext i8 @_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %FTy, align 8
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %2, i32 0, i32 1
  store i8 %call2, ptr %Quals, align 4
  %3 = load ptr, ptr %MangledName.addr, align 8
  %call3 = call noundef i32 @_ZL28demangleFunctionRefQualifierR10StringView(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %FTy, align 8
  %RefQualifier = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %4, i32 0, i32 4
  store i32 %call3, ptr %RefQualifier, align 8
  %5 = load ptr, ptr %FTy, align 8
  %Quals4 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %5, i32 0, i32 1
  %6 = load i8, ptr %Quals4, align 4
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %MangledName.addr, align 8
  %call5 = call i16 @_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i16 %call5, ptr %ref.tmp, align 1
  %first = getelementptr inbounds %"struct.std::pair.2", ptr %ref.tmp, i32 0, i32 0
  %8 = load i8, ptr %first, align 1
  %conv6 = zext i8 %8 to i32
  %or = or i32 %conv, %conv6
  %conv7 = trunc i32 %or to i8
  %9 = load ptr, ptr %FTy, align 8
  %Quals8 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %9, i32 0, i32 1
  store i8 %conv7, ptr %Quals8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %MangledName.addr, align 8
  %call9 = call noundef zeroext i8 @_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %FTy, align 8
  %CallConvention = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %11, i32 0, i32 2
  store i8 %call9, ptr %CallConvention, align 4
  %12 = load ptr, ptr %MangledName.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 64)
  %frombool11 = zext i1 %call10 to i8
  store i8 %frombool11, ptr %IsStructor, align 1
  %13 = load i8, ptr %IsStructor, align 1
  %tobool12 = trunc i8 %13 to i1
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end
  %14 = load ptr, ptr %MangledName.addr, align 8
  %call14 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 2)
  %15 = load ptr, ptr %FTy, align 8
  %ReturnType = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %15, i32 0, i32 5
  store ptr %call14, ptr %ReturnType, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %16 = load ptr, ptr %MangledName.addr, align 8
  %call16 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler29demangleFunctionParameterListER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %FTy, align 8
  %Params = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %17, i32 0, i32 7
  store ptr %call16, ptr %Params, align 8
  %18 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN12_GLOBAL__N_19Demangler26demangleThrowSpecificationER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %FTy, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12isCustomType10StringView(ptr %S.coerce0, ptr %S.coerce1) #0 {
entry:
  %S = alloca %class.StringView, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %S, i32 0, i32 1
  store ptr %S.coerce1, ptr %1, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %S, i64 noundef 0)
  %2 = load i8, ptr %call, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 63
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler18demangleCustomTypeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %CTN = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call2, ptr %CTN, align 8
  %1 = load ptr, ptr %MangledName.addr, align 8
  %call3 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  %2 = load ptr, ptr %CTN, align 8
  %Identifier = getelementptr inbounds %"struct.llvh::ms_demangle::CustomTypeNode", ptr %2, i32 0, i32 1
  store ptr %call3, ptr %Identifier, align 8
  %3 = load ptr, ptr %MangledName.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 64)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Error5 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %4 = load i8, ptr %Error5, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %CTN, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp17 = alloca i32, align 4
  %ref.tmp21 = alloca i32, align 4
  %ref.tmp25 = alloca i32, align 4
  %ref.tmp29 = alloca i32, align 4
  %ref.tmp33 = alloca i32, align 4
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp41 = alloca i32, align 4
  %ref.tmp45 = alloca i32, align 4
  %ref.tmp49 = alloca i32, align 4
  %ref.tmp53 = alloca i32, align 4
  %ref.tmp63 = alloca i32, align 4
  %ref.tmp67 = alloca i32, align 4
  %ref.tmp71 = alloca i32, align 4
  %ref.tmp75 = alloca i32, align 4
  %ref.tmp79 = alloca i32, align 4
  %ref.tmp83 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.71)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2, ptr %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 19, ptr %ref.tmp, align 4
  %call2 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %MangledName.addr, align 8
  %call3 = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %conv = sext i8 %call3 to i32
  switch i32 %conv, label %sw.epilog85 [
    i32 88, label %sw.bb
    i32 68, label %sw.bb7
    i32 67, label %sw.bb11
    i32 69, label %sw.bb15
    i32 70, label %sw.bb19
    i32 71, label %sw.bb23
    i32 72, label %sw.bb27
    i32 73, label %sw.bb31
    i32 74, label %sw.bb35
    i32 75, label %sw.bb39
    i32 77, label %sw.bb43
    i32 78, label %sw.bb47
    i32 79, label %sw.bb51
    i32 95, label %sw.bb55
  ]

sw.bb:                                            ; preds = %if.end
  %Arena4 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 0, ptr %ref.tmp5, align 4
  %call6 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end
  %Arena8 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 2, ptr %ref.tmp9, align 4
  %call10 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  store ptr %call10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %if.end
  %Arena12 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 3, ptr %ref.tmp13, align 4
  %call14 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  store ptr %call14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %if.end
  %Arena16 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 4, ptr %ref.tmp17, align 4
  %call18 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
  store ptr %call18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %if.end
  %Arena20 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 7, ptr %ref.tmp21, align 4
  %call22 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
  store ptr %call22, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %if.end
  %Arena24 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 8, ptr %ref.tmp25, align 4
  %call26 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
  store ptr %call26, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %if.end
  %Arena28 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 9, ptr %ref.tmp29, align 4
  %call30 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29)
  store ptr %call30, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %if.end
  %Arena32 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 10, ptr %ref.tmp33, align 4
  %call34 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33)
  store ptr %call34, ptr %retval, align 8
  br label %return

sw.bb35:                                          ; preds = %if.end
  %Arena36 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 11, ptr %ref.tmp37, align 4
  %call38 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37)
  store ptr %call38, ptr %retval, align 8
  br label %return

sw.bb39:                                          ; preds = %if.end
  %Arena40 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 12, ptr %ref.tmp41, align 4
  %call42 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena40, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41)
  store ptr %call42, ptr %retval, align 8
  br label %return

sw.bb43:                                          ; preds = %if.end
  %Arena44 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 16, ptr %ref.tmp45, align 4
  %call46 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena44, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
  store ptr %call46, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %if.end
  %Arena48 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 17, ptr %ref.tmp49, align 4
  %call50 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena48, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49)
  store ptr %call50, ptr %retval, align 8
  br label %return

sw.bb51:                                          ; preds = %if.end
  %Arena52 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 18, ptr %ref.tmp53, align 4
  %call54 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53)
  store ptr %call54, ptr %retval, align 8
  br label %return

sw.bb55:                                          ; preds = %if.end
  %6 = load ptr, ptr %MangledName.addr, align 8
  %call56 = call noundef zeroext i1 @_ZNK10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %sw.bb55
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %sw.bb55
  %7 = load ptr, ptr %MangledName.addr, align 8
  %call59 = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %conv60 = sext i8 %call59 to i32
  switch i32 %conv60, label %sw.epilog [
    i32 78, label %sw.bb61
    i32 74, label %sw.bb65
    i32 75, label %sw.bb69
    i32 87, label %sw.bb73
    i32 83, label %sw.bb77
    i32 85, label %sw.bb81
  ]

sw.bb61:                                          ; preds = %if.end58
  %Arena62 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 1, ptr %ref.tmp63, align 4
  %call64 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena62, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp63)
  store ptr %call64, ptr %retval, align 8
  br label %return

sw.bb65:                                          ; preds = %if.end58
  %Arena66 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 13, ptr %ref.tmp67, align 4
  %call68 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67)
  store ptr %call68, ptr %retval, align 8
  br label %return

sw.bb69:                                          ; preds = %if.end58
  %Arena70 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 14, ptr %ref.tmp71, align 4
  %call72 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71)
  store ptr %call72, ptr %retval, align 8
  br label %return

sw.bb73:                                          ; preds = %if.end58
  %Arena74 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 15, ptr %ref.tmp75, align 4
  %call76 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena74, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75)
  store ptr %call76, ptr %retval, align 8
  br label %return

sw.bb77:                                          ; preds = %if.end58
  %Arena78 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 5, ptr %ref.tmp79, align 4
  %call80 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena78, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79)
  store ptr %call80, ptr %retval, align 8
  br label %return

sw.bb81:                                          ; preds = %if.end58
  %Arena82 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  store i32 6, ptr %ref.tmp83, align 4
  %call84 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena82, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83)
  store ptr %call84, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end58
  br label %sw.epilog85

sw.epilog85:                                      ; preds = %sw.epilog, %if.end
  %Error86 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error86, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog85, %sw.bb81, %sw.bb77, %sw.bb73, %sw.bb69, %sw.bb65, %sw.bb61, %if.then57, %sw.bb51, %sw.bb47, %sw.bb43, %sw.bb39, %sw.bb35, %sw.bb31, %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_11TagTypeNodeEJNS0_7TagKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %ConstructorArgs) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ConstructorArgs.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ConstructorArgs, ptr %ConstructorArgs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 32, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  %19 = load ptr, ptr %ConstructorArgs.addr, align 8
  %20 = load i32, ptr %19, align 4
  call void @_ZN4llvh11ms_demangle11TagTypeNodeC2ENS0_7TagKindE(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %20)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %21 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %22, i32 0, i32 1
  store i64 %21, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %Buf15, align 8
  %25 = load ptr, ptr %ConstructorArgs.addr, align 8
  %26 = load i32, ptr %25, align 4
  call void @_ZN4llvh11ms_demangle11TagTypeNodeC2ENS0_7TagKindE(ptr noundef nonnull align 8 dereferenceable(28) %24, i32 noundef %26)
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle11TagTypeNodeC2ENS0_7TagKindE(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %Tag) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Tag.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Tag, ptr %Tag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %this1, i32 noundef 15)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4llvh11ms_demangle11TagTypeNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %QualifiedName = getelementptr inbounds %"struct.llvh::ms_demangle::TagTypeNode", ptr %this1, i32 0, i32 2
  store ptr null, ptr %QualifiedName, align 8
  %Tag2 = getelementptr inbounds %"struct.llvh::ms_demangle::TagTypeNode", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %Tag.addr, align 4
  store i32 %0, ptr %Tag2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 40, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle15PointerTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle15PointerTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL27demanglePointerCVQualifiersR10StringView(ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 {
entry:
  %retval = alloca %"struct.std::pair.7", align 4
  %MangledName.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i8, align 1
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp8 = alloca i8, align 1
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp12 = alloca i8, align 1
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp16 = alloca i8, align 1
  %ref.tmp17 = alloca i32, align 4
  %ref.tmp20 = alloca i8, align 1
  %ref.tmp21 = alloca i32, align 4
  %ref.tmp23 = alloca i8, align 1
  %ref.tmp24 = alloca i32, align 4
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.68)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2, ptr %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 1
  store i32 3, ptr %ref.tmp1, align 4
  %call2 = call i64 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  store i64 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %MangledName.addr, align 8
  %call3 = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %conv = sext i8 %call3 to i32
  switch i32 %conv, label %sw.default [
    i32 65, label %sw.bb
    i32 80, label %sw.bb7
    i32 81, label %sw.bb11
    i32 82, label %sw.bb15
    i32 83, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end
  store i8 0, ptr %ref.tmp4, align 1
  store i32 2, ptr %ref.tmp5, align 4
  %call6 = call i64 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  store i64 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end
  store i8 0, ptr %ref.tmp8, align 1
  store i32 1, ptr %ref.tmp9, align 4
  %call10 = call i64 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  store i64 %call10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %if.end
  store i8 1, ptr %ref.tmp12, align 1
  store i32 1, ptr %ref.tmp13, align 4
  %call14 = call i64 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  store i64 %call14, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %if.end
  store i8 2, ptr %ref.tmp16, align 1
  store i32 1, ptr %ref.tmp17, align 4
  %call18 = call i64 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
  store i64 %call18, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %if.end
  store i8 3, ptr %ref.tmp20, align 1
  store i32 1, ptr %ref.tmp21, align 4
  %call22 = call i64 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
  store i64 %call22, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i8 0, ptr %ref.tmp23, align 1
  store i32 1, ptr %ref.tmp24, align 4
  %call25 = call i64 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
  store i64 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb, %if.then
  %6 = load i64, ptr %retval, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt3tieIJN4llvh11ms_demangle10QualifiersENS1_15PointerAffinityEEESt5tupleIJDpRT_EES7_(ptr noalias sret(%"class.std::tuple.9") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERNS1_15PointerAffinityEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S5_EEEbE4typeELb1EEES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERNS1_15PointerAffinityEEEaSIS2_S4_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairIS9_SA_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %__in) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.7", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %first, align 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERNS1_15PointerAffinityEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  store i8 %1, ptr %call, align 1
  %2 = load ptr, ptr %__in.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %second, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERNS1_15PointerAffinityEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRN4llvh11ms_demangle15PointerAffinityEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store i32 %3, ptr %call3, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %Quals = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  store i8 0, ptr %Quals, align 1
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 69)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %Quals, align 1
  %conv = zext i8 %1 to i32
  %or = or i32 %conv, 64
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %Quals, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %MangledName.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef signext 73)
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %3 = load i8, ptr %Quals, align 1
  %conv5 = zext i8 %3 to i32
  %or6 = or i32 %conv5, 32
  %conv7 = trunc i32 %or6 to i8
  store i8 %conv7, ptr %Quals, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %4 = load ptr, ptr %MangledName.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 70)
  br i1 %call9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %5 = load i8, ptr %Quals, align 1
  %conv11 = zext i8 %5 to i32
  %or12 = or i32 %conv11, 16
  %conv13 = trunc i32 %or12 to i8
  store i8 %conv13, ptr %Quals, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %6 = load i8, ptr %Quals, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle15PointerTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %this1, i32 noundef 14)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4llvh11ms_demangle15PointerTypeNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Affinity = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Affinity, align 8
  %ClassParent = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this1, i32 0, i32 2
  store ptr null, ptr %ClassParent, align 8
  %Pointee = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this1, i32 0, i32 3
  store ptr null, ptr %Pointee, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZSt9make_pairIN4llvh11ms_demangle10QualifiersENS1_15PointerAffinityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.7", align 4
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh11ms_demangle10QualifiersENS1_15PointerAffinityEEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh11ms_demangle10QualifiersENS1_15PointerAffinityEEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERNS1_15PointerAffinityEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S5_EEEbE4typeELb1EEES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERNS1_15PointerAffinityEEEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERNS1_15PointerAffinityEEEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJRN4llvh11ms_demangle15PointerAffinityEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERN4llvh11ms_demangle10QualifiersELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4llvh11ms_demangle15PointerAffinityEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERN4llvh11ms_demangle15PointerAffinityELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4llvh11ms_demangle15PointerAffinityELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERNS1_15PointerAffinityEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERN4llvh11ms_demangle10QualifiersELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvh11ms_demangle10QualifiersERNS1_15PointerAffinityEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRN4llvh11ms_demangle15PointerAffinityEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERN4llvh11ms_demangle15PointerAffinityELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERN4llvh11ms_demangle15PointerAffinityELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 32, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle13ArrayTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle13ArrayTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle13ArrayTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %this1, i32 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4llvh11ms_demangle13ArrayTypeNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Dimensions = getelementptr inbounds %"struct.llvh::ms_demangle::ArrayTypeNode", ptr %this1, i32 0, i32 1
  store ptr null, ptr %Dimensions, align 8
  %ElementType = getelementptr inbounds %"struct.llvh::ms_demangle::ArrayTypeNode", ptr %this1, i32 0, i32 2
  store ptr null, ptr %ElementType, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 56, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle21FunctionSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle21FunctionSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28demangleFunctionRefQualifierR10StringView(ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 {
entry:
  %retval = alloca i32, align 4
  %MangledName.addr = alloca ptr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 71)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %MangledName.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext 72)
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler29demangleFunctionParameterListER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %Head = alloca ptr, align 8
  %Current = alloca ptr, align 8
  %Count = alloca i64, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %N = alloca i64, align 8
  %ref.tmp = alloca %class.StringView, align 8
  %OldSize = alloca i64, align 8
  %TN = alloca ptr, align 8
  %CharsConsumed = alloca i64, align 8
  %NA = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 88)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call2, ptr %Head, align 8
  store ptr %Head, ptr %Current, align 8
  store i64 0, ptr %Count, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.end11, %if.end
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %Error, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %MangledName.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK10StringView10startsWithEc(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef signext 64)
  br i1 %call3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %MangledName.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK10StringView10startsWithEc(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 90)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i64, ptr %Count, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %Count, align 8
  %6 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call5 = call noundef zeroext i1 @_ZL15startsWithDigit10StringView(ptr %8, ptr %10)
  br i1 %call5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %while.body
  %11 = load ptr, ptr %MangledName.addr, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
  %12 = load i8, ptr %call7, align 1
  %conv = sext i8 %12 to i32
  %sub = sub nsw i32 %conv, 48
  %conv8 = sext i32 %sub to i64
  store i64 %conv8, ptr %N, align 8
  %13 = load i64, ptr %N, align 8
  %Backrefs = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %FunctionParamCount = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs, i32 0, i32 1
  %14 = load i64, ptr %FunctionParamCount, align 8
  %cmp = icmp uge i64 %13, %14
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then6
  %Error10 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error10, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then6
  %15 = load ptr, ptr %MangledName.addr, align 8
  %call12 = call { ptr, ptr } @_ZNK10StringView9dropFrontEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call12, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call12, 1
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %MangledName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %ref.tmp, i64 16, i1 false)
  %Arena13 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call14 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena13)
  %21 = load ptr, ptr %Current, align 8
  store ptr %call14, ptr %21, align 8
  %Backrefs15 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %FunctionParams = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs15, i32 0, i32 0
  %22 = load i64, ptr %N, align 8
  %arrayidx = getelementptr inbounds [10 x ptr], ptr %FunctionParams, i64 0, i64 %22
  %23 = load ptr, ptr %arrayidx, align 8
  %24 = load ptr, ptr %Current, align 8
  %25 = load ptr, ptr %24, align 8
  %N16 = getelementptr inbounds %struct.NodeList, ptr %25, i32 0, i32 0
  store ptr %23, ptr %N16, align 8
  %26 = load ptr, ptr %Current, align 8
  %27 = load ptr, ptr %26, align 8
  %Next = getelementptr inbounds %struct.NodeList, ptr %27, i32 0, i32 1
  store ptr %Next, ptr %Current, align 8
  br label %while.cond, !llvm.loop !25

if.end17:                                         ; preds = %while.body
  %28 = load ptr, ptr %MangledName.addr, align 8
  %call18 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i64 %call18, ptr %OldSize, align 8
  %Arena19 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call20 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena19)
  %29 = load ptr, ptr %Current, align 8
  store ptr %call20, ptr %29, align 8
  %30 = load ptr, ptr %MangledName.addr, align 8
  %call21 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 0)
  store ptr %call21, ptr %TN, align 8
  %31 = load ptr, ptr %TN, align 8
  %32 = load ptr, ptr %Current, align 8
  %33 = load ptr, ptr %32, align 8
  %N22 = getelementptr inbounds %struct.NodeList, ptr %33, i32 0, i32 0
  store ptr %31, ptr %N22, align 8
  %34 = load i64, ptr %OldSize, align 8
  %35 = load ptr, ptr %MangledName.addr, align 8
  %call23 = call noundef i64 @_ZNK10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %sub24 = sub i64 %34, %call23
  store i64 %sub24, ptr %CharsConsumed, align 8
  %Backrefs25 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %FunctionParamCount26 = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs25, i32 0, i32 1
  %36 = load i64, ptr %FunctionParamCount26, align 8
  %cmp27 = icmp ule i64 %36, 9
  br i1 %cmp27, label %land.lhs.true28, label %if.end37

land.lhs.true28:                                  ; preds = %if.end17
  %37 = load i64, ptr %CharsConsumed, align 8
  %cmp29 = icmp ugt i64 %37, 1
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %land.lhs.true28
  %38 = load ptr, ptr %TN, align 8
  %Backrefs31 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %FunctionParams32 = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs31, i32 0, i32 0
  %Backrefs33 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 3
  %FunctionParamCount34 = getelementptr inbounds %"struct.(anonymous namespace)::BackrefContext", ptr %Backrefs33, i32 0, i32 1
  %39 = load i64, ptr %FunctionParamCount34, align 8
  %inc35 = add i64 %39, 1
  store i64 %inc35, ptr %FunctionParamCount34, align 8
  %arrayidx36 = getelementptr inbounds [10 x ptr], ptr %FunctionParams32, i64 0, i64 %39
  store ptr %38, ptr %arrayidx36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then30, %land.lhs.true28, %if.end17
  %40 = load ptr, ptr %Current, align 8
  %41 = load ptr, ptr %40, align 8
  %Next38 = getelementptr inbounds %struct.NodeList, ptr %41, i32 0, i32 1
  store ptr %Next38, ptr %Current, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  %Error39 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  %42 = load i8, ptr %Error39, align 8
  %tobool40 = trunc i8 %42 to i1
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %while.end
  %Arena43 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %Head, align 8
  %44 = load i64, ptr %Count, align 8
  %call44 = call noundef ptr @_ZL19nodeListToNodeArrayRN4llvh11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %Arena43, ptr noundef %43, i64 noundef %44)
  store ptr %call44, ptr %NA, align 8
  %45 = load ptr, ptr %MangledName.addr, align 8
  %call45 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 noundef signext 64)
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  %46 = load ptr, ptr %NA, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.end42
  %47 = load ptr, ptr %MangledName.addr, align 8
  %call48 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 noundef signext 90)
  br i1 %call48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  %48 = load ptr, ptr %NA, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end47
  %Error51 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error51, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.then46, %if.then41, %if.then9, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler26demangleThrowSpecificationER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 90)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle21FunctionSignatureNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %this1, i32 noundef 3)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4llvh11ms_demangle21FunctionSignatureNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Affinity = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Affinity, align 8
  %CallConvention = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 2
  store i8 0, ptr %CallConvention, align 4
  %FunctionClass = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 3
  store i16 8, ptr %FunctionClass, align 2
  %RefQualifier = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 4
  store i32 0, ptr %RefQualifier, align 8
  %ReturnType = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 5
  store ptr null, ptr %ReturnType, align 8
  %IsVariadic = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 6
  store i8 0, ptr %IsVariadic, align 8
  %Params = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 7
  store ptr null, ptr %Params, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 24, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle14CustomTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle14CustomTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle14CustomTypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %this1, i32 noundef 17)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4llvh11ms_demangle14CustomTypeNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %ConstructorArgs) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ConstructorArgs.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ConstructorArgs, ptr %ConstructorArgs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 24, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  %19 = load ptr, ptr %ConstructorArgs.addr, align 8
  %20 = load i32, ptr %19, align 4
  call void @_ZN4llvh11ms_demangle17PrimitiveTypeNodeC2ENS0_13PrimitiveKindE(ptr noundef nonnull align 8 dereferenceable(20) %18, i32 noundef %20)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %21 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %22, i32 0, i32 1
  store i64 %21, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %Buf15, align 8
  %25 = load ptr, ptr %ConstructorArgs.addr, align 8
  %26 = load i32, ptr %25, align 4
  call void @_ZN4llvh11ms_demangle17PrimitiveTypeNodeC2ENS0_13PrimitiveKindE(ptr noundef nonnull align 8 dereferenceable(20) %24, i32 noundef %26)
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle17PrimitiveTypeNodeC2ENS0_13PrimitiveKindE(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %K) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %K.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %K, ptr %K.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle8TypeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(13) %this1, i32 noundef 2)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4llvh11ms_demangle17PrimitiveTypeNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %PrimKind = getelementptr inbounds %"struct.llvh::ms_demangle::PrimitiveTypeNode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %K.addr, align 4
  store i32 %0, ptr %PrimKind, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 40, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle18VariableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle18VariableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18VariableSymbolNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle10SymbolNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 27)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle18VariableSymbolNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %SC = getelementptr inbounds %"struct.llvh::ms_demangle::VariableSymbolNode", ptr %this1, i32 0, i32 1
  store i8 0, ptr %SC, align 8
  %Type = getelementptr inbounds %"struct.llvh::ms_demangle::VariableSymbolNode", ptr %this1, i32 0, i32 2
  store ptr null, ptr %Type, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 40, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle27RttiBaseClassDescriptorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle27RttiBaseClassDescriptorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle27RttiBaseClassDescriptorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle27RttiBaseClassDescriptorNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %NVOffset = getelementptr inbounds %"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NVOffset, align 8
  %VBPtrOffset = getelementptr inbounds %"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode", ptr %this1, i32 0, i32 2
  store i32 0, ptr %VBPtrOffset, align 4
  %VBTableOffset = getelementptr inbounds %"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode", ptr %this1, i32 0, i32 3
  store i32 0, ptr %VBTableOffset, align 8
  %Flags = getelementptr inbounds %"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode", ptr %this1, i32 0, i32 4
  store i32 0, ptr %Flags, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %P = alloca i64, align 8
  %AlignedP = alloca i64, align 8
  %PP = alloca ptr, align 8
  %Adjustment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 48, ptr %Size, align 8
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Buf, align 8
  %2 = ptrtoint ptr %1 to i64
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head2, align 8
  %Used = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %Used, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %P, align 8
  %5 = load i64, ptr %P, align 8
  %add3 = add i64 %5, 8
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %AlignedP, align 8
  %6 = load i64, ptr %AlignedP, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %PP, align 8
  %8 = load i64, ptr %AlignedP, align 8
  %9 = load i64, ptr %P, align 8
  %sub4 = sub i64 %8, %9
  store i64 %sub4, ptr %Adjustment, align 8
  %10 = load i64, ptr %Size, align 8
  %11 = load i64, ptr %Adjustment, align 8
  %add5 = add i64 %10, %11
  %Head6 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %Head6, align 8
  %Used7 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %Used7, align 8
  %add8 = add i64 %13, %add5
  store i64 %add8, ptr %Used7, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Head9, align 8
  %Used10 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Used10, align 8
  %Head11 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Head11, align 8
  %Capacity = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %15, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %PP, align 8
  call void @_ZN4llvh11ms_demangle29DynamicStructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %18)
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11ms_demangle14ArenaAllocator7addNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 4096)
  %19 = load i64, ptr %Size, align 8
  %Head12 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %Head12, align 8
  %Used13 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %20, i32 0, i32 1
  store i64 %19, ptr %Used13, align 8
  %Head14 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Head14, align 8
  %Buf15 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %Buf15, align 8
  call void @_ZN4llvh11ms_demangle29DynamicStructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22)
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Kind = getelementptr inbounds %"struct.llvh::ms_demangle::Node", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Kind, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleFunctionEncodingER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %ExtraFlags = alloca i16, align 2
  %agg.tmp = alloca %class.StringView, align 8
  %FC = alloca i16, align 2
  %FSN = alloca ptr, align 8
  %TTN = alloca ptr, align 8
  %HasThisQuals = alloca i8, align 1
  %Symbol = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i16 0, ptr %ExtraFlags, align 2
  %0 = load ptr, ptr %MangledName.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.72)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN10StringView12consumeFrontES_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2, ptr %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 128, ptr %ExtraFlags, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %MangledName.addr, align 8
  %call2 = call noundef zeroext i16 @_ZN12_GLOBAL__N_19Demangler21demangleFunctionClassER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i16 %call2, ptr %FC, align 2
  %6 = load i16, ptr %ExtraFlags, align 2
  %conv = zext i16 %6 to i32
  %7 = load i16, ptr %FC, align 2
  %conv3 = zext i16 %7 to i32
  %or = or i32 %conv, %conv3
  %conv4 = trunc i32 %or to i16
  store i16 %conv4, ptr %FC, align 2
  store ptr null, ptr %FSN, align 8
  store ptr null, ptr %TTN, align 8
  %8 = load i16, ptr %FC, align 2
  %conv5 = zext i16 %8 to i32
  %and = and i32 %conv5, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call7 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call7, ptr %TTN, align 8
  %9 = load ptr, ptr %MangledName.addr, align 8
  %call8 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %conv9 = trunc i64 %call8 to i32
  %10 = load ptr, ptr %TTN, align 8
  %ThisAdjust = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %10, i32 0, i32 1
  %StaticOffset = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %ThisAdjust, i32 0, i32 0
  store i32 %conv9, ptr %StaticOffset, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end
  %11 = load i16, ptr %FC, align 2
  %conv10 = zext i16 %11 to i32
  %and11 = and i32 %conv10, 512
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end34

if.then13:                                        ; preds = %if.else
  %Arena14 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call15 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena14)
  store ptr %call15, ptr %TTN, align 8
  %12 = load i16, ptr %FC, align 2
  %conv16 = zext i16 %12 to i32
  %and17 = and i32 %conv16, 1024
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.then13
  %13 = load ptr, ptr %MangledName.addr, align 8
  %call20 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %conv21 = trunc i64 %call20 to i32
  %14 = load ptr, ptr %TTN, align 8
  %ThisAdjust22 = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %14, i32 0, i32 1
  %VBPtrOffset = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %ThisAdjust22, i32 0, i32 1
  store i32 %conv21, ptr %VBPtrOffset, align 4
  %15 = load ptr, ptr %MangledName.addr, align 8
  %call23 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %conv24 = trunc i64 %call23 to i32
  %16 = load ptr, ptr %TTN, align 8
  %ThisAdjust25 = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %16, i32 0, i32 1
  %VBOffsetOffset = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %ThisAdjust25, i32 0, i32 2
  store i32 %conv24, ptr %VBOffsetOffset, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then19, %if.then13
  %17 = load ptr, ptr %MangledName.addr, align 8
  %call27 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %conv28 = trunc i64 %call27 to i32
  %18 = load ptr, ptr %TTN, align 8
  %ThisAdjust29 = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %18, i32 0, i32 1
  %VtordispOffset = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %ThisAdjust29, i32 0, i32 3
  store i32 %conv28, ptr %VtordispOffset, align 4
  %19 = load ptr, ptr %MangledName.addr, align 8
  %call30 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %conv31 = trunc i64 %call30 to i32
  %20 = load ptr, ptr %TTN, align 8
  %ThisAdjust32 = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %20, i32 0, i32 1
  %StaticOffset33 = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %ThisAdjust32, i32 0, i32 0
  store i32 %conv31, ptr %StaticOffset33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end26, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then6
  %21 = load i16, ptr %FC, align 2
  %conv36 = zext i16 %21 to i32
  %and37 = and i32 %conv36, 256
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.else42

if.then39:                                        ; preds = %if.end35
  %Arena40 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call41 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena40)
  store ptr %call41, ptr %FSN, align 8
  br label %if.end48

if.else42:                                        ; preds = %if.end35
  %22 = load i16, ptr %FC, align 2
  %conv43 = zext i16 %22 to i32
  %and44 = and i32 %conv43, 24
  %tobool45 = icmp ne i32 %and44, 0
  %lnot = xor i1 %tobool45, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %HasThisQuals, align 1
  %23 = load ptr, ptr %MangledName.addr, align 8
  %24 = load i8, ptr %HasThisQuals, align 1
  %tobool46 = trunc i8 %24 to i1
  %call47 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext %tobool46)
  store ptr %call47, ptr %FSN, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else42, %if.then39
  %25 = load ptr, ptr %TTN, align 8
  %tobool49 = icmp ne ptr %25, null
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end48
  %26 = load ptr, ptr %FSN, align 8
  %27 = load ptr, ptr %TTN, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvh11ms_demangle21FunctionSignatureNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %26) #13
  %28 = load ptr, ptr %TTN, align 8
  store ptr %28, ptr %FSN, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end48
  %29 = load i16, ptr %FC, align 2
  %30 = load ptr, ptr %FSN, align 8
  %FunctionClass = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %30, i32 0, i32 3
  store i16 %29, ptr %FunctionClass, align 2
  %Arena53 = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call54 = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena53)
  store ptr %call54, ptr %Symbol, align 8
  %31 = load ptr, ptr %FSN, align 8
  %32 = load ptr, ptr %Symbol, align 8
  %Signature = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSymbolNode", ptr %32, i32 0, i32 1
  store ptr %31, ptr %Signature, align 8
  %33 = load ptr, ptr %Symbol, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle29DynamicStructorIdentifierNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 10)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh11ms_demangle29DynamicStructorIdentifierNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Variable = getelementptr inbounds %"struct.llvh::ms_demangle::DynamicStructorIdentifierNode", ptr %this1, i32 0, i32 1
  store ptr null, ptr %Variable, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::DynamicStructorIdentifierNode", ptr %this1, i32 0, i32 2
  store ptr null, ptr %Name, align 8
  %IsDestructor = getelementptr inbounds %"struct.llvh::ms_demangle::DynamicStructorIdentifierNode", ptr %this1, i32 0, i32 3
  store i8 0, ptr %IsDestructor, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN12_GLOBAL__N_19Demangler21demangleFunctionClassER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %VFlag = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = sext i8 %call to i32
  switch i32 %conv, label %sw.epilog61 [
    i32 57, label %sw.bb
    i32 65, label %sw.bb2
    i32 66, label %sw.bb3
    i32 67, label %sw.bb4
    i32 68, label %sw.bb5
    i32 69, label %sw.bb6
    i32 70, label %sw.bb7
    i32 71, label %sw.bb8
    i32 72, label %sw.bb9
    i32 73, label %sw.bb10
    i32 74, label %sw.bb11
    i32 75, label %sw.bb12
    i32 76, label %sw.bb13
    i32 77, label %sw.bb14
    i32 78, label %sw.bb15
    i32 79, label %sw.bb16
    i32 80, label %sw.bb17
    i32 81, label %sw.bb18
    i32 82, label %sw.bb19
    i32 83, label %sw.bb20
    i32 84, label %sw.bb21
    i32 85, label %sw.bb22
    i32 86, label %sw.bb23
    i32 87, label %sw.bb24
    i32 88, label %sw.bb25
    i32 89, label %sw.bb26
    i32 90, label %sw.bb27
    i32 36, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  store i16 384, ptr %retval, align 2
  br label %return

sw.bb2:                                           ; preds = %entry
  store i16 4, ptr %retval, align 2
  br label %return

sw.bb3:                                           ; preds = %entry
  store i16 68, ptr %retval, align 2
  br label %return

sw.bb4:                                           ; preds = %entry
  store i16 20, ptr %retval, align 2
  br label %return

sw.bb5:                                           ; preds = %entry
  store i16 20, ptr %retval, align 2
  br label %return

sw.bb6:                                           ; preds = %entry
  store i16 36, ptr %retval, align 2
  br label %return

sw.bb7:                                           ; preds = %entry
  store i16 36, ptr %retval, align 2
  br label %return

sw.bb8:                                           ; preds = %entry
  store i16 2052, ptr %retval, align 2
  br label %return

sw.bb9:                                           ; preds = %entry
  store i16 2116, ptr %retval, align 2
  br label %return

sw.bb10:                                          ; preds = %entry
  store i16 2, ptr %retval, align 2
  br label %return

sw.bb11:                                          ; preds = %entry
  store i16 66, ptr %retval, align 2
  br label %return

sw.bb12:                                          ; preds = %entry
  store i16 18, ptr %retval, align 2
  br label %return

sw.bb13:                                          ; preds = %entry
  store i16 82, ptr %retval, align 2
  br label %return

sw.bb14:                                          ; preds = %entry
  store i16 34, ptr %retval, align 2
  br label %return

sw.bb15:                                          ; preds = %entry
  store i16 98, ptr %retval, align 2
  br label %return

sw.bb16:                                          ; preds = %entry
  store i16 2082, ptr %retval, align 2
  br label %return

sw.bb17:                                          ; preds = %entry
  store i16 2146, ptr %retval, align 2
  br label %return

sw.bb18:                                          ; preds = %entry
  store i16 1, ptr %retval, align 2
  br label %return

sw.bb19:                                          ; preds = %entry
  store i16 65, ptr %retval, align 2
  br label %return

sw.bb20:                                          ; preds = %entry
  store i16 17, ptr %retval, align 2
  br label %return

sw.bb21:                                          ; preds = %entry
  store i16 81, ptr %retval, align 2
  br label %return

sw.bb22:                                          ; preds = %entry
  store i16 33, ptr %retval, align 2
  br label %return

sw.bb23:                                          ; preds = %entry
  store i16 97, ptr %retval, align 2
  br label %return

sw.bb24:                                          ; preds = %entry
  store i16 2081, ptr %retval, align 2
  br label %return

sw.bb25:                                          ; preds = %entry
  store i16 2145, ptr %retval, align 2
  br label %return

sw.bb26:                                          ; preds = %entry
  store i16 8, ptr %retval, align 2
  br label %return

sw.bb27:                                          ; preds = %entry
  store i16 72, ptr %retval, align 2
  br label %return

sw.bb28:                                          ; preds = %entry
  store i16 512, ptr %VFlag, align 2
  %1 = load ptr, ptr %MangledName.addr, align 8
  %call29 = call noundef zeroext i1 @_ZN10StringView12consumeFrontEc(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext 82)
  br i1 %call29, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb28
  %2 = load i16, ptr %VFlag, align 2
  %conv30 = zext i16 %2 to i32
  %or = or i32 %conv30, 1024
  %conv31 = trunc i32 %or to i16
  store i16 %conv31, ptr %VFlag, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb28
  %3 = load ptr, ptr %MangledName.addr, align 8
  %call32 = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %conv33 = sext i8 %call32 to i32
  switch i32 %conv33, label %sw.epilog [
    i32 48, label %sw.bb34
    i32 49, label %sw.bb38
    i32 50, label %sw.bb43
    i32 51, label %sw.bb47
    i32 52, label %sw.bb52
    i32 53, label %sw.bb56
  ]

sw.bb34:                                          ; preds = %if.end
  %4 = load i16, ptr %VFlag, align 2
  %conv35 = zext i16 %4 to i32
  %or36 = or i32 36, %conv35
  %conv37 = trunc i32 %or36 to i16
  store i16 %conv37, ptr %retval, align 2
  br label %return

sw.bb38:                                          ; preds = %if.end
  %5 = load i16, ptr %VFlag, align 2
  %conv39 = zext i16 %5 to i32
  %or40 = or i32 36, %conv39
  %or41 = or i32 %or40, 64
  %conv42 = trunc i32 %or41 to i16
  store i16 %conv42, ptr %retval, align 2
  br label %return

sw.bb43:                                          ; preds = %if.end
  %6 = load i16, ptr %VFlag, align 2
  %conv44 = zext i16 %6 to i32
  %or45 = or i32 34, %conv44
  %conv46 = trunc i32 %or45 to i16
  store i16 %conv46, ptr %retval, align 2
  br label %return

sw.bb47:                                          ; preds = %if.end
  %7 = load i16, ptr %VFlag, align 2
  %conv48 = zext i16 %7 to i32
  %or49 = or i32 34, %conv48
  %or50 = or i32 %or49, 64
  %conv51 = trunc i32 %or50 to i16
  store i16 %conv51, ptr %retval, align 2
  br label %return

sw.bb52:                                          ; preds = %if.end
  %8 = load i16, ptr %VFlag, align 2
  %conv53 = zext i16 %8 to i32
  %or54 = or i32 33, %conv53
  %conv55 = trunc i32 %or54 to i16
  store i16 %conv55, ptr %retval, align 2
  br label %return

sw.bb56:                                          ; preds = %if.end
  %9 = load i16, ptr %VFlag, align 2
  %conv57 = zext i16 %9 to i32
  %or58 = or i32 33, %conv57
  %or59 = or i32 %or58, 64
  %conv60 = trunc i32 %or59 to i16
  store i16 %conv60, ptr %retval, align 2
  br label %return

sw.epilog:                                        ; preds = %if.end
  br label %sw.epilog61

sw.epilog61:                                      ; preds = %sw.epilog, %entry
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  store i16 1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %sw.epilog61, %sw.bb56, %sw.bb52, %sw.bb47, %sw.bb43, %sw.bb38, %sw.bb34, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %10 = load i16, ptr %retval, align 2
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvh11ms_demangle21FunctionSignatureNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh11ms_demangle8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %1) #13
  %Affinity = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %Affinity2 = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Affinity, ptr align 8 %Affinity2, i64 40, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh11ms_demangle8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh11ms_demangle4NodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %2 = load ptr, ptr %.addr, align 8
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %Quals, align 4
  %Quals2 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %this1, i32 0, i32 1
  store i8 %3, ptr %Quals2, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh11ms_demangle4NodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %Kind = getelementptr inbounds %"struct.llvh::ms_demangle::Node", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %Kind, align 8
  %Kind2 = getelementptr inbounds %"struct.llvh::ms_demangle::Node", ptr %this1, i32 0, i32 1
  store i32 %2, ptr %Kind2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN12_GLOBAL__N_19Demangler28demangleVariableStorageClassER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call = call noundef signext i8 @_ZN10StringView8popFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = sext i8 %call to i32
  switch i32 %conv, label %sw.epilog [
    i32 48, label %sw.bb
    i32 49, label %sw.bb2
    i32 50, label %sw.bb3
    i32 51, label %sw.bb4
    i32 52, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  store i8 2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  store i8 3, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  store i8 4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  store i8 5, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  %Error = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 1
  store i8 1, ptr %Error, align 8
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleVariableEncodingER10StringViewN4llvh11ms_demangle12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i8 noundef zeroext %SC) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MangledName.addr = alloca ptr, align 8
  %SC.addr = alloca i8, align 1
  %VSN = alloca ptr, align 8
  %PTN = alloca ptr, align 8
  %ExtraChildQuals = alloca i8, align 1
  %IsMember = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::pair.2", align 1
  %ref.tmp13 = alloca %"class.std::tuple.4", align 8
  %BackRefName = alloca ptr, align 8
  %ref.tmp23 = alloca %"struct.std::pair.2", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %MangledName, ptr %MangledName.addr, align 8
  store i8 %SC, ptr %SC.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %Arena = getelementptr inbounds %"class.(anonymous namespace)::Demangler", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena)
  store ptr %call, ptr %VSN, align 8
  %0 = load ptr, ptr %MangledName.addr, align 8
  %call2 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0)
  %1 = load ptr, ptr %VSN, align 8
  %Type = getelementptr inbounds %"struct.llvh::ms_demangle::VariableSymbolNode", ptr %1, i32 0, i32 2
  store ptr %call2, ptr %Type, align 8
  %2 = load i8, ptr %SC.addr, align 1
  %3 = load ptr, ptr %VSN, align 8
  %SC3 = getelementptr inbounds %"struct.llvh::ms_demangle::VariableSymbolNode", ptr %3, i32 0, i32 1
  store i8 %2, ptr %SC3, align 8
  %4 = load ptr, ptr %VSN, align 8
  %Type4 = getelementptr inbounds %"struct.llvh::ms_demangle::VariableSymbolNode", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %Type4, align 8
  %call5 = call noundef i32 @_ZNK4llvh11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  switch i32 %call5, label %sw.default [
    i32 14, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %VSN, align 8
  %Type6 = getelementptr inbounds %"struct.llvh::ms_demangle::VariableSymbolNode", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %Type6, align 8
  store ptr %7, ptr %PTN, align 8
  store i8 0, ptr %ExtraChildQuals, align 1
  %8 = load ptr, ptr %VSN, align 8
  %Type7 = getelementptr inbounds %"struct.llvh::ms_demangle::VariableSymbolNode", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %Type7, align 8
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %9, i32 0, i32 1
  %10 = load i8, ptr %Quals, align 4
  %conv = zext i8 %10 to i32
  %11 = load ptr, ptr %MangledName.addr, align 8
  %call8 = call noundef zeroext i8 @_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %conv9 = zext i8 %call8 to i32
  %or = or i32 %conv, %conv9
  %conv10 = trunc i32 %or to i8
  %12 = load ptr, ptr %PTN, align 8
  %Quals11 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %12, i32 0, i32 1
  store i8 %conv10, ptr %Quals11, align 4
  store i8 0, ptr %IsMember, align 1
  %13 = load ptr, ptr %MangledName.addr, align 8
  %call12 = call i16 @_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i16 %call12, ptr %ref.tmp, align 1
  call void @_ZSt3tieIJN4llvh11ms_demangle10QualifiersEbEESt5tupleIJDpRT_EES6_(ptr sret(%"class.std::tuple.4") align 8 %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(1) %ExtraChildQuals, ptr noundef nonnull align 1 dereferenceable(1) %IsMember) #13
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvh11ms_demangle10QualifiersERbEEaSIS2_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp) #13
  %14 = load ptr, ptr %PTN, align 8
  %ClassParent = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ClassParent, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %16 = load ptr, ptr %MangledName.addr, align 8
  %call15 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFullyQualifiedTypeNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %call15, ptr %BackRefName, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %17 = load ptr, ptr %PTN, align 8
  %Pointee = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %Pointee, align 8
  %Quals16 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %18, i32 0, i32 1
  %19 = load i8, ptr %Quals16, align 4
  %conv17 = zext i8 %19 to i32
  %20 = load i8, ptr %ExtraChildQuals, align 1
  %conv18 = zext i8 %20 to i32
  %or19 = or i32 %conv17, %conv18
  %conv20 = trunc i32 %or19 to i8
  %21 = load ptr, ptr %PTN, align 8
  %Pointee21 = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %Pointee21, align 8
  %Quals22 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %22, i32 0, i32 1
  store i8 %conv20, ptr %Quals22, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %23 = load ptr, ptr %MangledName.addr, align 8
  %call24 = call i16 @_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i16 %call24, ptr %ref.tmp23, align 1
  %first = getelementptr inbounds %"struct.std::pair.2", ptr %ref.tmp23, i32 0, i32 0
  %24 = load i8, ptr %first, align 1
  %25 = load ptr, ptr %VSN, align 8
  %Type25 = getelementptr inbounds %"struct.llvh::ms_demangle::VariableSymbolNode", ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %Type25, align 8
  %Quals26 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %26, i32 0, i32 1
  store i8 %24, ptr %Quals26, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end
  %27 = load ptr, ptr %VSN, align 8
  ret ptr %27
}

declare i32 @printf(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12OutputStream18setCurrentPositionEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %NewPos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NewPos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %NewPos, ptr %NewPos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %NewPos.addr, align 8
  %CurrentPosition = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 1
  store i64 %0, ptr %CurrentPosition, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12OutputStream5resetEPcm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer_, i64 noundef %BufferCapacity_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Buffer_.addr = alloca ptr, align 8
  %BufferCapacity_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer_, ptr %Buffer_.addr, align 8
  store i64 %BufferCapacity_, ptr %BufferCapacity_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurrentPosition = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 1
  store i64 0, ptr %CurrentPosition, align 8
  %0 = load ptr, ptr %Buffer_.addr, align 8
  %Buffer = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 0
  store ptr %0, ptr %Buffer, align 8
  %1 = load i64, ptr %BufferCapacity_.addr, align 8
  %BufferCapacity = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 2
  store i64 %1, ptr %BufferCapacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle14ArenaAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %delete.end8, %entry
  %Head = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Head, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %Head2 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Head2, align 8
  %Buf = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Buf, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  call void @_ZdaPv(ptr noundef %2) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  %Head3 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Head3, align 8
  %Next4 = getelementptr inbounds %"struct.llvh::ms_demangle::ArenaAllocator::AllocatorNode", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %Next4, align 8
  store ptr %4, ptr %Next, align 8
  %Head5 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Head5, align 8
  %isnull6 = icmp eq ptr %5, null
  br i1 %isnull6, label %delete.end8, label %delete.notnull7

delete.notnull7:                                  ; preds = %delete.end
  call void @_ZdlPv(ptr noundef %5) #17
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull7, %delete.end
  %6 = load ptr, ptr %Next, align 8
  %Head9 = getelementptr inbounds %"class.llvh::ms_demangle::ArenaAllocator", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %Head9, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

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
