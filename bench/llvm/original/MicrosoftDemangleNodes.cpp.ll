target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::itanium_demangle::OutputBuffer" = type <{ ptr, i64, i64, i32, i32, i32, [4 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.llvm::ms_demangle::PrimitiveTypeNode" = type { %"struct.llvm::ms_demangle::TypeNode.base", i32, [4 x i8] }
%"struct.llvm::ms_demangle::TypeNode.base" = type { %"struct.llvm::ms_demangle::Node.base", i8 }
%"struct.llvm::ms_demangle::Node.base" = type <{ ptr, i32 }>
%"struct.llvm::ms_demangle::TypeNode" = type { %"struct.llvm::ms_demangle::Node.base", i8, [3 x i8] }
%"struct.llvm::ms_demangle::NodeArrayNode" = type { %"struct.llvm::ms_demangle::Node.base", ptr, i64 }
%"struct.llvm::ms_demangle::EncodedStringLiteralNode" = type { %"struct.llvm::ms_demangle::SymbolNode", %"class.std::basic_string_view", i8, i32 }
%"struct.llvm::ms_demangle::SymbolNode" = type { %"struct.llvm::ms_demangle::Node.base", ptr }
%"struct.llvm::ms_demangle::IntegerLiteralNode" = type <{ %"struct.llvm::ms_demangle::Node.base", [4 x i8], i64, i8, [7 x i8] }>
%"struct.llvm::ms_demangle::TemplateParameterReferenceNode" = type <{ %"struct.llvm::ms_demangle::Node.base", [4 x i8], ptr, i32, [4 x i8], %"struct.std::array", i32, i8, [3 x i8] }>
%"struct.std::array" = type { [3 x i64] }
%"struct.llvm::ms_demangle::IdentifierNode" = type { %"struct.llvm::ms_demangle::Node.base", ptr }
%"struct.llvm::ms_demangle::DynamicStructorIdentifierNode" = type <{ %"struct.llvm::ms_demangle::IdentifierNode", ptr, ptr, i8, [7 x i8] }>
%"struct.llvm::ms_demangle::NamedIdentifierNode" = type { %"struct.llvm::ms_demangle::IdentifierNode", %"class.std::basic_string_view" }
%"struct.llvm::ms_demangle::IntrinsicFunctionIdentifierNode" = type <{ %"struct.llvm::ms_demangle::IdentifierNode", i8, [7 x i8] }>
%"struct.llvm::ms_demangle::LocalStaticGuardIdentifierNode" = type { %"struct.llvm::ms_demangle::IdentifierNode", i8, i32 }
%"struct.llvm::ms_demangle::ConversionOperatorIdentifierNode" = type { %"struct.llvm::ms_demangle::IdentifierNode", ptr }
%"struct.llvm::ms_demangle::StructorIdentifierNode" = type <{ %"struct.llvm::ms_demangle::IdentifierNode", ptr, i8, [7 x i8] }>
%"struct.llvm::ms_demangle::LiteralOperatorIdentifierNode" = type { %"struct.llvm::ms_demangle::IdentifierNode", %"class.std::basic_string_view" }
%"struct.llvm::ms_demangle::FunctionSignatureNode" = type <{ %"struct.llvm::ms_demangle::TypeNode.base", [3 x i8], i32, i8, i8, i16, i32, [4 x i8], ptr, i8, [7 x i8], ptr, i8, [7 x i8] }>
%"struct.llvm::ms_demangle::ThunkSignatureNode" = type { %"struct.llvm::ms_demangle::FunctionSignatureNode.base", %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", [4 x i8] }
%"struct.llvm::ms_demangle::FunctionSignatureNode.base" = type <{ %"struct.llvm::ms_demangle::TypeNode.base", [3 x i8], i32, i8, i8, i16, i32, [4 x i8], ptr, i8, [7 x i8], ptr, i8 }>
%"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor" = type { i32, i32, i32, i32 }
%"struct.llvm::ms_demangle::PointerTypeNode" = type { %"struct.llvm::ms_demangle::TypeNode.base", i32, ptr, ptr }
%"struct.llvm::ms_demangle::Node" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::ms_demangle::TagTypeNode" = type <{ %"struct.llvm::ms_demangle::TypeNode.base", [3 x i8], ptr, i32, [4 x i8] }>
%"struct.llvm::ms_demangle::ArrayTypeNode" = type { %"struct.llvm::ms_demangle::TypeNode.base", ptr, ptr }
%"struct.llvm::ms_demangle::FunctionSymbolNode" = type { %"struct.llvm::ms_demangle::SymbolNode", ptr }
%"struct.llvm::ms_demangle::VariableSymbolNode" = type { %"struct.llvm::ms_demangle::SymbolNode", i8, ptr }
%"struct.llvm::ms_demangle::CustomTypeNode" = type { %"struct.llvm::ms_demangle::TypeNode.base", ptr }
%"struct.llvm::ms_demangle::QualifiedNameNode" = type { %"struct.llvm::ms_demangle::Node.base", ptr }
%"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode" = type { %"struct.llvm::ms_demangle::IdentifierNode", i32, i32, i32, i32 }
%"struct.llvm::ms_demangle::VcallThunkIdentifierNode" = type { %"struct.llvm::ms_demangle::IdentifierNode", i64 }
%"struct.llvm::ms_demangle::SpecialTableSymbolNode" = type <{ %"struct.llvm::ms_demangle::SymbolNode", ptr, i8, [7 x i8] }>
%"struct.std::array.0" = type { [21 x i8] }
%struct._Guard = type { ptr }

$_ZN4llvm16itanium_demangle12OutputBufferC2Ev = comdat any

$_ZNK4llvm16itanium_demangle12OutputBuffercvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferlsEc = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferlsEm = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferlsEl = comdat any

$_ZNKSt5arrayIlLm3EEixEm = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferlsEj = comdat any

$_ZNK4llvm16itanium_demangle12OutputBuffer4backEv = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferlsEi = comdat any

$_ZNK4llvm11ms_demangle4Node4kindEv = comdat any

$_ZN4llvm11ms_demangle17PrimitiveTypeNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle17PrimitiveTypeNodeD0Ev = comdat any

$_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE = comdat any

$_ZNK4llvm11ms_demangle17PrimitiveTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE = comdat any

$_ZN4llvm11ms_demangle21FunctionSignatureNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle21FunctionSignatureNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle24VcallThunkIdentifierNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle24VcallThunkIdentifierNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle29DynamicStructorIdentifierNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle29DynamicStructorIdentifierNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle19NamedIdentifierNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle19NamedIdentifierNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle29LiteralOperatorIdentifierNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle29LiteralOperatorIdentifierNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle32ConversionOperatorIdentifierNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle32ConversionOperatorIdentifierNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle22StructorIdentifierNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle22StructorIdentifierNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle18ThunkSignatureNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle18ThunkSignatureNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle15PointerTypeNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle15PointerTypeNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle11TagTypeNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle11TagTypeNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle13ArrayTypeNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle13ArrayTypeNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle14CustomTypeNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle14CustomTypeNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle13NodeArrayNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle13NodeArrayNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle17QualifiedNameNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle17QualifiedNameNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle30TemplateParameterReferenceNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle30TemplateParameterReferenceNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle18IntegerLiteralNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle18IntegerLiteralNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle27RttiBaseClassDescriptorNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle27RttiBaseClassDescriptorNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle10SymbolNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle10SymbolNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle22SpecialTableSymbolNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle22SpecialTableSymbolNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle28LocalStaticGuardVariableNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle28LocalStaticGuardVariableNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle24EncodedStringLiteralNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle24EncodedStringLiteralNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle18VariableSymbolNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle18VariableSymbolNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle18FunctionSymbolNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle18FunctionSymbolNodeD0Ev = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4llvm16itanium_demangle12OutputBuffer4growEm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferpLEc = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferlsEy = comdat any

$_ZN4llvm16itanium_demangle12OutputBuffer13writeUnsignedEmb = comdat any

$_ZNSt5arrayIcLm21EE4dataEv = comdat any

$_ZNKSt5arrayIcLm21EE4sizeEv = comdat any

$_ZNSt14__array_traitsIcLm21EE6_S_ptrERA21_Kc = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferlsEx = comdat any

$_ZSt3absx = comdat any

$_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm = comdat any

$_ZNK4llvm16itanium_demangle12OutputBuffer5emptyEv = comdat any

$_ZN4llvm11ms_demangle8TypeNodeD2Ev = comdat any

$_ZN4llvm11ms_demangle4NodeD2Ev = comdat any

$_ZN4llvm11ms_demangle14IdentifierNodeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

@.str = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"signed char\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"char8_t\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"char16_t\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"char32_t\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"__int64\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"unsigned __int64\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"std::nullptr_t\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"L\22\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"u\22\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"U\22\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"`dynamic atexit destructor for \00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"`dynamic initializer for \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"operator new\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"operator delete\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"operator>>\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"operator!\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"operator==\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"operator!=\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"operator[]\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"operator--\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"operator-\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"operator+\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"operator*\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"operator&\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"operator->*\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"operator/\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"operator%\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"operator<\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"operator<=\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"operator>\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"operator>=\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"operator,\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"operator~\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"operator^\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"operator|\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"operator&&\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"operator||\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"operator*=\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"operator+=\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"operator-=\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"operator/=\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"operator%=\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"operator>>=\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"operator<<=\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"operator&=\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"operator|=\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"operator^=\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"`vbase dtor'\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"`vector deleting dtor'\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"`default ctor closure'\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"`scalar deleting dtor'\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"`vector ctor iterator'\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"`vector dtor iterator'\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"`vector vbase ctor iterator'\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"`virtual displacement map'\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"`eh vector ctor iterator'\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"`eh vector dtor iterator'\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"`eh vector vbase ctor iterator'\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"`copy ctor closure'\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"`local vftable ctor closure'\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"operator new[]\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"operator delete[]\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"`managed vector ctor iterator'\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"`managed vector dtor iterator'\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"`EH vector copy ctor iterator'\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"`EH vector vbase copy ctor iterator'\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"`vector copy ctor iterator'\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"`vector vbase copy constructor iterator'\00", align 1
@.str.98 = private unnamed_addr constant [49 x i8] c"`managed vector vbase copy constructor iterator'\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"operator co_await\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"operator<=>\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"`local static thread guard'\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"`local static guard'\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"operator \22\22\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"public: \00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"protected: \00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"private: \00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"virtual \00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"extern \22C\22 \00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c" const\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c" volatile\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c" __restrict\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c" __unaligned\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c" noexcept\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c" &\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c" &&\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"[thunk]: \00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"`adjustor{\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"}'\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"`vtordispex{\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"`vtordisp{\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"__unaligned \00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"][\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"`RTTI Base Class Descriptor at (\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c")'\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"`vcall'{\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c", {flat}}\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"{for `\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"'}\00", align 1
@_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle17PrimitiveTypeNodeD2Ev, ptr @_ZN4llvm11ms_demangle17PrimitiveTypeNodeD0Ev, ptr @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle17PrimitiveTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle17PrimitiveTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle21FunctionSignatureNodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle21FunctionSignatureNodeD2Ev, ptr @_ZN4llvm11ms_demangle21FunctionSignatureNodeD0Ev, ptr @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle21FunctionSignatureNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle21FunctionSignatureNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle24VcallThunkIdentifierNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle24VcallThunkIdentifierNodeD2Ev, ptr @_ZN4llvm11ms_demangle24VcallThunkIdentifierNodeD0Ev, ptr @_ZNK4llvm11ms_demangle24VcallThunkIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle29DynamicStructorIdentifierNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle29DynamicStructorIdentifierNodeD2Ev, ptr @_ZN4llvm11ms_demangle29DynamicStructorIdentifierNodeD0Ev, ptr @_ZNK4llvm11ms_demangle29DynamicStructorIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle19NamedIdentifierNodeD2Ev, ptr @_ZN4llvm11ms_demangle19NamedIdentifierNodeD0Ev, ptr @_ZNK4llvm11ms_demangle19NamedIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeD2Ev, ptr @_ZN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeD0Ev, ptr @_ZNK4llvm11ms_demangle31IntrinsicFunctionIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle29LiteralOperatorIdentifierNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle29LiteralOperatorIdentifierNodeD2Ev, ptr @_ZN4llvm11ms_demangle29LiteralOperatorIdentifierNodeD0Ev, ptr @_ZNK4llvm11ms_demangle29LiteralOperatorIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeD2Ev, ptr @_ZN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeD0Ev, ptr @_ZNK4llvm11ms_demangle30LocalStaticGuardIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle32ConversionOperatorIdentifierNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle32ConversionOperatorIdentifierNodeD2Ev, ptr @_ZN4llvm11ms_demangle32ConversionOperatorIdentifierNodeD0Ev, ptr @_ZNK4llvm11ms_demangle32ConversionOperatorIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle22StructorIdentifierNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle22StructorIdentifierNodeD2Ev, ptr @_ZN4llvm11ms_demangle22StructorIdentifierNodeD0Ev, ptr @_ZNK4llvm11ms_demangle22StructorIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle18ThunkSignatureNodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle18ThunkSignatureNodeD2Ev, ptr @_ZN4llvm11ms_demangle18ThunkSignatureNodeD0Ev, ptr @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle18ThunkSignatureNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle18ThunkSignatureNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle15PointerTypeNodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle15PointerTypeNodeD2Ev, ptr @_ZN4llvm11ms_demangle15PointerTypeNodeD0Ev, ptr @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle15PointerTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle15PointerTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle11TagTypeNodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle11TagTypeNodeD2Ev, ptr @_ZN4llvm11ms_demangle11TagTypeNodeD0Ev, ptr @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle11TagTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle11TagTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle13ArrayTypeNodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle13ArrayTypeNodeD2Ev, ptr @_ZN4llvm11ms_demangle13ArrayTypeNodeD0Ev, ptr @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle13ArrayTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle13ArrayTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle14CustomTypeNodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle14CustomTypeNodeD2Ev, ptr @_ZN4llvm11ms_demangle14CustomTypeNodeD0Ev, ptr @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle14CustomTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle14CustomTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle13NodeArrayNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle13NodeArrayNodeD2Ev, ptr @_ZN4llvm11ms_demangle13NodeArrayNodeD0Ev, ptr @_ZNK4llvm11ms_demangle13NodeArrayNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle17QualifiedNameNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle17QualifiedNameNodeD2Ev, ptr @_ZN4llvm11ms_demangle17QualifiedNameNodeD0Ev, ptr @_ZNK4llvm11ms_demangle17QualifiedNameNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle30TemplateParameterReferenceNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle30TemplateParameterReferenceNodeD2Ev, ptr @_ZN4llvm11ms_demangle30TemplateParameterReferenceNodeD0Ev, ptr @_ZNK4llvm11ms_demangle30TemplateParameterReferenceNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle18IntegerLiteralNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle18IntegerLiteralNodeD2Ev, ptr @_ZN4llvm11ms_demangle18IntegerLiteralNodeD0Ev, ptr @_ZNK4llvm11ms_demangle18IntegerLiteralNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle27RttiBaseClassDescriptorNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle27RttiBaseClassDescriptorNodeD2Ev, ptr @_ZN4llvm11ms_demangle27RttiBaseClassDescriptorNodeD0Ev, ptr @_ZNK4llvm11ms_demangle27RttiBaseClassDescriptorNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle10SymbolNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle10SymbolNodeD2Ev, ptr @_ZN4llvm11ms_demangle10SymbolNodeD0Ev, ptr @_ZNK4llvm11ms_demangle10SymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle22SpecialTableSymbolNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle22SpecialTableSymbolNodeD2Ev, ptr @_ZN4llvm11ms_demangle22SpecialTableSymbolNodeD0Ev, ptr @_ZNK4llvm11ms_demangle22SpecialTableSymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle28LocalStaticGuardVariableNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle28LocalStaticGuardVariableNodeD2Ev, ptr @_ZN4llvm11ms_demangle28LocalStaticGuardVariableNodeD0Ev, ptr @_ZNK4llvm11ms_demangle28LocalStaticGuardVariableNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle24EncodedStringLiteralNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle24EncodedStringLiteralNodeD2Ev, ptr @_ZN4llvm11ms_demangle24EncodedStringLiteralNodeD0Ev, ptr @_ZNK4llvm11ms_demangle24EncodedStringLiteralNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle18VariableSymbolNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle18VariableSymbolNodeD2Ev, ptr @_ZN4llvm11ms_demangle18VariableSymbolNodeD0Ev, ptr @_ZNK4llvm11ms_demangle18VariableSymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle18FunctionSymbolNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle18FunctionSymbolNodeD2Ev, ptr @_ZN4llvm11ms_demangle18FunctionSymbolNodeD0Ev, ptr @_ZNK4llvm11ms_demangle18FunctionSymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@.str.148 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"__restrict\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"__cdecl\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"__fastcall\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"__pascal\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"__regcall\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"__stdcall\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"__thiscall\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"__eabi\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"__vectorcall\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"__clrcall\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"__attribute__((__swiftcall__)) \00", align 1
@.str.161 = private unnamed_addr constant [37 x i8] c"__attribute__((__swiftasynccall__)) \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle4Node8toStringB5cxx11ENS0_11OutputFlagsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  call void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #10
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(36) %7, i32 noundef %12)
  %16 = call { i64, ptr } @_ZNK4llvm16itanium_demangle12OutputBuffercvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  store i1 false, ptr %9, align 1
  %21 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %22 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  %23 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  call void @free(ptr noundef %23) #10
  store i1 true, ptr %9, align 1
  %24 = load i1, ptr %9, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %26

26:                                               ; preds = %25, %3
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
  %8 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #10
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 4
  %10 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #10
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8) #10
  %9 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %9
}

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
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle17PrimitiveTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PrimitiveTypeNode", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %178 [
    i32 0, label %31
    i32 1, label %38
    i32 2, label %45
    i32 3, label %52
    i32 4, label %59
    i32 5, label %66
    i32 6, label %73
    i32 7, label %80
    i32 8, label %87
    i32 9, label %94
    i32 10, label %101
    i32 11, label %108
    i32 12, label %115
    i32 13, label %122
    i32 14, label %129
    i32 15, label %136
    i32 16, label %143
    i32 17, label %150
    i32 18, label %157
    i32 19, label %164
    i32 20, label %171
  ]

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str) #10
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %32, i64 %34, ptr %36)
  br label %178

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1) #10
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %39, i64 %41, ptr %43)
  br label %178

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.2) #10
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %46, i64 %48, ptr %50)
  br label %178

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.3) #10
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %53, i64 %55, ptr %57)
  br label %178

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.4) #10
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %60, i64 %62, ptr %64)
  br label %178

66:                                               ; preds = %3
  %67 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.5) #10
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %67, i64 %69, ptr %71)
  br label %178

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.6) #10
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %74, i64 %76, ptr %78)
  br label %178

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.7) #10
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %81, i64 %83, ptr %85)
  br label %178

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.8) #10
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %88, i64 %90, ptr %92)
  br label %178

94:                                               ; preds = %3
  %95 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.9) #10
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %95, i64 %97, ptr %99)
  br label %178

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.10) #10
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %102, i64 %104, ptr %106)
  br label %178

108:                                              ; preds = %3
  %109 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.11) #10
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %109, i64 %111, ptr %113)
  br label %178

115:                                              ; preds = %3
  %116 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.12) #10
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %116, i64 %118, ptr %120)
  br label %178

122:                                              ; preds = %3
  %123 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.13) #10
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %123, i64 %125, ptr %127)
  br label %178

129:                                              ; preds = %3
  %130 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.14) #10
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %130, i64 %132, ptr %134)
  br label %178

136:                                              ; preds = %3
  %137 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.15) #10
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %137, i64 %139, ptr %141)
  br label %178

143:                                              ; preds = %3
  %144 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.16) #10
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %144, i64 %146, ptr %148)
  br label %178

150:                                              ; preds = %3
  %151 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.17) #10
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %151, i64 %153, ptr %155)
  br label %178

157:                                              ; preds = %3
  %158 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.18) #10
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %158, i64 %160, ptr %162)
  br label %178

164:                                              ; preds = %3
  %165 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.19) #10
  %166 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %165, i64 %167, ptr %169)
  br label %178

171:                                              ; preds = %3
  %172 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.20) #10
  %173 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %172, i64 %174, ptr %176)
  br label %178

178:                                              ; preds = %171, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %38, %31, %3
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %28, i32 0, i32 1
  %181 = load i8, ptr %180, align 4
  call void @_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb(ptr noundef nonnull align 8 dereferenceable(36) %179, i8 noundef zeroext %181, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
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
define internal void @_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %54

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %19)
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %6, align 1
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 dereferenceable(36) %21, i8 noundef zeroext %22, i8 noundef zeroext 1, i1 noundef zeroext %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %6, align 1
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  %31 = call noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 dereferenceable(36) %27, i8 noundef zeroext %28, i8 noundef zeroext 2, i1 noundef zeroext %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %6, align 1
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  %37 = call noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 dereferenceable(36) %33, i8 noundef zeroext %34, i8 noundef zeroext 32, i1 noundef zeroext %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %39)
  store i64 %40, ptr %10, align 8
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %54

43:                                               ; preds = %18
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %9, align 8
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.104) #10
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %48, i64 %50, ptr %52)
  br label %54

54:                                               ; preds = %47, %43, %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle13NodeArrayNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.21) #10
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK4llvm11ms_demangle13NodeArrayNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef %10, i64 %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle13NodeArrayNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, i64 %3, ptr %4) #0 align 2 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %61

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %14, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(36) %30, i32 noundef %31)
  br label %35

35:                                               ; preds = %25, %19
  store i64 1, ptr %10, align 8
  br label %36

36:                                               ; preds = %58, %35
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %14, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %42, i64 %44, ptr %46)
  %48 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(36) %53, i32 noundef %54)
  br label %58

58:                                               ; preds = %41
  %59 = load i64, ptr %10, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %10, align 8
  br label %36, !llvm.loop !4

61:                                               ; preds = %36, %18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle24EncodedStringLiteralNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %45 [
    i32 3, label %17
    i32 0, label %24
    i32 1, label %31
    i32 2, label %38
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.22) #10
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 %20, ptr %22)
  br label %45

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.23) #10
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %25, i64 %27, ptr %29)
  br label %45

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.24) #10
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %32, i64 %34, ptr %36)
  br label %45

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.25) #10
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %39, i64 %41, ptr %43)
  br label %45

45:                                               ; preds = %38, %31, %24, %17, %3
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %47, i64 16, i1 false)
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %46, i64 %49, ptr %51)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.23) #10
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %52, i64 %54, ptr %56)
  %58 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::EncodedStringLiteralNode", ptr %14, i32 0, i32 2
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.26) #10
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %62, i64 %64, ptr %66)
  br label %68

68:                                               ; preds = %61, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle18IntegerLiteralNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::IntegerLiteralNode", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEc(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 noundef signext 45)
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::IntegerLiteralNode", ptr %7, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEm(ptr noundef nonnull align 8 dereferenceable(36) %15, i64 noundef %17)
  ret void
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
define dso_local void @_ZNK4llvm11ms_demangle30TemplateParameterReferenceNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.27) #10
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 %20, ptr %22)
  br label %36

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %13, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.28) #10
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %29, i64 %31, ptr %33)
  br label %35

35:                                               ; preds = %28, %24
  br label %36

36:                                               ; preds = %35, %17
  %37 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %13, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %13, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(36) %43, i32 noundef %44)
  %48 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %13, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.21) #10
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %52, i64 %54, ptr %56)
  br label %58

58:                                               ; preds = %51, %40
  br label %59

59:                                               ; preds = %58, %36
  %60 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %13, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %13, i32 0, i32 5
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef 0) #10
  %67 = load i64, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEl(ptr noundef nonnull align 8 dereferenceable(36) %64, i64 noundef %67)
  br label %69

69:                                               ; preds = %63, %59
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %88, %69
  %71 = load i32, ptr %10, align 4
  %72 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %13, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.21) #10
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %76, i64 %78, ptr %80)
  %82 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %13, i32 0, i32 5
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %84) #10
  %86 = load i64, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEl(ptr noundef nonnull align 8 dereferenceable(36) %81, i64 noundef %86)
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %70, !llvm.loop !6

91:                                               ; preds = %70
  %92 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TemplateParameterReferenceNode", ptr %13, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.29) #10
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %96, i64 %98, ptr %100)
  br label %102

102:                                              ; preds = %95, %91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEl(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEx(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle14IdentifierNode24outputTemplateParametersERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::IdentifierNode", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.30) #10
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %15, i64 %17, ptr %19)
  %21 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::IdentifierNode", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(36) %23, i32 noundef %24)
  %28 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.31) #10
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %28, i64 %30, ptr %32)
  br label %34

34:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle29DynamicStructorIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::DynamicStructorIdentifierNode", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.32) #10
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 %20, ptr %22)
  br label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.33) #10
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %25, i64 %27, ptr %29)
  br label %31

31:                                               ; preds = %24, %17
  %32 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::DynamicStructorIdentifierNode", ptr %13, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.34) #10
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %36, i64 %38, ptr %40)
  %42 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::DynamicStructorIdentifierNode", ptr %13, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(36) %44, i32 noundef %45)
  %49 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.35) #10
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %49, i64 %51, ptr %53)
  br label %75

55:                                               ; preds = %31
  %56 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.36) #10
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %56, i64 %58, ptr %60)
  %62 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::DynamicStructorIdentifierNode", ptr %13, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(36) %64, i32 noundef %65)
  %69 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.35) #10
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %69, i64 %71, ptr %73)
  br label %75

75:                                               ; preds = %55, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle19NamedIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NamedIdentifierNode", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 %12, ptr %14)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  call void @_ZNK4llvm11ms_demangle14IdentifierNode24outputTemplateParametersERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(36) %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle31IntrinsicFunctionIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %34 = alloca %"class.std::basic_string_view", align 8
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
  %45 = alloca %"class.std::basic_string_view", align 8
  %46 = alloca %"class.std::basic_string_view", align 8
  %47 = alloca %"class.std::basic_string_view", align 8
  %48 = alloca %"class.std::basic_string_view", align 8
  %49 = alloca %"class.std::basic_string_view", align 8
  %50 = alloca %"class.std::basic_string_view", align 8
  %51 = alloca %"class.std::basic_string_view", align 8
  %52 = alloca %"class.std::basic_string_view", align 8
  %53 = alloca %"class.std::basic_string_view", align 8
  %54 = alloca %"class.std::basic_string_view", align 8
  %55 = alloca %"class.std::basic_string_view", align 8
  %56 = alloca %"class.std::basic_string_view", align 8
  %57 = alloca %"class.std::basic_string_view", align 8
  %58 = alloca %"class.std::basic_string_view", align 8
  %59 = alloca %"class.std::basic_string_view", align 8
  %60 = alloca %"class.std::basic_string_view", align 8
  %61 = alloca %"class.std::basic_string_view", align 8
  %62 = alloca %"class.std::basic_string_view", align 8
  %63 = alloca %"class.std::basic_string_view", align 8
  %64 = alloca %"class.std::basic_string_view", align 8
  %65 = alloca %"class.std::basic_string_view", align 8
  %66 = alloca %"class.std::basic_string_view", align 8
  %67 = alloca %"class.std::basic_string_view", align 8
  %68 = alloca %"class.std::basic_string_view", align 8
  %69 = alloca %"class.std::basic_string_view", align 8
  %70 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::IntrinsicFunctionIdentifierNode", ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8
  switch i8 %73, label %523 [
    i8 1, label %74
    i8 2, label %81
    i8 3, label %88
    i8 4, label %95
    i8 5, label %102
    i8 6, label %109
    i8 7, label %116
    i8 8, label %123
    i8 9, label %130
    i8 10, label %137
    i8 12, label %144
    i8 13, label %151
    i8 14, label %158
    i8 15, label %165
    i8 11, label %172
    i8 16, label %179
    i8 17, label %186
    i8 18, label %193
    i8 19, label %200
    i8 20, label %207
    i8 21, label %214
    i8 22, label %221
    i8 23, label %228
    i8 24, label %235
    i8 25, label %242
    i8 26, label %249
    i8 27, label %256
    i8 28, label %263
    i8 29, label %270
    i8 30, label %277
    i8 31, label %284
    i8 32, label %291
    i8 33, label %298
    i8 34, label %305
    i8 35, label %312
    i8 36, label %319
    i8 37, label %326
    i8 38, label %333
    i8 39, label %340
    i8 40, label %347
    i8 41, label %354
    i8 42, label %361
    i8 43, label %368
    i8 44, label %375
    i8 45, label %382
    i8 46, label %389
    i8 47, label %396
    i8 48, label %403
    i8 49, label %410
    i8 50, label %417
    i8 51, label %424
    i8 52, label %431
    i8 53, label %438
    i8 54, label %445
    i8 55, label %452
    i8 56, label %459
    i8 57, label %466
    i8 58, label %473
    i8 59, label %480
    i8 60, label %487
    i8 61, label %494
    i8 62, label %501
    i8 63, label %508
    i8 64, label %515
    i8 65, label %522
    i8 0, label %522
  ]

74:                                               ; preds = %3
  %75 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.37) #10
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %75, i64 %77, ptr %79)
  br label %523

81:                                               ; preds = %3
  %82 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.38) #10
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %82, i64 %84, ptr %86)
  br label %523

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.39) #10
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %89, i64 %91, ptr %93)
  br label %523

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.40) #10
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %96, i64 %98, ptr %100)
  br label %523

102:                                              ; preds = %3
  %103 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.41) #10
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %103, i64 %105, ptr %107)
  br label %523

109:                                              ; preds = %3
  %110 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.42) #10
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %110, i64 %112, ptr %114)
  br label %523

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.43) #10
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %117, i64 %119, ptr %121)
  br label %523

123:                                              ; preds = %3
  %124 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.44) #10
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %124, i64 %126, ptr %128)
  br label %523

130:                                              ; preds = %3
  %131 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.45) #10
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %131, i64 %133, ptr %135)
  br label %523

137:                                              ; preds = %3
  %138 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.46) #10
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %138, i64 %140, ptr %142)
  br label %523

144:                                              ; preds = %3
  %145 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.47) #10
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %145, i64 %147, ptr %149)
  br label %523

151:                                              ; preds = %3
  %152 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.48) #10
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %152, i64 %154, ptr %156)
  br label %523

158:                                              ; preds = %3
  %159 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.49) #10
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %159, i64 %161, ptr %163)
  br label %523

165:                                              ; preds = %3
  %166 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.50) #10
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %166, i64 %168, ptr %170)
  br label %523

172:                                              ; preds = %3
  %173 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.51) #10
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %173, i64 %175, ptr %177)
  br label %523

179:                                              ; preds = %3
  %180 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.52) #10
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %180, i64 %182, ptr %184)
  br label %523

186:                                              ; preds = %3
  %187 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.53) #10
  %188 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %187, i64 %189, ptr %191)
  br label %523

193:                                              ; preds = %3
  %194 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.54) #10
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %194, i64 %196, ptr %198)
  br label %523

200:                                              ; preds = %3
  %201 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.55) #10
  %202 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %201, i64 %203, ptr %205)
  br label %523

207:                                              ; preds = %3
  %208 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.56) #10
  %209 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %208, i64 %210, ptr %212)
  br label %523

214:                                              ; preds = %3
  %215 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.57) #10
  %216 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %215, i64 %217, ptr %219)
  br label %523

221:                                              ; preds = %3
  %222 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.58) #10
  %223 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %222, i64 %224, ptr %226)
  br label %523

228:                                              ; preds = %3
  %229 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.59) #10
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %229, i64 %231, ptr %233)
  br label %523

235:                                              ; preds = %3
  %236 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.60) #10
  %237 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %236, i64 %238, ptr %240)
  br label %523

242:                                              ; preds = %3
  %243 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.61) #10
  %244 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %243, i64 %245, ptr %247)
  br label %523

249:                                              ; preds = %3
  %250 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.62) #10
  %251 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %250, i64 %252, ptr %254)
  br label %523

256:                                              ; preds = %3
  %257 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.63) #10
  %258 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %257, i64 %259, ptr %261)
  br label %523

263:                                              ; preds = %3
  %264 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.64) #10
  %265 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %264, i64 %266, ptr %268)
  br label %523

270:                                              ; preds = %3
  %271 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.65) #10
  %272 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %271, i64 %273, ptr %275)
  br label %523

277:                                              ; preds = %3
  %278 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.66) #10
  %279 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %278, i64 %280, ptr %282)
  br label %523

284:                                              ; preds = %3
  %285 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.67) #10
  %286 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %285, i64 %287, ptr %289)
  br label %523

291:                                              ; preds = %3
  %292 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.68) #10
  %293 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %292, i64 %294, ptr %296)
  br label %523

298:                                              ; preds = %3
  %299 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.69) #10
  %300 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %299, i64 %301, ptr %303)
  br label %523

305:                                              ; preds = %3
  %306 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.70) #10
  %307 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %306, i64 %308, ptr %310)
  br label %523

312:                                              ; preds = %3
  %313 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.71) #10
  %314 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %313, i64 %315, ptr %317)
  br label %523

319:                                              ; preds = %3
  %320 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.72) #10
  %321 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %320, i64 %322, ptr %324)
  br label %523

326:                                              ; preds = %3
  %327 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.73) #10
  %328 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %327, i64 %329, ptr %331)
  br label %523

333:                                              ; preds = %3
  %334 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.74) #10
  %335 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %334, i64 %336, ptr %338)
  br label %523

340:                                              ; preds = %3
  %341 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.75) #10
  %342 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %341, i64 %343, ptr %345)
  br label %523

347:                                              ; preds = %3
  %348 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.76) #10
  %349 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %348, i64 %350, ptr %352)
  br label %523

354:                                              ; preds = %3
  %355 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.77) #10
  %356 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %355, i64 %357, ptr %359)
  br label %523

361:                                              ; preds = %3
  %362 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.78) #10
  %363 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %362, i64 %364, ptr %366)
  br label %523

368:                                              ; preds = %3
  %369 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.79) #10
  %370 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %369, i64 %371, ptr %373)
  br label %523

375:                                              ; preds = %3
  %376 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.80) #10
  %377 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 0
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %376, i64 %378, ptr %380)
  br label %523

382:                                              ; preds = %3
  %383 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.81) #10
  %384 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %383, i64 %385, ptr %387)
  br label %523

389:                                              ; preds = %3
  %390 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.82) #10
  %391 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %390, i64 %392, ptr %394)
  br label %523

396:                                              ; preds = %3
  %397 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.83) #10
  %398 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %397, i64 %399, ptr %401)
  br label %523

403:                                              ; preds = %3
  %404 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.84) #10
  %405 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %404, i64 %406, ptr %408)
  br label %523

410:                                              ; preds = %3
  %411 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.85) #10
  %412 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %411, i64 %413, ptr %415)
  br label %523

417:                                              ; preds = %3
  %418 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.86) #10
  %419 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 0
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %418, i64 %420, ptr %422)
  br label %523

424:                                              ; preds = %3
  %425 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.87) #10
  %426 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %425, i64 %427, ptr %429)
  br label %523

431:                                              ; preds = %3
  %432 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.88) #10
  %433 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 0
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %432, i64 %434, ptr %436)
  br label %523

438:                                              ; preds = %3
  %439 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.89) #10
  %440 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %439, i64 %441, ptr %443)
  br label %523

445:                                              ; preds = %3
  %446 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.90) #10
  %447 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 0
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %446, i64 %448, ptr %450)
  br label %523

452:                                              ; preds = %3
  %453 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.91) #10
  %454 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %453, i64 %455, ptr %457)
  br label %523

459:                                              ; preds = %3
  %460 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.92) #10
  %461 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %460, i64 %462, ptr %464)
  br label %523

466:                                              ; preds = %3
  %467 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.93) #10
  %468 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %467, i64 %469, ptr %471)
  br label %523

473:                                              ; preds = %3
  %474 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.94) #10
  %475 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 0
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %474, i64 %476, ptr %478)
  br label %523

480:                                              ; preds = %3
  %481 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.95) #10
  %482 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %481, i64 %483, ptr %485)
  br label %523

487:                                              ; preds = %3
  %488 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.96) #10
  %489 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %488, i64 %490, ptr %492)
  br label %523

494:                                              ; preds = %3
  %495 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.97) #10
  %496 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 0
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %495, i64 %497, ptr %499)
  br label %523

501:                                              ; preds = %3
  %502 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.98) #10
  %503 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 0
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %502, i64 %504, ptr %506)
  br label %523

508:                                              ; preds = %3
  %509 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.99) #10
  %510 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 0
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %509, i64 %511, ptr %513)
  br label %523

515:                                              ; preds = %3
  %516 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.100) #10
  %517 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 0
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %516, i64 %518, ptr %520)
  br label %523

522:                                              ; preds = %3, %3
  br label %523

523:                                              ; preds = %522, %515, %508, %501, %494, %487, %480, %473, %466, %459, %452, %445, %438, %431, %424, %417, %410, %403, %396, %389, %382, %375, %368, %361, %354, %347, %340, %333, %326, %319, %312, %305, %298, %291, %284, %277, %270, %263, %256, %249, %242, %235, %228, %221, %214, %207, %200, %193, %186, %179, %172, %165, %158, %151, %144, %137, %130, %123, %116, %109, %102, %95, %88, %81, %74, %3
  %524 = load ptr, ptr %5, align 8
  %525 = load i32, ptr %6, align 4
  call void @_ZNK4llvm11ms_demangle14IdentifierNode24outputTemplateParametersERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(36) %524, i32 noundef %525)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle30LocalStaticGuardIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LocalStaticGuardIdentifierNode", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.101) #10
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %16, i64 %18, ptr %20)
  br label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.102) #10
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %23, i64 %25, ptr %27)
  br label %29

29:                                               ; preds = %22, %15
  %30 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LocalStaticGuardIdentifierNode", ptr %11, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.27) #10
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %34, i64 %36, ptr %38)
  %40 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LocalStaticGuardIdentifierNode", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEj(ptr noundef nonnull align 8 dereferenceable(36) %39, i32 noundef %41)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.29) #10
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %42, i64 %44, ptr %46)
  br label %48

48:                                               ; preds = %33, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEy(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle32ConversionOperatorIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.103) #10
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 %12, ptr %14)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  call void @_ZNK4llvm11ms_demangle14IdentifierNode24outputTemplateParametersERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(36) %16, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.104) #10
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 %20, ptr %22)
  %24 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ConversionOperatorIdentifierNode", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(36) %26, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle22StructorIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::StructorIdentifierNode", ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.105) #10
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %13, i64 %15, ptr %17)
  br label %19

19:                                               ; preds = %12, %3
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::StructorIdentifierNode", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(36) %22, i32 noundef %23)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  call void @_ZNK4llvm11ms_demangle14IdentifierNode24outputTemplateParametersERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(36) %27, i32 noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle29LiteralOperatorIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.106) #10
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 %12, ptr %14)
  %16 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::LiteralOperatorIdentifierNode", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %15, i64 %18, ptr %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  call void @_ZNK4llvm11ms_demangle14IdentifierNode24outputTemplateParametersERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(36) %22, i32 noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle21FunctionSignatureNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %14, i32 0, i32 5
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.107) #10
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %25, i64 %27, ptr %29)
  br label %31

31:                                               ; preds = %24, %18
  %32 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %14, i32 0, i32 5
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.108) #10
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %38, i64 %40, ptr %42)
  br label %44

44:                                               ; preds = %37, %31
  %45 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %14, i32 0, i32 5
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.109) #10
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %51, i64 %53, ptr %55)
  br label %57

57:                                               ; preds = %50, %44
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i32, ptr %6, align 4
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %109, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %14, i32 0, i32 5
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %14, i32 0, i32 5
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 16
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.110) #10
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %75, i64 %77, ptr %79)
  br label %81

81:                                               ; preds = %74, %68
  br label %82

82:                                               ; preds = %81, %62
  %83 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %14, i32 0, i32 5
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.111) #10
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %89, i64 %91, ptr %93)
  br label %95

95:                                               ; preds = %88, %82
  %96 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %14, i32 0, i32 5
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 128
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.112) #10
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %102, i64 %104, ptr %106)
  br label %108

108:                                              ; preds = %101, %95
  br label %109

109:                                              ; preds = %108, %58
  %110 = load i32, ptr %6, align 4
  %111 = and i32 %110, 16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %14, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %14, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(13) %119, ptr noundef nonnull align 8 dereferenceable(36) %120, i32 noundef %121)
  %125 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.104) #10
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %125, i64 %127, ptr %129)
  br label %131

131:                                              ; preds = %117, %113, %109
  %132 = load i32, ptr %6, align 4
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %14, i32 0, i32 3
  %138 = load i8, ptr %137, align 4
  call void @_ZL23outputCallingConventionRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle11CallingConvE(ptr noundef nonnull align 8 dereferenceable(36) %136, i8 noundef zeroext %138)
  br label %139

139:                                              ; preds = %135, %131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23outputCallingConventionRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle11CallingConvE(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
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
  store i8 %1, ptr %4, align 1
  %16 = load ptr, ptr %3, align 8
  call void @_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE(ptr noundef nonnull align 8 dereferenceable(36) %16)
  %17 = load i8, ptr %4, align 1
  switch i8 %17, label %95 [
    i8 1, label %18
    i8 5, label %25
    i8 2, label %32
    i8 9, label %39
    i8 4, label %46
    i8 3, label %53
    i8 7, label %60
    i8 8, label %67
    i8 6, label %74
    i8 10, label %81
    i8 11, label %88
  ]

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.151) #10
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %19, i64 %21, ptr %23)
  br label %96

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.152) #10
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %26, i64 %28, ptr %30)
  br label %96

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.153) #10
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %33, i64 %35, ptr %37)
  br label %96

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.154) #10
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %40, i64 %42, ptr %44)
  br label %96

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.155) #10
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %47, i64 %49, ptr %51)
  br label %96

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.156) #10
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %54, i64 %56, ptr %58)
  br label %96

60:                                               ; preds = %2
  %61 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.157) #10
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %61, i64 %63, ptr %65)
  br label %96

67:                                               ; preds = %2
  %68 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.158) #10
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %68, i64 %70, ptr %72)
  br label %96

74:                                               ; preds = %2
  %75 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.159) #10
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %75, i64 %77, ptr %79)
  br label %96

81:                                               ; preds = %2
  %82 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.160) #10
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %82, i64 %84, ptr %86)
  br label %96

88:                                               ; preds = %2
  %89 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.161) #10
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %89, i64 %91, ptr %93)
  br label %96

95:                                               ; preds = %2
  br label %96

96:                                               ; preds = %95, %88, %81, %74, %67, %60, %53, %46, %39, %32, %25, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle21FunctionSignatureNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %80, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.113) #10
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %26, i64 %28, ptr %30)
  %32 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %19, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %19, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(36) %38, i32 noundef %39)
  br label %50

43:                                               ; preds = %25
  %44 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str) #10
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %44, i64 %46, ptr %48)
  br label %50

50:                                               ; preds = %43, %35
  %51 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %19, i32 0, i32 9
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef signext i8 @_ZNK4llvm16itanium_demangle12OutputBuffer4backEv(ptr noundef nonnull align 8 dereferenceable(36) %55)
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 40
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.21) #10
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %60, i64 %62, ptr %64)
  br label %66

66:                                               ; preds = %59, %54
  %67 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.26) #10
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %67, i64 %69, ptr %71)
  br label %73

73:                                               ; preds = %66, %50
  %74 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.114) #10
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %74, i64 %76, ptr %78)
  br label %80

80:                                               ; preds = %73, %3
  %81 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %19, i32 0, i32 1
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.115) #10
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %87, i64 %89, ptr %91)
  br label %93

93:                                               ; preds = %86, %80
  %94 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %19, i32 0, i32 1
  %95 = load i8, ptr %94, align 4
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.116) #10
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %100, i64 %102, ptr %104)
  br label %106

106:                                              ; preds = %99, %93
  %107 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %19, i32 0, i32 1
  %108 = load i8, ptr %107, align 4
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.117) #10
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %113, i64 %115, ptr %117)
  br label %119

119:                                              ; preds = %112, %106
  %120 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %19, i32 0, i32 1
  %121 = load i8, ptr %120, align 4
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 16
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.118) #10
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %126, i64 %128, ptr %130)
  br label %132

132:                                              ; preds = %125, %119
  %133 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %19, i32 0, i32 12
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.119) #10
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %137, i64 %139, ptr %141)
  br label %143

143:                                              ; preds = %136, %132
  %144 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %19, i32 0, i32 6
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.120) #10
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %148, i64 %150, ptr %152)
  br label %166

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %19, i32 0, i32 6
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.121) #10
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %159, i64 %161, ptr %163)
  br label %165

165:                                              ; preds = %158, %154
  br label %166

166:                                              ; preds = %165, %147
  %167 = load i32, ptr %6, align 4
  %168 = and i32 %167, 16
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %182, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %19, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %19, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %6, align 4
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 4
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(13) %176, ptr noundef nonnull align 8 dereferenceable(36) %177, i32 noundef %178)
  br label %182

182:                                              ; preds = %174, %170, %166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm16itanium_demangle12OutputBuffer4backEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle18ThunkSignatureNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.122) #10
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 %11, ptr %13)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @_ZNK4llvm11ms_demangle21FunctionSignatureNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull align 8 dereferenceable(36) %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle18ThunkSignatureNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %17, i32 0, i32 5
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.123) #10
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %24, i64 %26, ptr %28)
  %30 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %17, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEj(ptr noundef nonnull align 8 dereferenceable(36) %29, i32 noundef %32)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.124) #10
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %33, i64 %35, ptr %37)
  br label %121

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %17, i32 0, i32 5
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 512
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %120

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %17, i32 0, i32 5
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 1024
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.125) #10
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %52, i64 %54, ptr %56)
  %58 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %17, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEi(ptr noundef nonnull align 8 dereferenceable(36) %57, i32 noundef %60)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.21) #10
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %61, i64 %63, ptr %65)
  %67 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %17, i32 0, i32 1
  %68 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEi(ptr noundef nonnull align 8 dereferenceable(36) %66, i32 noundef %69)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.21) #10
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %70, i64 %72, ptr %74)
  %76 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %17, i32 0, i32 1
  %77 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEi(ptr noundef nonnull align 8 dereferenceable(36) %75, i32 noundef %78)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.21) #10
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %79, i64 %81, ptr %83)
  %85 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %17, i32 0, i32 1
  %86 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEj(ptr noundef nonnull align 8 dereferenceable(36) %84, i32 noundef %87)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.124) #10
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %88, i64 %90, ptr %92)
  br label %119

94:                                               ; preds = %45
  %95 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.126) #10
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %95, i64 %97, ptr %99)
  %101 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %17, i32 0, i32 1
  %102 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEi(ptr noundef nonnull align 8 dereferenceable(36) %100, i32 noundef %103)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.21) #10
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %104, i64 %106, ptr %108)
  %110 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode", ptr %17, i32 0, i32 1
  %111 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEj(ptr noundef nonnull align 8 dereferenceable(36) %109, i32 noundef %112)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.124) #10
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %113, i64 %115, ptr %117)
  br label %119

119:                                              ; preds = %94, %51
  br label %120

120:                                              ; preds = %119, %39
  br label %121

121:                                              ; preds = %120, %23
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  call void @_ZNK4llvm11ms_demangle21FunctionSignatureNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(57) %17, ptr noundef nonnull align 8 dereferenceable(36) %122, i32 noundef %123)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEx(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle15PointerTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %17, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef nonnull align 8 dereferenceable(36) %26, i32 noundef 1)
  br label %38

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %17, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 8 dereferenceable(36) %33, i32 noundef %34)
  br label %38

38:                                               ; preds = %30, %22
  %39 = load ptr, ptr %5, align 8
  call void @_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE(ptr noundef nonnull align 8 dereferenceable(36) %39)
  %40 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %17, i32 0, i32 1
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.127) #10
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %46, i64 %48, ptr %50)
  br label %52

52:                                               ; preds = %45, %38
  %53 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %17, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %54)
  %56 = icmp eq i32 %55, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.113) #10
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %58, i64 %60, ptr %62)
  br label %89

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %17, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %66)
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.113) #10
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %70, i64 %72, ptr %74)
  %76 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %17, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSignatureNode", ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 4
  call void @_ZL23outputCallingConventionRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle11CallingConvE(ptr noundef nonnull align 8 dereferenceable(36) %78, i8 noundef zeroext %81)
  %82 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.104) #10
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %82, i64 %84, ptr %86)
  br label %88

88:                                               ; preds = %69, %64
  br label %89

89:                                               ; preds = %88, %57
  %90 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %17, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %17, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 2
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(36) %96, i32 noundef %97)
  %101 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.128) #10
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %101, i64 %103, ptr %105)
  br label %107

107:                                              ; preds = %93, %89
  %108 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %17, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  switch i32 %109, label %131 [
    i32 1, label %110
    i32 2, label %117
    i32 3, label %124
  ]

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.129) #10
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %111, i64 %113, ptr %115)
  br label %132

117:                                              ; preds = %107
  %118 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.28) #10
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %118, i64 %120, ptr %122)
  br label %132

124:                                              ; preds = %107
  %125 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.130) #10
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %125, i64 %127, ptr %129)
  br label %132

131:                                              ; preds = %107
  br label %132

132:                                              ; preds = %131, %124, %117, %110
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %17, i32 0, i32 1
  %135 = load i8, ptr %134, align 4
  call void @_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb(ptr noundef nonnull align 8 dereferenceable(36) %133, i8 noundef zeroext %135, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
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
define internal void @_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm16itanium_demangle12OutputBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef signext i8 @_ZNK4llvm16itanium_demangle12OutputBuffer4backEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  store i8 %10, ptr %3, align 1
  %11 = load i8, ptr %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isalnum(i32 noundef %12) #11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 62
  br i1 %18, label %19, label %26

19:                                               ; preds = %15, %8
  %20 = load ptr, ptr %2, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.104) #10
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %20, i64 %22, ptr %24)
  br label %26

26:                                               ; preds = %19, %15, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle15PointerTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %8, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK4llvm11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %25

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.114) #10
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %19, i64 %21, ptr %23)
  br label %25

25:                                               ; preds = %18, %13
  %26 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::PointerTypeNode", ptr %8, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(13) %27, ptr noundef nonnull align 8 dereferenceable(36) %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle11TagTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TagTypeNode", ptr %12, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %47 [
    i32 0, label %19
    i32 1, label %26
    i32 2, label %33
    i32 3, label %40
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.131) #10
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %20, i64 %22, ptr %24)
  br label %47

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.132) #10
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %27, i64 %29, ptr %31)
  br label %47

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.133) #10
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %34, i64 %36, ptr %38)
  br label %47

40:                                               ; preds = %16
  %41 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.134) #10
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %41, i64 %43, ptr %45)
  br label %47

47:                                               ; preds = %40, %33, %26, %19, %16
  %48 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.104) #10
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %48, i64 %50, ptr %52)
  br label %54

54:                                               ; preds = %47, %3
  %55 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TagTypeNode", ptr %12, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(36) %57, i32 noundef %58)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %12, i32 0, i32 1
  %64 = load i8, ptr %63, align 4
  call void @_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb(ptr noundef nonnull align 8 dereferenceable(36) %62, i8 noundef zeroext %64, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle11TagTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle13ArrayTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArrayTypeNode", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef %11)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::TypeNode", ptr %7, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  call void @_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 noundef zeroext %17, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle13ArrayTypeNode18outputOneDimensionERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::IntegerLiteralNode", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef %18)
  br label %22

22:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle13ArrayTypeNode20outputDimensionsImplERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArrayTypeNode", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %51

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArrayTypeNode", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK4llvm11ms_demangle13ArrayTypeNode18outputOneDimensionERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef %18, ptr noundef %24)
  store i64 1, ptr %7, align 8
  br label %25

25:                                               ; preds = %48, %16
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArrayTypeNode", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.135) #10
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %33, i64 %35, ptr %37)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArrayTypeNode", ptr %9, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::NodeArrayNode", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @_ZNK4llvm11ms_demangle13ArrayTypeNode18outputOneDimensionERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(36) %39, i32 noundef %40, ptr noundef %47)
  br label %48

48:                                               ; preds = %32
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %25, !llvm.loop !7

51:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle13ArrayTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.136) #10
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 %12, ptr %14)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  call void @_ZNK4llvm11ms_demangle13ArrayTypeNode20outputDimensionsImplERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(36) %16, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.137) #10
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 %20, ptr %22)
  %24 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::ArrayTypeNode", ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(36) %26, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle10SymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle18FunctionSymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSymbolNode", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef %11)
  %15 = load ptr, ptr %5, align 8
  call void @_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %16 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(36) %18, i32 noundef %19)
  %23 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::FunctionSymbolNode", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(36) %25, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle18VariableSymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %18 [
    i8 1, label %15
    i8 3, label %16
    i8 2, label %17
  ]

15:                                               ; preds = %3
  store ptr @.str.138, ptr %7, align 8
  br label %19

16:                                               ; preds = %3
  store ptr @.str.139, ptr %7, align 8
  br label %19

17:                                               ; preds = %3
  store ptr @.str.140, ptr %7, align 8
  br label %19

18:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  br label %19

19:                                               ; preds = %18, %17, %16, %15
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %28) #10
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %27, i64 %30, ptr %32)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.141) #10
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %33, i64 %35, ptr %37)
  br label %39

39:                                               ; preds = %26, %23, %19
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.110) #10
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %47, i64 %49, ptr %51)
  br label %53

53:                                               ; preds = %46, %43, %39
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %54, 32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %12, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %12, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(13) %63, ptr noundef nonnull align 8 dereferenceable(36) %64, i32 noundef %65)
  %69 = load ptr, ptr %5, align 8
  call void @_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE(ptr noundef nonnull align 8 dereferenceable(36) %69)
  br label %70

70:                                               ; preds = %61, %57, %53
  %71 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %12, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(36) %73, i32 noundef %74)
  %78 = load i32, ptr %6, align 4
  %79 = and i32 %78, 32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %12, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VariableSymbolNode", ptr %12, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 4
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(13) %87, ptr noundef nonnull align 8 dereferenceable(36) %88, i32 noundef %89)
  br label %93

93:                                               ; preds = %85, %81, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle14CustomTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::CustomTypeNode", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle14CustomTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle17QualifiedNameNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::QualifiedNameNode", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.128) #10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK4llvm11ms_demangle13NodeArrayNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef %12, i64 %14, ptr %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle27RttiBaseClassDescriptorNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.142) #10
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %13, i64 %15, ptr %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %12, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEj(ptr noundef nonnull align 8 dereferenceable(36) %19, i32 noundef %21)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.21) #10
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %22, i64 %24, ptr %26)
  %28 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %12, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEi(ptr noundef nonnull align 8 dereferenceable(36) %27, i32 noundef %29)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.21) #10
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %30, i64 %32, ptr %34)
  %36 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %12, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEj(ptr noundef nonnull align 8 dereferenceable(36) %35, i32 noundef %37)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.21) #10
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %38, i64 %40, ptr %42)
  %44 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::RttiBaseClassDescriptorNode", ptr %12, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEj(ptr noundef nonnull align 8 dereferenceable(36) %43, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.143) #10
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %47, i64 %49, ptr %51)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle28LocalStaticGuardVariableNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle24VcallThunkIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.144) #10
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 %12, ptr %14)
  %16 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::VcallThunkIdentifierNode", ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEm(ptr noundef nonnull align 8 dereferenceable(36) %15, i64 noundef %17)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.145) #10
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 %20, ptr %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle22SpecialTableSymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SpecialTableSymbolNode", ptr %9, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  call void @_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 noundef zeroext %12, i1 noundef zeroext false, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SymbolNode", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(36) %15, i32 noundef %16)
  %20 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SpecialTableSymbolNode", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.146) #10
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %24, i64 %26, ptr %28)
  %30 = getelementptr inbounds nuw %"struct.llvm::ms_demangle::SpecialTableSymbolNode", ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(36) %32, i32 noundef %33)
  %37 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.147) #10
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %37, i64 %39, ptr %41)
  br label %43

43:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle17PrimitiveTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle17PrimitiveTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle17PrimitiveTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #12
  ret void
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
define linkonce_odr hidden void @_ZNK4llvm11ms_demangle17PrimitiveTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle21FunctionSignatureNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle21FunctionSignatureNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle21FunctionSignatureNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle24VcallThunkIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle24VcallThunkIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle24VcallThunkIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle29DynamicStructorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle29DynamicStructorIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle29DynamicStructorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle19NamedIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle19NamedIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle19NamedIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle29LiteralOperatorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle29LiteralOperatorIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle29LiteralOperatorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle32ConversionOperatorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle32ConversionOperatorIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle32ConversionOperatorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle22StructorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle22StructorIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle22StructorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18ThunkSignatureNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle21FunctionSignatureNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18ThunkSignatureNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle18ThunkSignatureNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle15PointerTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle15PointerTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle15PointerTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle11TagTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle11TagTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle11TagTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle13ArrayTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle13ArrayTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle13ArrayTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14CustomTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14CustomTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14CustomTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle13NodeArrayNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle13NodeArrayNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle13NodeArrayNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle17QualifiedNameNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle17QualifiedNameNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle17QualifiedNameNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle30TemplateParameterReferenceNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle30TemplateParameterReferenceNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle30TemplateParameterReferenceNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18IntegerLiteralNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18IntegerLiteralNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle18IntegerLiteralNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle27RttiBaseClassDescriptorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle27RttiBaseClassDescriptorNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle27RttiBaseClassDescriptorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle10SymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle10SymbolNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle10SymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle22SpecialTableSymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle10SymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle22SpecialTableSymbolNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle22SpecialTableSymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle28LocalStaticGuardVariableNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle10SymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle28LocalStaticGuardVariableNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle28LocalStaticGuardVariableNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle24EncodedStringLiteralNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle10SymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle24EncodedStringLiteralNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle24EncodedStringLiteralNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18VariableSymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle10SymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18VariableSymbolNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle18VariableSymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18FunctionSymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle10SymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18FunctionSymbolNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle18FunctionSymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #0 comdat align 2 {
  ret i32 -1
}

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
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
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
  %20 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
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
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
  %33 = call ptr @realloc(ptr noundef %30, i64 noundef %32) #13
  %34 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void @abort() #14
  unreachable

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  store i1 %20, ptr %5, align 1
  br label %34

21:                                               ; preds = %4
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.104) #10
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %25, i64 %27, ptr %29)
  br label %31

31:                                               ; preds = %24, %21
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %8, align 1
  call void @_ZL21outputSingleQualifierRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersE(ptr noundef nonnull align 8 dereferenceable(36) %32, i8 noundef zeroext %33)
  store i1 true, ptr %5, align 1
  br label %34

34:                                               ; preds = %31, %18
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21outputSingleQualifierRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersE(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %31 [
    i32 1, label %10
    i32 2, label %17
    i32 32, label %24
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.148) #10
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %11, i64 %13, ptr %15)
  br label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.149) #10
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 %20, ptr %22)
  br label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.150) #10
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %25, i64 %27, ptr %29)
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %24, %17, %10
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
  %7 = alloca %"struct.std::array.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt5arrayIcLm21EE4dataEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #15
  %13 = call noundef i64 @_ZNKSt5arrayIcLm21EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #15
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
  br i1 %26, label %15, label %27, !llvm.loop !8

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
  %35 = call noundef ptr @_ZNSt5arrayIcLm21EE4dataEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #15
  %36 = call noundef i64 @_ZNKSt5arrayIcLm21EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #15
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load ptr, ptr %8, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %34, i64 noundef %41) #10
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %11, i64 %43, ptr %45)
  ret ptr %46
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIcLm21EE4dataEv(ptr noundef nonnull align 1 dereferenceable(21) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm21EE6_S_ptrERA21_Kc(ptr noundef nonnull align 1 dereferenceable(21) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayIcLm21EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(21) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEx(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZSt3absx(i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = icmp slt i64 %8, 0
  %10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBuffer13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %7, i1 noundef zeroext %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absx(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16itanium_demangle12OutputBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #10
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #9

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

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #9

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
