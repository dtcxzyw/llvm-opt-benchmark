target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.StringView = type { ptr, ptr }
%"struct.llvh::ms_demangle::PrimitiveTypeNode" = type { %"struct.llvh::ms_demangle::TypeNode.base", i32, [4 x i8] }
%"struct.llvh::ms_demangle::TypeNode.base" = type { %"struct.llvh::ms_demangle::Node.base", i8 }
%"struct.llvh::ms_demangle::Node.base" = type <{ ptr, i32 }>
%"struct.llvh::ms_demangle::TypeNode" = type { %"struct.llvh::ms_demangle::Node.base", i8, [3 x i8] }
%"struct.llvh::ms_demangle::NodeArrayNode" = type { %"struct.llvh::ms_demangle::Node.base", ptr, i64 }
%"struct.llvh::ms_demangle::EncodedStringLiteralNode" = type { %"struct.llvh::ms_demangle::SymbolNode", %class.StringView, i8, i32 }
%"struct.llvh::ms_demangle::SymbolNode" = type { %"struct.llvh::ms_demangle::Node.base", ptr }
%"struct.llvh::ms_demangle::IntegerLiteralNode" = type <{ %"struct.llvh::ms_demangle::Node.base", [4 x i8], i64, i8, [7 x i8] }>
%"struct.llvh::ms_demangle::TemplateParameterReferenceNode" = type <{ %"struct.llvh::ms_demangle::Node.base", [4 x i8], ptr, i32, [4 x i8], %"struct.std::array", i32, i8, [3 x i8] }>
%"struct.std::array" = type { [3 x i64] }
%"struct.llvh::ms_demangle::IdentifierNode" = type { %"struct.llvh::ms_demangle::Node.base", ptr }
%"struct.llvh::ms_demangle::DynamicStructorIdentifierNode" = type <{ %"struct.llvh::ms_demangle::IdentifierNode", ptr, ptr, i8, [7 x i8] }>
%"struct.llvh::ms_demangle::NamedIdentifierNode" = type { %"struct.llvh::ms_demangle::IdentifierNode", %class.StringView }
%"struct.llvh::ms_demangle::IntrinsicFunctionIdentifierNode" = type <{ %"struct.llvh::ms_demangle::IdentifierNode", i8, [7 x i8] }>
%"struct.llvh::ms_demangle::LocalStaticGuardIdentifierNode" = type <{ %"struct.llvh::ms_demangle::IdentifierNode", i32, [4 x i8] }>
%"struct.llvh::ms_demangle::ConversionOperatorIdentifierNode" = type { %"struct.llvh::ms_demangle::IdentifierNode", ptr }
%"struct.llvh::ms_demangle::StructorIdentifierNode" = type <{ %"struct.llvh::ms_demangle::IdentifierNode", ptr, i8, [7 x i8] }>
%"struct.llvh::ms_demangle::LiteralOperatorIdentifierNode" = type { %"struct.llvh::ms_demangle::IdentifierNode", %class.StringView }
%"struct.llvh::ms_demangle::FunctionSignatureNode" = type { %"struct.llvh::ms_demangle::TypeNode.base", i32, i8, i16, i32, ptr, i8, ptr }
%"struct.llvh::ms_demangle::ThunkSignatureNode" = type { %"struct.llvh::ms_demangle::FunctionSignatureNode", %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor" }
%"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor" = type { i32, i32, i32, i32 }
%"struct.llvh::ms_demangle::PointerTypeNode" = type { %"struct.llvh::ms_demangle::TypeNode.base", i32, ptr, ptr }
%"struct.llvh::ms_demangle::Node" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvh::ms_demangle::TagTypeNode" = type <{ %"struct.llvh::ms_demangle::TypeNode.base", [3 x i8], ptr, i32, [4 x i8] }>
%"struct.llvh::ms_demangle::ArrayTypeNode" = type { %"struct.llvh::ms_demangle::TypeNode.base", ptr, ptr }
%"struct.llvh::ms_demangle::FunctionSymbolNode" = type { %"struct.llvh::ms_demangle::SymbolNode", ptr }
%"struct.llvh::ms_demangle::VariableSymbolNode" = type { %"struct.llvh::ms_demangle::SymbolNode", i8, ptr }
%"struct.llvh::ms_demangle::CustomTypeNode" = type { %"struct.llvh::ms_demangle::TypeNode.base", ptr }
%"struct.llvh::ms_demangle::QualifiedNameNode" = type { %"struct.llvh::ms_demangle::Node.base", ptr }
%"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode" = type { %"struct.llvh::ms_demangle::IdentifierNode", i32, i32, i32, i32 }
%"struct.llvh::ms_demangle::VcallThunkIdentifierNode" = type { %"struct.llvh::ms_demangle::IdentifierNode", i64 }
%"struct.llvh::ms_demangle::SpecialTableSymbolNode" = type <{ %"struct.llvh::ms_demangle::SymbolNode", ptr, i8, [7 x i8] }>
%class.OutputStream = type { ptr, i64, i64, i32, i32 }

$_ZN12OutputStreamlsE10StringView = comdat any

$_ZN10StringViewC2EPKc = comdat any

$_ZN12OutputStreamlsEc = comdat any

$_ZN12OutputStreamlsEm = comdat any

$_ZN12OutputStreamlsEl = comdat any

$_ZNKSt5arrayIlLm3EEixEm = comdat any

$_ZN12OutputStreamlsEj = comdat any

$_ZN12OutputStreamlsEi = comdat any

$_ZNK4llvh11ms_demangle4Node4kindEv = comdat any

$_ZN4llvh11ms_demangle17PrimitiveTypeNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle17PrimitiveTypeNodeD0Ev = comdat any

$_ZNK4llvh11ms_demangle8TypeNode6outputER12OutputStreamNS0_11OutputFlagsE = comdat any

$_ZNK4llvh11ms_demangle17PrimitiveTypeNode10outputPostER12OutputStreamNS0_11OutputFlagsE = comdat any

$_ZN4llvh11ms_demangle21FunctionSignatureNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle21FunctionSignatureNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle24VcallThunkIdentifierNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle24VcallThunkIdentifierNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle29DynamicStructorIdentifierNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle29DynamicStructorIdentifierNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle19NamedIdentifierNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle19NamedIdentifierNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle29LiteralOperatorIdentifierNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle29LiteralOperatorIdentifierNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle32ConversionOperatorIdentifierNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle32ConversionOperatorIdentifierNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle22StructorIdentifierNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle22StructorIdentifierNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle18ThunkSignatureNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle18ThunkSignatureNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle15PointerTypeNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle15PointerTypeNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle11TagTypeNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle11TagTypeNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle13ArrayTypeNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle13ArrayTypeNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle14CustomTypeNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle14CustomTypeNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle13NodeArrayNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle13NodeArrayNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle17QualifiedNameNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle17QualifiedNameNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle30TemplateParameterReferenceNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle30TemplateParameterReferenceNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle18IntegerLiteralNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle18IntegerLiteralNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle27RttiBaseClassDescriptorNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle27RttiBaseClassDescriptorNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle10SymbolNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle10SymbolNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle22SpecialTableSymbolNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle22SpecialTableSymbolNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle28LocalStaticGuardVariableNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle28LocalStaticGuardVariableNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle24EncodedStringLiteralNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle24EncodedStringLiteralNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle18VariableSymbolNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle18VariableSymbolNodeD0Ev = comdat any

$_ZN4llvh11ms_demangle18FunctionSymbolNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle18FunctionSymbolNodeD0Ev = comdat any

$_ZN12OutputStreampLE10StringView = comdat any

$_ZNK10StringView4sizeEv = comdat any

$_ZN12OutputStream4growEm = comdat any

$_ZNK10StringView5beginEv = comdat any

$_ZNK12OutputStream18getCurrentPositionEv = comdat any

$_ZN12OutputStreampLEc = comdat any

$_ZN12OutputStreamlsEy = comdat any

$_ZN12OutputStream13writeUnsignedEmb = comdat any

$_ZSt3endIcLm21EEPT_RAT0__S0_ = comdat any

$_ZN10StringViewC2EPKcS1_ = comdat any

$_ZN12OutputStreamlsEx = comdat any

$_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm = comdat any

$_ZNK12OutputStream5emptyEv = comdat any

$_ZNK12OutputStream4backEv = comdat any

$_ZN4llvh11ms_demangle8TypeNodeD2Ev = comdat any

$_ZN4llvh11ms_demangle4NodeD2Ev = comdat any

$_ZN4llvh11ms_demangle14IdentifierNodeD2Ev = comdat any

@.str = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"signed char\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"char16_t\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"char32_t\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"__int64\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"unsigned __int64\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"std::nullptr_t\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"const wchar_t * {L\22\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"const char * {\22\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"const char16_t * {u\22\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"const char32_t * {U\22\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"&\00", align 1
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
@.str.99 = private unnamed_addr constant [9 x i8] c"co_await\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"operator <=>\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"`local static guard'\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"operator \22\22\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"extern \22C\22 \00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"virtual \00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c" const\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c" volatile\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c" __restrict\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c" __unaligned\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c" &\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c" &&\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"[thunk]: \00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"`adjustor{\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"}'\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"`vtordispex{\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"`vtordisp{\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"__unaligned \00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"][\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"`RTTI Base Class Descriptor at (\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c")'\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"`vcall'{\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c", {flat}}\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"{for `\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"'}\00", align 1
@_ZTVN4llvh11ms_demangle17PrimitiveTypeNodeE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle17PrimitiveTypeNodeD2Ev, ptr @_ZN4llvh11ms_demangle17PrimitiveTypeNodeD0Ev, ptr @_ZNK4llvh11ms_demangle8TypeNode6outputER12OutputStreamNS0_11OutputFlagsE, ptr @_ZNK4llvh11ms_demangle17PrimitiveTypeNode9outputPreER12OutputStreamNS0_11OutputFlagsE, ptr @_ZNK4llvh11ms_demangle17PrimitiveTypeNode10outputPostER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle21FunctionSignatureNodeE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle21FunctionSignatureNodeD2Ev, ptr @_ZN4llvh11ms_demangle21FunctionSignatureNodeD0Ev, ptr @_ZNK4llvh11ms_demangle8TypeNode6outputER12OutputStreamNS0_11OutputFlagsE, ptr @_ZNK4llvh11ms_demangle21FunctionSignatureNode9outputPreER12OutputStreamNS0_11OutputFlagsE, ptr @_ZNK4llvh11ms_demangle21FunctionSignatureNode10outputPostER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle24VcallThunkIdentifierNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle24VcallThunkIdentifierNodeD2Ev, ptr @_ZN4llvh11ms_demangle24VcallThunkIdentifierNodeD0Ev, ptr @_ZNK4llvh11ms_demangle24VcallThunkIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle29DynamicStructorIdentifierNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle29DynamicStructorIdentifierNodeD2Ev, ptr @_ZN4llvh11ms_demangle29DynamicStructorIdentifierNodeD0Ev, ptr @_ZNK4llvh11ms_demangle29DynamicStructorIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle19NamedIdentifierNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle19NamedIdentifierNodeD2Ev, ptr @_ZN4llvh11ms_demangle19NamedIdentifierNodeD0Ev, ptr @_ZNK4llvh11ms_demangle19NamedIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeD2Ev, ptr @_ZN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeD0Ev, ptr @_ZNK4llvh11ms_demangle31IntrinsicFunctionIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle29LiteralOperatorIdentifierNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle29LiteralOperatorIdentifierNodeD2Ev, ptr @_ZN4llvh11ms_demangle29LiteralOperatorIdentifierNodeD0Ev, ptr @_ZNK4llvh11ms_demangle29LiteralOperatorIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeD2Ev, ptr @_ZN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeD0Ev, ptr @_ZNK4llvh11ms_demangle30LocalStaticGuardIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle32ConversionOperatorIdentifierNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle32ConversionOperatorIdentifierNodeD2Ev, ptr @_ZN4llvh11ms_demangle32ConversionOperatorIdentifierNodeD0Ev, ptr @_ZNK4llvh11ms_demangle32ConversionOperatorIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle22StructorIdentifierNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle22StructorIdentifierNodeD2Ev, ptr @_ZN4llvh11ms_demangle22StructorIdentifierNodeD0Ev, ptr @_ZNK4llvh11ms_demangle22StructorIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle18ThunkSignatureNodeE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle18ThunkSignatureNodeD2Ev, ptr @_ZN4llvh11ms_demangle18ThunkSignatureNodeD0Ev, ptr @_ZNK4llvh11ms_demangle8TypeNode6outputER12OutputStreamNS0_11OutputFlagsE, ptr @_ZNK4llvh11ms_demangle18ThunkSignatureNode9outputPreER12OutputStreamNS0_11OutputFlagsE, ptr @_ZNK4llvh11ms_demangle18ThunkSignatureNode10outputPostER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle15PointerTypeNodeE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle15PointerTypeNodeD2Ev, ptr @_ZN4llvh11ms_demangle15PointerTypeNodeD0Ev, ptr @_ZNK4llvh11ms_demangle8TypeNode6outputER12OutputStreamNS0_11OutputFlagsE, ptr @_ZNK4llvh11ms_demangle15PointerTypeNode9outputPreER12OutputStreamNS0_11OutputFlagsE, ptr @_ZNK4llvh11ms_demangle15PointerTypeNode10outputPostER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle11TagTypeNodeE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle11TagTypeNodeD2Ev, ptr @_ZN4llvh11ms_demangle11TagTypeNodeD0Ev, ptr @_ZNK4llvh11ms_demangle8TypeNode6outputER12OutputStreamNS0_11OutputFlagsE, ptr @_ZNK4llvh11ms_demangle11TagTypeNode9outputPreER12OutputStreamNS0_11OutputFlagsE, ptr @_ZNK4llvh11ms_demangle11TagTypeNode10outputPostER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle13ArrayTypeNodeE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle13ArrayTypeNodeD2Ev, ptr @_ZN4llvh11ms_demangle13ArrayTypeNodeD0Ev, ptr @_ZNK4llvh11ms_demangle8TypeNode6outputER12OutputStreamNS0_11OutputFlagsE, ptr @_ZNK4llvh11ms_demangle13ArrayTypeNode9outputPreER12OutputStreamNS0_11OutputFlagsE, ptr @_ZNK4llvh11ms_demangle13ArrayTypeNode10outputPostER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle14CustomTypeNodeE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle14CustomTypeNodeD2Ev, ptr @_ZN4llvh11ms_demangle14CustomTypeNodeD0Ev, ptr @_ZNK4llvh11ms_demangle8TypeNode6outputER12OutputStreamNS0_11OutputFlagsE, ptr @_ZNK4llvh11ms_demangle14CustomTypeNode9outputPreER12OutputStreamNS0_11OutputFlagsE, ptr @_ZNK4llvh11ms_demangle14CustomTypeNode10outputPostER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle13NodeArrayNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle13NodeArrayNodeD2Ev, ptr @_ZN4llvh11ms_demangle13NodeArrayNodeD0Ev, ptr @_ZNK4llvh11ms_demangle13NodeArrayNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle17QualifiedNameNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle17QualifiedNameNodeD2Ev, ptr @_ZN4llvh11ms_demangle17QualifiedNameNodeD0Ev, ptr @_ZNK4llvh11ms_demangle17QualifiedNameNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle30TemplateParameterReferenceNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle30TemplateParameterReferenceNodeD2Ev, ptr @_ZN4llvh11ms_demangle30TemplateParameterReferenceNodeD0Ev, ptr @_ZNK4llvh11ms_demangle30TemplateParameterReferenceNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle18IntegerLiteralNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle18IntegerLiteralNodeD2Ev, ptr @_ZN4llvh11ms_demangle18IntegerLiteralNodeD0Ev, ptr @_ZNK4llvh11ms_demangle18IntegerLiteralNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle27RttiBaseClassDescriptorNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle27RttiBaseClassDescriptorNodeD2Ev, ptr @_ZN4llvh11ms_demangle27RttiBaseClassDescriptorNodeD0Ev, ptr @_ZNK4llvh11ms_demangle27RttiBaseClassDescriptorNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle10SymbolNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle10SymbolNodeD2Ev, ptr @_ZN4llvh11ms_demangle10SymbolNodeD0Ev, ptr @_ZNK4llvh11ms_demangle10SymbolNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle22SpecialTableSymbolNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle22SpecialTableSymbolNodeD2Ev, ptr @_ZN4llvh11ms_demangle22SpecialTableSymbolNodeD0Ev, ptr @_ZNK4llvh11ms_demangle22SpecialTableSymbolNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle28LocalStaticGuardVariableNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle28LocalStaticGuardVariableNodeD2Ev, ptr @_ZN4llvh11ms_demangle28LocalStaticGuardVariableNodeD0Ev, ptr @_ZNK4llvh11ms_demangle28LocalStaticGuardVariableNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle24EncodedStringLiteralNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle24EncodedStringLiteralNodeD2Ev, ptr @_ZN4llvh11ms_demangle24EncodedStringLiteralNodeD0Ev, ptr @_ZNK4llvh11ms_demangle24EncodedStringLiteralNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle18VariableSymbolNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle18VariableSymbolNodeD2Ev, ptr @_ZN4llvh11ms_demangle18VariableSymbolNodeD0Ev, ptr @_ZNK4llvh11ms_demangle18VariableSymbolNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@_ZTVN4llvh11ms_demangle18FunctionSymbolNodeE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11ms_demangle18FunctionSymbolNodeD2Ev, ptr @_ZN4llvh11ms_demangle18FunctionSymbolNodeD0Ev, ptr @_ZNK4llvh11ms_demangle18FunctionSymbolNode6outputER12OutputStreamNS0_11OutputFlagsE] }, align 8
@.str.139 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"__restrict\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"__cdecl\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"__fastcall\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"__pascal\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"__regcall\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"__stdcall\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"__thiscall\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"__eabi\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"__vectorcall\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"__clrcall\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle8TypeNode11outputQualsEbb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %SpaceBefore, i1 noundef zeroext %SpaceAfter) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SpaceBefore.addr = alloca i8, align 1
  %SpaceAfter.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %SpaceBefore to i8
  store i8 %frombool, ptr %SpaceBefore.addr, align 1
  %frombool1 = zext i1 %SpaceAfter to i8
  store i8 %frombool1, ptr %SpaceAfter.addr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle17PrimitiveTypeNode9outputPreER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp3 = alloca %class.StringView, align 8
  %agg.tmp6 = alloca %class.StringView, align 8
  %agg.tmp9 = alloca %class.StringView, align 8
  %agg.tmp12 = alloca %class.StringView, align 8
  %agg.tmp15 = alloca %class.StringView, align 8
  %agg.tmp18 = alloca %class.StringView, align 8
  %agg.tmp21 = alloca %class.StringView, align 8
  %agg.tmp24 = alloca %class.StringView, align 8
  %agg.tmp27 = alloca %class.StringView, align 8
  %agg.tmp30 = alloca %class.StringView, align 8
  %agg.tmp33 = alloca %class.StringView, align 8
  %agg.tmp36 = alloca %class.StringView, align 8
  %agg.tmp39 = alloca %class.StringView, align 8
  %agg.tmp42 = alloca %class.StringView, align 8
  %agg.tmp45 = alloca %class.StringView, align 8
  %agg.tmp48 = alloca %class.StringView, align 8
  %agg.tmp51 = alloca %class.StringView, align 8
  %agg.tmp54 = alloca %class.StringView, align 8
  %agg.tmp57 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %PrimKind = getelementptr inbounds %"struct.llvh::ms_demangle::PrimitiveTypeNode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %PrimKind, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
    i32 4, label %sw.bb11
    i32 5, label %sw.bb14
    i32 6, label %sw.bb17
    i32 7, label %sw.bb20
    i32 8, label %sw.bb23
    i32 9, label %sw.bb26
    i32 10, label %sw.bb29
    i32 11, label %sw.bb32
    i32 12, label %sw.bb35
    i32 13, label %sw.bb38
    i32 14, label %sw.bb41
    i32 15, label %sw.bb44
    i32 16, label %sw.bb47
    i32 17, label %sw.bb50
    i32 18, label %sw.bb53
    i32 19, label %sw.bb56
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %3, ptr %5)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef @.str.1)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %8, ptr %10)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef @.str.2)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %13, ptr %15)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %16 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef @.str.3)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %18, ptr %20)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %21 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef @.str.4)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr %23, ptr %25)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %26 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef @.str.5)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr %28, ptr %30)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %31 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef @.str.6)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr %33, ptr %35)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %36 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, ptr noundef @.str.7)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr %38, ptr %40)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %41 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef @.str.8)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp24, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp24, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr %43, ptr %45)
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %46 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef @.str.9)
  %47 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr %48, ptr %50)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %51 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef @.str.10)
  %52 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp30, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp30, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr %53, ptr %55)
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %56 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, ptr noundef @.str.11)
  %57 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp33, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp33, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr %58, ptr %60)
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %61 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, ptr noundef @.str.12)
  %62 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp36, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp36, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr %63, ptr %65)
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %66 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, ptr noundef @.str.13)
  %67 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp39, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp39, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr %68, ptr %70)
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %71 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef @.str.14)
  %72 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp42, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp42, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr %73, ptr %75)
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %76 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, ptr noundef @.str.15)
  %77 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp45, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp45, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr %78, ptr %80)
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %81 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp48, ptr noundef @.str.16)
  %82 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp48, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp48, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr %83, ptr %85)
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %86 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, ptr noundef @.str.17)
  %87 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp51, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp51, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr %88, ptr %90)
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %91 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, ptr noundef @.str.18)
  %92 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp54, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp54, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr %93, ptr %95)
  br label %sw.epilog

sw.bb56:                                          ; preds = %entry
  %96 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, ptr noundef @.str.19)
  %97 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp57, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp57, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr %98, ptr %100)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb56, %sw.bb53, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb, %entry
  %101 = load ptr, ptr %OS.addr, align 8
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %this1, i32 0, i32 1
  %102 = load i8, ptr %Quals, align 4
  call void @_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 noundef zeroext %102, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

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
  %call = call i64 @strlen(ptr noundef %2) #6
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  store ptr %add.ptr, ptr %Last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %Q, i1 noundef zeroext %SpaceBefore, i1 noundef zeroext %SpaceAfter) #0 {
entry:
  %OS.addr = alloca ptr, align 8
  %Q.addr = alloca i8, align 1
  %SpaceBefore.addr = alloca i8, align 1
  %SpaceAfter.addr = alloca i8, align 1
  %Pos1 = alloca i64, align 8
  %Pos2 = alloca i64, align 8
  %agg.tmp = alloca %class.StringView, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i8 %Q, ptr %Q.addr, align 1
  %frombool = zext i1 %SpaceBefore to i8
  store i8 %frombool, ptr %SpaceBefore.addr, align 1
  %frombool1 = zext i1 %SpaceAfter to i8
  store i8 %frombool1, ptr %SpaceAfter.addr, align 1
  %0 = load i8, ptr %Q.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end15

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  %call = call noundef i64 @_ZNK12OutputStream18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i64 %call, ptr %Pos1, align 8
  %2 = load ptr, ptr %OS.addr, align 8
  %3 = load i8, ptr %Q.addr, align 1
  %4 = load i8, ptr %SpaceBefore.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call2 = call noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %3, i8 noundef zeroext 1, i1 noundef zeroext %tobool)
  %frombool3 = zext i1 %call2 to i8
  store i8 %frombool3, ptr %SpaceBefore.addr, align 1
  %5 = load ptr, ptr %OS.addr, align 8
  %6 = load i8, ptr %Q.addr, align 1
  %7 = load i8, ptr %SpaceBefore.addr, align 1
  %tobool4 = trunc i8 %7 to i1
  %call5 = call noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef zeroext %6, i8 noundef zeroext 2, i1 noundef zeroext %tobool4)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %SpaceBefore.addr, align 1
  %8 = load ptr, ptr %OS.addr, align 8
  %9 = load i8, ptr %Q.addr, align 1
  %10 = load i8, ptr %SpaceBefore.addr, align 1
  %tobool7 = trunc i8 %10 to i1
  %call8 = call noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef zeroext %9, i8 noundef zeroext 32, i1 noundef zeroext %tobool7)
  %frombool9 = zext i1 %call8 to i8
  store i8 %frombool9, ptr %SpaceBefore.addr, align 1
  %11 = load ptr, ptr %OS.addr, align 8
  %call10 = call noundef i64 @_ZNK12OutputStream18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i64 %call10, ptr %Pos2, align 8
  %12 = load i8, ptr %SpaceAfter.addr, align 1
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %13 = load i64, ptr %Pos2, align 8
  %14 = load i64, ptr %Pos1, align 8
  %cmp12 = icmp ugt i64 %13, %14
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.103)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr %17, ptr %19)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle13NodeArrayNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %OS.addr, align 8
  %1 = load i32, ptr %Flags.addr, align 4
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.20)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvh11ms_demangle13NodeArrayNode6outputER12OutputStreamNS0_11OutputFlagsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle13NodeArrayNode6outputER12OutputStreamNS0_11OutputFlagsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags, ptr %Separator.coerce0, ptr %Separator.coerce1) #0 align 2 {
entry:
  %Separator = alloca %class.StringView, align 8
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %I = alloca i64, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %Separator, i32 0, i32 0
  store ptr %Separator.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %Separator, i32 0, i32 1
  store ptr %Separator.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Count = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %Count, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %Nodes = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %Nodes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %Nodes3 = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %Nodes3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx4, align 8
  %7 = load ptr, ptr %OS.addr, align 8
  %8 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  store i64 1, ptr %I, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load i64, ptr %I, align 8
  %Count6 = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %Count6, align 8
  %cmp7 = icmp ult i64 %10, %11
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %OS.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Separator, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %14, ptr %16)
  %Nodes8 = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %Nodes8, align 8
  %18 = load i64, ptr %I, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %17, i64 %18
  %19 = load ptr, ptr %arrayidx9, align 8
  %20 = load ptr, ptr %OS.addr, align 8
  %21 = load i32, ptr %Flags.addr, align 4
  %vtable10 = load ptr, ptr %19, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %22 = load ptr, ptr %vfn11, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, ptr %I, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %I, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle24EncodedStringLiteralNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp3 = alloca %class.StringView, align 8
  %agg.tmp6 = alloca %class.StringView, align 8
  %agg.tmp9 = alloca %class.StringView, align 8
  %agg.tmp11 = alloca %class.StringView, align 8
  %agg.tmp13 = alloca %class.StringView, align 8
  %agg.tmp15 = alloca %class.StringView, align 8
  %agg.tmp17 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Char = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %Char, align 4
  switch i32 %0, label %sw.epilog [
    i32 3, label %sw.bb
    i32 0, label %sw.bb2
    i32 1, label %sw.bb5
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.21)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %3, ptr %5)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef @.str.22)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %8, ptr %10)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef @.str.23)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %13, ptr %15)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %16 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef @.str.24)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %18, ptr %20)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb, %entry
  %21 = load ptr, ptr %OS.addr, align 8
  %DecodedString = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %DecodedString, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr %23, ptr %25)
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef @.str.25)
  %26 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %call12, ptr %27, ptr %29)
  %IsTruncated = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %this1, i32 0, i32 2
  %30 = load i8, ptr %IsTruncated, align 8
  %tobool = trunc i8 %30 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %31 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef @.str.26)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr %33, ptr %35)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %36 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef @.str.27)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr %38, ptr %40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle18IntegerLiteralNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %IsNegative = getelementptr inbounds %"struct.llvh::ms_demangle::IntegerLiteralNode", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %IsNegative, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 45)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %OS.addr, align 8
  %Value = getelementptr inbounds %"struct.llvh::ms_demangle::IntegerLiteralNode", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %Value, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3)
  ret void
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
define hidden void @_ZNK4llvh11ms_demangle30TemplateParameterReferenceNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(61) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp4 = alloca %class.StringView, align 8
  %agg.tmp12 = alloca %class.StringView, align 8
  %I = alloca i32, align 4
  %agg.tmp24 = alloca %class.StringView, align 8
  %agg.tmp32 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ThunkOffsetCount = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %ThunkOffsetCount, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.28)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %3, ptr %5)
  br label %if.end6

if.else:                                          ; preds = %entry
  %Affinity = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %Affinity, align 8
  %cmp2 = icmp eq i32 %6, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %7 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef @.str.29)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %9, ptr %11)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %Symbol = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %Symbol, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end6
  %Symbol8 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %Symbol8, align 8
  %14 = load ptr, ptr %OS.addr, align 8
  %15 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %15)
  %ThunkOffsetCount9 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %ThunkOffsetCount9, align 8
  %cmp10 = icmp sgt i32 %17, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then7
  %18 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef @.str.20)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %20, ptr %22)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end6
  %ThunkOffsetCount16 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this1, i32 0, i32 3
  %23 = load i32, ptr %ThunkOffsetCount16, align 8
  %cmp17 = icmp sgt i32 %23, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %24 = load ptr, ptr %OS.addr, align 8
  %ThunkOffsets = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this1, i32 0, i32 5
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ThunkOffsets, i64 noundef 0) #7
  %25 = load i64, ptr %call19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEl(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %25)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end15
  store i32 1, ptr %I, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %26 = load i32, ptr %I, align 4
  %ThunkOffsetCount22 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this1, i32 0, i32 3
  %27 = load i32, ptr %ThunkOffsetCount22, align 8
  %cmp23 = icmp slt i32 %26, %27
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef @.str.20)
  %29 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp24, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp24, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr %30, ptr %32)
  %ThunkOffsets26 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this1, i32 0, i32 5
  %33 = load i32, ptr %I, align 4
  %conv = sext i32 %33 to i64
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ThunkOffsets26, i64 noundef %conv) #7
  %34 = load i64, ptr %call27, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEl(ptr noundef nonnull align 8 dereferenceable(32) %call25, i64 noundef %34)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %I, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %I, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %ThunkOffsetCount29 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this1, i32 0, i32 3
  %36 = load i32, ptr %ThunkOffsetCount29, align 8
  %cmp30 = icmp sgt i32 %36, 0
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %for.end
  %37 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef @.str.27)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp32, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp32, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr %39, ptr %41)
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEx(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm(ptr noundef nonnull align 8 dereferenceable(24) %_M_elems, i64 noundef %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle14IdentifierNode24outputTemplateParametersER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp3 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %TemplateParams = getelementptr inbounds %"struct.llvh::ms_demangle::IdentifierNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %TemplateParams, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.30)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %3, ptr %5)
  %TemplateParams2 = getelementptr inbounds %"struct.llvh::ms_demangle::IdentifierNode", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %TemplateParams2, align 8
  %7 = load ptr, ptr %OS.addr, align 8
  %8 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  %10 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef @.str.31)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %12, ptr %14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle29DynamicStructorIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp2 = alloca %class.StringView, align 8
  %agg.tmp6 = alloca %class.StringView, align 8
  %agg.tmp9 = alloca %class.StringView, align 8
  %agg.tmp12 = alloca %class.StringView, align 8
  %agg.tmp16 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %IsDestructor = getelementptr inbounds %"struct.llvh::ms_demangle::DynamicStructorIdentifierNode", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %IsDestructor, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.32)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %3, ptr %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef @.str.33)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %8, ptr %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %Variable = getelementptr inbounds %"struct.llvh::ms_demangle::DynamicStructorIdentifierNode", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %Variable, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef @.str.34)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %14, ptr %16)
  %Variable8 = getelementptr inbounds %"struct.llvh::ms_demangle::DynamicStructorIdentifierNode", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %Variable8, align 8
  %18 = load ptr, ptr %OS.addr, align 8
  %19 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %19)
  %21 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef @.str.35)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr %23, ptr %25)
  br label %if.end18

if.else11:                                        ; preds = %if.end
  %26 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef @.str.36)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr %28, ptr %30)
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::DynamicStructorIdentifierNode", ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %Name, align 8
  %32 = load ptr, ptr %OS.addr, align 8
  %33 = load i32, ptr %Flags.addr, align 4
  %vtable14 = load ptr, ptr %31, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %34 = load ptr, ptr %vfn15, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %33)
  %35 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef @.str.35)
  %36 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr %37, ptr %39)
  br label %if.end18

if.end18:                                         ; preds = %if.else11, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle19NamedIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %OS.addr, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::NamedIdentifierNode", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Name, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %2, ptr %4)
  %5 = load ptr, ptr %OS.addr, align 8
  %6 = load i32, ptr %Flags.addr, align 4
  call void @_ZNK4llvh11ms_demangle14IdentifierNode24outputTemplateParametersER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle31IntrinsicFunctionIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp3 = alloca %class.StringView, align 8
  %agg.tmp6 = alloca %class.StringView, align 8
  %agg.tmp9 = alloca %class.StringView, align 8
  %agg.tmp12 = alloca %class.StringView, align 8
  %agg.tmp15 = alloca %class.StringView, align 8
  %agg.tmp18 = alloca %class.StringView, align 8
  %agg.tmp21 = alloca %class.StringView, align 8
  %agg.tmp24 = alloca %class.StringView, align 8
  %agg.tmp27 = alloca %class.StringView, align 8
  %agg.tmp30 = alloca %class.StringView, align 8
  %agg.tmp33 = alloca %class.StringView, align 8
  %agg.tmp36 = alloca %class.StringView, align 8
  %agg.tmp39 = alloca %class.StringView, align 8
  %agg.tmp42 = alloca %class.StringView, align 8
  %agg.tmp45 = alloca %class.StringView, align 8
  %agg.tmp48 = alloca %class.StringView, align 8
  %agg.tmp51 = alloca %class.StringView, align 8
  %agg.tmp54 = alloca %class.StringView, align 8
  %agg.tmp57 = alloca %class.StringView, align 8
  %agg.tmp60 = alloca %class.StringView, align 8
  %agg.tmp63 = alloca %class.StringView, align 8
  %agg.tmp66 = alloca %class.StringView, align 8
  %agg.tmp69 = alloca %class.StringView, align 8
  %agg.tmp72 = alloca %class.StringView, align 8
  %agg.tmp75 = alloca %class.StringView, align 8
  %agg.tmp78 = alloca %class.StringView, align 8
  %agg.tmp81 = alloca %class.StringView, align 8
  %agg.tmp84 = alloca %class.StringView, align 8
  %agg.tmp87 = alloca %class.StringView, align 8
  %agg.tmp90 = alloca %class.StringView, align 8
  %agg.tmp93 = alloca %class.StringView, align 8
  %agg.tmp96 = alloca %class.StringView, align 8
  %agg.tmp99 = alloca %class.StringView, align 8
  %agg.tmp102 = alloca %class.StringView, align 8
  %agg.tmp105 = alloca %class.StringView, align 8
  %agg.tmp108 = alloca %class.StringView, align 8
  %agg.tmp111 = alloca %class.StringView, align 8
  %agg.tmp114 = alloca %class.StringView, align 8
  %agg.tmp117 = alloca %class.StringView, align 8
  %agg.tmp120 = alloca %class.StringView, align 8
  %agg.tmp123 = alloca %class.StringView, align 8
  %agg.tmp126 = alloca %class.StringView, align 8
  %agg.tmp129 = alloca %class.StringView, align 8
  %agg.tmp132 = alloca %class.StringView, align 8
  %agg.tmp135 = alloca %class.StringView, align 8
  %agg.tmp138 = alloca %class.StringView, align 8
  %agg.tmp141 = alloca %class.StringView, align 8
  %agg.tmp144 = alloca %class.StringView, align 8
  %agg.tmp147 = alloca %class.StringView, align 8
  %agg.tmp150 = alloca %class.StringView, align 8
  %agg.tmp153 = alloca %class.StringView, align 8
  %agg.tmp156 = alloca %class.StringView, align 8
  %agg.tmp159 = alloca %class.StringView, align 8
  %agg.tmp162 = alloca %class.StringView, align 8
  %agg.tmp165 = alloca %class.StringView, align 8
  %agg.tmp168 = alloca %class.StringView, align 8
  %agg.tmp171 = alloca %class.StringView, align 8
  %agg.tmp174 = alloca %class.StringView, align 8
  %agg.tmp177 = alloca %class.StringView, align 8
  %agg.tmp180 = alloca %class.StringView, align 8
  %agg.tmp183 = alloca %class.StringView, align 8
  %agg.tmp186 = alloca %class.StringView, align 8
  %agg.tmp189 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Operator = getelementptr inbounds %"struct.llvh::ms_demangle::IntrinsicFunctionIdentifierNode", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %Operator, align 8
  switch i8 %0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb2
    i8 3, label %sw.bb5
    i8 4, label %sw.bb8
    i8 5, label %sw.bb11
    i8 6, label %sw.bb14
    i8 7, label %sw.bb17
    i8 8, label %sw.bb20
    i8 9, label %sw.bb23
    i8 10, label %sw.bb26
    i8 12, label %sw.bb29
    i8 13, label %sw.bb32
    i8 14, label %sw.bb35
    i8 15, label %sw.bb38
    i8 11, label %sw.bb41
    i8 16, label %sw.bb44
    i8 17, label %sw.bb47
    i8 18, label %sw.bb50
    i8 19, label %sw.bb53
    i8 20, label %sw.bb56
    i8 21, label %sw.bb59
    i8 22, label %sw.bb62
    i8 23, label %sw.bb65
    i8 24, label %sw.bb68
    i8 25, label %sw.bb71
    i8 26, label %sw.bb74
    i8 27, label %sw.bb77
    i8 28, label %sw.bb80
    i8 29, label %sw.bb83
    i8 30, label %sw.bb86
    i8 31, label %sw.bb89
    i8 32, label %sw.bb92
    i8 33, label %sw.bb95
    i8 34, label %sw.bb98
    i8 35, label %sw.bb101
    i8 36, label %sw.bb104
    i8 37, label %sw.bb107
    i8 38, label %sw.bb110
    i8 39, label %sw.bb113
    i8 40, label %sw.bb116
    i8 41, label %sw.bb119
    i8 42, label %sw.bb122
    i8 43, label %sw.bb125
    i8 44, label %sw.bb128
    i8 45, label %sw.bb131
    i8 46, label %sw.bb134
    i8 47, label %sw.bb137
    i8 48, label %sw.bb140
    i8 49, label %sw.bb143
    i8 50, label %sw.bb146
    i8 51, label %sw.bb149
    i8 52, label %sw.bb152
    i8 53, label %sw.bb155
    i8 54, label %sw.bb158
    i8 55, label %sw.bb161
    i8 56, label %sw.bb164
    i8 57, label %sw.bb167
    i8 58, label %sw.bb170
    i8 59, label %sw.bb173
    i8 60, label %sw.bb176
    i8 61, label %sw.bb179
    i8 62, label %sw.bb182
    i8 63, label %sw.bb185
    i8 64, label %sw.bb188
    i8 65, label %sw.bb191
    i8 0, label %sw.bb191
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.37)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %3, ptr %5)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef @.str.38)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %8, ptr %10)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef @.str.39)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %13, ptr %15)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %16 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef @.str.40)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %18, ptr %20)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %21 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef @.str.41)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr %23, ptr %25)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %26 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef @.str.42)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr %28, ptr %30)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %31 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef @.str.43)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr %33, ptr %35)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %36 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, ptr noundef @.str.44)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr %38, ptr %40)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %41 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef @.str.45)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp24, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp24, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr %43, ptr %45)
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %46 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef @.str.46)
  %47 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr %48, ptr %50)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %51 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef @.str.47)
  %52 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp30, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp30, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr %53, ptr %55)
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %56 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, ptr noundef @.str.48)
  %57 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp33, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp33, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr %58, ptr %60)
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %61 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, ptr noundef @.str.49)
  %62 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp36, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp36, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr %63, ptr %65)
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %66 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, ptr noundef @.str.50)
  %67 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp39, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp39, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr %68, ptr %70)
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %71 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef @.str.51)
  %72 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp42, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp42, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr %73, ptr %75)
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %76 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, ptr noundef @.str.52)
  %77 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp45, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp45, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr %78, ptr %80)
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %81 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp48, ptr noundef @.str.53)
  %82 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp48, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp48, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr %83, ptr %85)
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %86 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, ptr noundef @.str.54)
  %87 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp51, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp51, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr %88, ptr %90)
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %91 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, ptr noundef @.str.55)
  %92 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp54, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp54, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr %93, ptr %95)
  br label %sw.epilog

sw.bb56:                                          ; preds = %entry
  %96 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, ptr noundef @.str.56)
  %97 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp57, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp57, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr %98, ptr %100)
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  %101 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp60, ptr noundef @.str.57)
  %102 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp60, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp60, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr %103, ptr %105)
  br label %sw.epilog

sw.bb62:                                          ; preds = %entry
  %106 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63, ptr noundef @.str.58)
  %107 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp63, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp63, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr %108, ptr %110)
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %111 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp66, ptr noundef @.str.59)
  %112 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp66, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp66, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr %113, ptr %115)
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %116 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69, ptr noundef @.str.60)
  %117 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp69, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp69, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %call70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr %118, ptr %120)
  br label %sw.epilog

sw.bb71:                                          ; preds = %entry
  %121 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp72, ptr noundef @.str.61)
  %122 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp72, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp72, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %call73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr %123, ptr %125)
  br label %sw.epilog

sw.bb74:                                          ; preds = %entry
  %126 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp75, ptr noundef @.str.62)
  %127 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp75, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp75, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %call76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr %128, ptr %130)
  br label %sw.epilog

sw.bb77:                                          ; preds = %entry
  %131 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp78, ptr noundef @.str.63)
  %132 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp78, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp78, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %call79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr %133, ptr %135)
  br label %sw.epilog

sw.bb80:                                          ; preds = %entry
  %136 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp81, ptr noundef @.str.64)
  %137 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp81, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp81, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %call82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr %138, ptr %140)
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry
  %141 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp84, ptr noundef @.str.65)
  %142 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp84, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp84, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %call85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr %143, ptr %145)
  br label %sw.epilog

sw.bb86:                                          ; preds = %entry
  %146 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp87, ptr noundef @.str.66)
  %147 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp87, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp87, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %call88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr %148, ptr %150)
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  %151 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp90, ptr noundef @.str.67)
  %152 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp90, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp90, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %call91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr %153, ptr %155)
  br label %sw.epilog

sw.bb92:                                          ; preds = %entry
  %156 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp93, ptr noundef @.str.68)
  %157 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp93, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp93, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %call94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr %158, ptr %160)
  br label %sw.epilog

sw.bb95:                                          ; preds = %entry
  %161 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp96, ptr noundef @.str.69)
  %162 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp96, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp96, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %call97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr %163, ptr %165)
  br label %sw.epilog

sw.bb98:                                          ; preds = %entry
  %166 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp99, ptr noundef @.str.70)
  %167 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp99, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp99, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %call100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr %168, ptr %170)
  br label %sw.epilog

sw.bb101:                                         ; preds = %entry
  %171 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp102, ptr noundef @.str.71)
  %172 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp102, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp102, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %call103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr %173, ptr %175)
  br label %sw.epilog

sw.bb104:                                         ; preds = %entry
  %176 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp105, ptr noundef @.str.72)
  %177 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp105, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp105, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %call106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr %178, ptr %180)
  br label %sw.epilog

sw.bb107:                                         ; preds = %entry
  %181 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp108, ptr noundef @.str.73)
  %182 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp108, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp108, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %call109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr %183, ptr %185)
  br label %sw.epilog

sw.bb110:                                         ; preds = %entry
  %186 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp111, ptr noundef @.str.74)
  %187 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp111, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp111, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %call112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr %188, ptr %190)
  br label %sw.epilog

sw.bb113:                                         ; preds = %entry
  %191 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp114, ptr noundef @.str.75)
  %192 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp114, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp114, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %call115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr %193, ptr %195)
  br label %sw.epilog

sw.bb116:                                         ; preds = %entry
  %196 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp117, ptr noundef @.str.76)
  %197 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp117, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp117, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %call118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr %198, ptr %200)
  br label %sw.epilog

sw.bb119:                                         ; preds = %entry
  %201 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp120, ptr noundef @.str.77)
  %202 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp120, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp120, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %call121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr %203, ptr %205)
  br label %sw.epilog

sw.bb122:                                         ; preds = %entry
  %206 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp123, ptr noundef @.str.78)
  %207 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp123, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp123, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %call124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr %208, ptr %210)
  br label %sw.epilog

sw.bb125:                                         ; preds = %entry
  %211 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp126, ptr noundef @.str.79)
  %212 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp126, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp126, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %call127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr %213, ptr %215)
  br label %sw.epilog

sw.bb128:                                         ; preds = %entry
  %216 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp129, ptr noundef @.str.80)
  %217 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp129, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp129, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %call130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr %218, ptr %220)
  br label %sw.epilog

sw.bb131:                                         ; preds = %entry
  %221 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp132, ptr noundef @.str.81)
  %222 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp132, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp132, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %call133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr %223, ptr %225)
  br label %sw.epilog

sw.bb134:                                         ; preds = %entry
  %226 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp135, ptr noundef @.str.82)
  %227 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp135, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp135, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %call136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr %228, ptr %230)
  br label %sw.epilog

sw.bb137:                                         ; preds = %entry
  %231 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp138, ptr noundef @.str.83)
  %232 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp138, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp138, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %call139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr %233, ptr %235)
  br label %sw.epilog

sw.bb140:                                         ; preds = %entry
  %236 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp141, ptr noundef @.str.84)
  %237 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp141, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp141, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %call142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr %238, ptr %240)
  br label %sw.epilog

sw.bb143:                                         ; preds = %entry
  %241 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp144, ptr noundef @.str.85)
  %242 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp144, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp144, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %call145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr %243, ptr %245)
  br label %sw.epilog

sw.bb146:                                         ; preds = %entry
  %246 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp147, ptr noundef @.str.86)
  %247 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp147, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp147, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %call148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr %248, ptr %250)
  br label %sw.epilog

sw.bb149:                                         ; preds = %entry
  %251 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp150, ptr noundef @.str.87)
  %252 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp150, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp150, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %call151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr %253, ptr %255)
  br label %sw.epilog

sw.bb152:                                         ; preds = %entry
  %256 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp153, ptr noundef @.str.88)
  %257 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp153, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp153, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %call154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr %258, ptr %260)
  br label %sw.epilog

sw.bb155:                                         ; preds = %entry
  %261 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp156, ptr noundef @.str.89)
  %262 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp156, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp156, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %call157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr %263, ptr %265)
  br label %sw.epilog

sw.bb158:                                         ; preds = %entry
  %266 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp159, ptr noundef @.str.90)
  %267 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp159, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp159, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %call160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr %268, ptr %270)
  br label %sw.epilog

sw.bb161:                                         ; preds = %entry
  %271 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp162, ptr noundef @.str.91)
  %272 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp162, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp162, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %call163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr %273, ptr %275)
  br label %sw.epilog

sw.bb164:                                         ; preds = %entry
  %276 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp165, ptr noundef @.str.92)
  %277 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp165, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp165, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %call166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr %278, ptr %280)
  br label %sw.epilog

sw.bb167:                                         ; preds = %entry
  %281 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp168, ptr noundef @.str.93)
  %282 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp168, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp168, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %call169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr %283, ptr %285)
  br label %sw.epilog

sw.bb170:                                         ; preds = %entry
  %286 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp171, ptr noundef @.str.94)
  %287 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp171, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp171, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %call172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr %288, ptr %290)
  br label %sw.epilog

sw.bb173:                                         ; preds = %entry
  %291 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp174, ptr noundef @.str.95)
  %292 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp174, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp174, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %call175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr %293, ptr %295)
  br label %sw.epilog

sw.bb176:                                         ; preds = %entry
  %296 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp177, ptr noundef @.str.96)
  %297 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp177, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp177, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %call178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr %298, ptr %300)
  br label %sw.epilog

sw.bb179:                                         ; preds = %entry
  %301 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp180, ptr noundef @.str.97)
  %302 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp180, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp180, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %call181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr %303, ptr %305)
  br label %sw.epilog

sw.bb182:                                         ; preds = %entry
  %306 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp183, ptr noundef @.str.98)
  %307 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp183, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp183, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %call184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr %308, ptr %310)
  br label %sw.epilog

sw.bb185:                                         ; preds = %entry
  %311 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp186, ptr noundef @.str.99)
  %312 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp186, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp186, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %call187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr %313, ptr %315)
  br label %sw.epilog

sw.bb188:                                         ; preds = %entry
  %316 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp189, ptr noundef @.str.100)
  %317 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp189, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp189, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %call190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr %318, ptr %320)
  br label %sw.epilog

sw.bb191:                                         ; preds = %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb191, %sw.bb188, %sw.bb185, %sw.bb182, %sw.bb179, %sw.bb176, %sw.bb173, %sw.bb170, %sw.bb167, %sw.bb164, %sw.bb161, %sw.bb158, %sw.bb155, %sw.bb152, %sw.bb149, %sw.bb146, %sw.bb143, %sw.bb140, %sw.bb137, %sw.bb134, %sw.bb131, %sw.bb128, %sw.bb125, %sw.bb122, %sw.bb119, %sw.bb116, %sw.bb113, %sw.bb110, %sw.bb107, %sw.bb104, %sw.bb101, %sw.bb98, %sw.bb95, %sw.bb92, %sw.bb89, %sw.bb86, %sw.bb83, %sw.bb80, %sw.bb77, %sw.bb74, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb, %entry
  %321 = load ptr, ptr %OS.addr, align 8
  %322 = load i32, ptr %Flags.addr, align 4
  call void @_ZNK4llvh11ms_demangle14IdentifierNode24outputTemplateParametersER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(32) %321, i32 noundef %322)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle30LocalStaticGuardIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp2 = alloca %class.StringView, align 8
  %agg.tmp6 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.101)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %2, ptr %4)
  %ScopeIndex = getelementptr inbounds %"struct.llvh::ms_demangle::LocalStaticGuardIdentifierNode", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %ScopeIndex, align 8
  %cmp = icmp ugt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef @.str.28)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %8, ptr %10)
  %ScopeIndex4 = getelementptr inbounds %"struct.llvh::ms_demangle::LocalStaticGuardIdentifierNode", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %ScopeIndex4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEj(ptr noundef nonnull align 8 dereferenceable(32) %call3, i32 noundef %11)
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef @.str.27)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr %13, ptr %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEy(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle32ConversionOperatorIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp2 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.102)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %2, ptr %4)
  %5 = load ptr, ptr %OS.addr, align 8
  %6 = load i32, ptr %Flags.addr, align 4
  call void @_ZNK4llvh11ms_demangle14IdentifierNode24outputTemplateParametersER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  %7 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef @.str.103)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %9, ptr %11)
  %TargetType = getelementptr inbounds %"struct.llvh::ms_demangle::ConversionOperatorIdentifierNode", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %TargetType, align 8
  %13 = load ptr, ptr %OS.addr, align 8
  %14 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle22StructorIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %IsDestructor = getelementptr inbounds %"struct.llvh::ms_demangle::StructorIdentifierNode", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %IsDestructor, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.104)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %3, ptr %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Class = getelementptr inbounds %"struct.llvh::ms_demangle::StructorIdentifierNode", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %Class, align 8
  %7 = load ptr, ptr %OS.addr, align 8
  %8 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  %10 = load ptr, ptr %OS.addr, align 8
  %11 = load i32, ptr %Flags.addr, align 4
  call void @_ZNK4llvh11ms_demangle14IdentifierNode24outputTemplateParametersER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle29LiteralOperatorIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp2 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.105)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %2, ptr %4)
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::LiteralOperatorIdentifierNode", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %Name, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr %6, ptr %8)
  %9 = load ptr, ptr %OS.addr, align 8
  %10 = load i32, ptr %Flags.addr, align 4
  call void @_ZNK4llvh11ms_demangle14IdentifierNode24outputTemplateParametersER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle21FunctionSignatureNode9outputPreER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp13 = alloca %class.StringView, align 8
  %agg.tmp21 = alloca %class.StringView, align 8
  %agg.tmp27 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %FunctionClass = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 3
  %0 = load i16, ptr %FunctionClass, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %FunctionClass2 = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 3
  %1 = load i16, ptr %FunctionClass2, align 2
  %conv3 = zext i16 %1 to i32
  %and4 = and i32 %conv3, 16
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %2 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.106)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %4, ptr %6)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %FunctionClass8 = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 3
  %7 = load i16, ptr %FunctionClass8, align 2
  %conv9 = zext i16 %7 to i32
  %and10 = and i32 %conv9, 128
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end7
  %8 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef @.str.107)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %10, ptr %12)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end7
  %FunctionClass16 = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 3
  %13 = load i16, ptr %FunctionClass16, align 2
  %conv17 = zext i16 %13 to i32
  %and18 = and i32 %conv17, 32
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end15
  %14 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, ptr noundef @.str.108)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %16, ptr %18)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end15
  %ReturnType = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 5
  %19 = load ptr, ptr %ReturnType, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end23
  %ReturnType26 = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 5
  %20 = load ptr, ptr %ReturnType26, align 8
  %21 = load ptr, ptr %OS.addr, align 8
  %22 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %23 = load ptr, ptr %vfn, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22)
  %24 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef @.str.103)
  %25 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr %26, ptr %28)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end23
  %29 = load i32, ptr %Flags.addr, align 4
  %and30 = and i32 %29, 1
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  %30 = load ptr, ptr %OS.addr, align 8
  %CallConvention = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 2
  %31 = load i8, ptr %CallConvention, align 4
  call void @_ZL23outputCallingConventionR12OutputStreamN4llvh11ms_demangle11CallingConvE(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef zeroext %31)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23outputCallingConventionR12OutputStreamN4llvh11ms_demangle11CallingConvE(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %CC) #0 {
entry:
  %OS.addr = alloca ptr, align 8
  %CC.addr = alloca i8, align 1
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp2 = alloca %class.StringView, align 8
  %agg.tmp5 = alloca %class.StringView, align 8
  %agg.tmp8 = alloca %class.StringView, align 8
  %agg.tmp11 = alloca %class.StringView, align 8
  %agg.tmp14 = alloca %class.StringView, align 8
  %agg.tmp17 = alloca %class.StringView, align 8
  %agg.tmp20 = alloca %class.StringView, align 8
  %agg.tmp23 = alloca %class.StringView, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i8 %CC, ptr %CC.addr, align 1
  %0 = load ptr, ptr %OS.addr, align 8
  call void @_ZL22outputSpaceIfNecessaryR12OutputStream(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load i8, ptr %CC.addr, align 1
  switch i8 %1, label %sw.default [
    i8 1, label %sw.bb
    i8 5, label %sw.bb1
    i8 2, label %sw.bb4
    i8 9, label %sw.bb7
    i8 4, label %sw.bb10
    i8 3, label %sw.bb13
    i8 7, label %sw.bb16
    i8 8, label %sw.bb19
    i8 6, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.142)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %4, ptr %6)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %7 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef @.str.143)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %9, ptr %11)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %12 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.144)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %14, ptr %16)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %17 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef @.str.145)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr %19, ptr %21)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %22 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef @.str.146)
  %23 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr %24, ptr %26)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %27 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef @.str.147)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp14, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr %29, ptr %31)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %32 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef @.str.148)
  %33 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr %34, ptr %36)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %37 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef @.str.149)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp20, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp20, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr %39, ptr %41)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %42 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef @.str.150)
  %43 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp23, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp23, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr %44, ptr %46)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle21FunctionSignatureNode10outputPostER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp5 = alloca %class.StringView, align 8
  %agg.tmp7 = alloca %class.StringView, align 8
  %agg.tmp14 = alloca %class.StringView, align 8
  %agg.tmp22 = alloca %class.StringView, align 8
  %agg.tmp30 = alloca %class.StringView, align 8
  %agg.tmp38 = alloca %class.StringView, align 8
  %agg.tmp42 = alloca %class.StringView, align 8
  %agg.tmp48 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %FunctionClass = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 3
  %0 = load i16, ptr %FunctionClass, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.109)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %3, ptr %5)
  %Params = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %Params, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %Params4 = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %Params4, align 8
  %8 = load ptr, ptr %OS.addr, align 8
  %9 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %13, ptr %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %16 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef @.str.110)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %18, ptr %20)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %this1, i32 0, i32 1
  %21 = load i8, ptr %Quals, align 4
  %conv10 = zext i8 %21 to i32
  %and11 = and i32 %conv10, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %22 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef @.str.111)
  %23 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr %24, ptr %26)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end9
  %Quals17 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %this1, i32 0, i32 1
  %27 = load i8, ptr %Quals17, align 4
  %conv18 = zext i8 %27 to i32
  %and19 = and i32 %conv18, 2
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end16
  %28 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef @.str.112)
  %29 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp22, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp22, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr %30, ptr %32)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end16
  %Quals25 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %this1, i32 0, i32 1
  %33 = load i8, ptr %Quals25, align 4
  %conv26 = zext i8 %33 to i32
  %and27 = and i32 %conv26, 32
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end24
  %34 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef @.str.113)
  %35 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp30, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp30, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr %36, ptr %38)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end24
  %Quals33 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %this1, i32 0, i32 1
  %39 = load i8, ptr %Quals33, align 4
  %conv34 = zext i8 %39 to i32
  %and35 = and i32 %conv34, 16
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end32
  %40 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, ptr noundef @.str.114)
  %41 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp38, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp38, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr %42, ptr %44)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end32
  %RefQualifier = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 4
  %45 = load i32, ptr %RefQualifier, align 8
  %cmp = icmp eq i32 %45, 1
  br i1 %cmp, label %if.then41, label %if.else44

if.then41:                                        ; preds = %if.end40
  %46 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef @.str.115)
  %47 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp42, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp42, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr %48, ptr %50)
  br label %if.end51

if.else44:                                        ; preds = %if.end40
  %RefQualifier45 = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 4
  %51 = load i32, ptr %RefQualifier45, align 8
  %cmp46 = icmp eq i32 %51, 2
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.else44
  %52 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp48, ptr noundef @.str.116)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp48, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp48, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr %54, ptr %56)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.else44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then41
  %ReturnType = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 5
  %57 = load ptr, ptr %ReturnType, align 8
  %tobool52 = icmp ne ptr %57, null
  br i1 %tobool52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end51
  %ReturnType54 = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 5
  %58 = load ptr, ptr %ReturnType54, align 8
  %59 = load ptr, ptr %OS.addr, align 8
  %60 = load i32, ptr %Flags.addr, align 4
  %vtable55 = load ptr, ptr %58, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 4
  %61 = load ptr, ptr %vfn56, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(13) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef %60)
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.end51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle18ThunkSignatureNode9outputPreER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.117)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %2, ptr %4)
  %5 = load ptr, ptr %OS.addr, align 8
  %6 = load i32, ptr %Flags.addr, align 4
  call void @_ZNK4llvh11ms_demangle21FunctionSignatureNode9outputPreER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle18ThunkSignatureNode10outputPostER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp3 = alloca %class.StringView, align 8
  %agg.tmp15 = alloca %class.StringView, align 8
  %agg.tmp19 = alloca %class.StringView, align 8
  %agg.tmp23 = alloca %class.StringView, align 8
  %agg.tmp27 = alloca %class.StringView, align 8
  %agg.tmp32 = alloca %class.StringView, align 8
  %agg.tmp35 = alloca %class.StringView, align 8
  %agg.tmp40 = alloca %class.StringView, align 8
  %agg.tmp45 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %FunctionClass = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 3
  %0 = load i16, ptr %FunctionClass, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.118)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %3, ptr %5)
  %ThisAdjust = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %this1, i32 0, i32 1
  %StaticOffset = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %ThisAdjust, i32 0, i32 0
  %6 = load i32, ptr %StaticOffset, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEj(ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef %6)
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef @.str.119)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr %8, ptr %10)
  br label %if.end48

if.else:                                          ; preds = %entry
  %FunctionClass5 = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 3
  %11 = load i16, ptr %FunctionClass5, align 2
  %conv6 = zext i16 %11 to i32
  %and7 = and i32 %conv6, 512
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end47

if.then9:                                         ; preds = %if.else
  %FunctionClass10 = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this1, i32 0, i32 3
  %12 = load i16, ptr %FunctionClass10, align 2
  %conv11 = zext i16 %12 to i32
  %and12 = and i32 %conv11, 1024
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.else34

if.then14:                                        ; preds = %if.then9
  %13 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef @.str.120)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %15, ptr %17)
  %ThisAdjust17 = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %this1, i32 0, i32 1
  %VBPtrOffset = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %ThisAdjust17, i32 0, i32 1
  %18 = load i32, ptr %VBPtrOffset, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %call16, i32 noundef %18)
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef @.str.20)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp19, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp19, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %call18, ptr %20, ptr %22)
  %ThisAdjust21 = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %this1, i32 0, i32 1
  %VBOffsetOffset = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %ThisAdjust21, i32 0, i32 2
  %23 = load i32, ptr %VBOffsetOffset, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %call20, i32 noundef %23)
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef @.str.20)
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp23, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr %25, ptr %27)
  %ThisAdjust25 = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %this1, i32 0, i32 1
  %VtordispOffset = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %ThisAdjust25, i32 0, i32 3
  %28 = load i32, ptr %VtordispOffset, align 4
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %call24, i32 noundef %28)
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef @.str.20)
  %29 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %call26, ptr %30, ptr %32)
  %ThisAdjust29 = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %this1, i32 0, i32 1
  %StaticOffset30 = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %ThisAdjust29, i32 0, i32 0
  %33 = load i32, ptr %StaticOffset30, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEj(ptr noundef nonnull align 8 dereferenceable(32) %call28, i32 noundef %33)
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef @.str.119)
  %34 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp32, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp32, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %call31, ptr %35, ptr %37)
  br label %if.end

if.else34:                                        ; preds = %if.then9
  %38 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, ptr noundef @.str.121)
  %39 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp35, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp35, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %40, ptr %42)
  %ThisAdjust37 = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %this1, i32 0, i32 1
  %VtordispOffset38 = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %ThisAdjust37, i32 0, i32 3
  %43 = load i32, ptr %VtordispOffset38, align 4
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %call36, i32 noundef %43)
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, ptr noundef @.str.20)
  %44 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp40, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp40, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %call39, ptr %45, ptr %47)
  %ThisAdjust42 = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %this1, i32 0, i32 1
  %StaticOffset43 = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode::ThisAdjustor", ptr %ThisAdjust42, i32 0, i32 0
  %48 = load i32, ptr %StaticOffset43, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEj(ptr noundef nonnull align 8 dereferenceable(32) %call41, i32 noundef %48)
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, ptr noundef @.str.119)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp45, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp45, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %call44, ptr %50, ptr %52)
  br label %if.end

if.end:                                           ; preds = %if.else34, %if.then14
  br label %if.end47

if.end47:                                         ; preds = %if.end, %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then
  %53 = load ptr, ptr %OS.addr, align 8
  %54 = load i32, ptr %Flags.addr, align 4
  call void @_ZNK4llvh11ms_demangle21FunctionSignatureNode10outputPostER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %54)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEx(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle15PointerTypeNode9outputPreER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %Sig = alloca ptr, align 8
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp13 = alloca %class.StringView, align 8
  %agg.tmp20 = alloca %class.StringView, align 8
  %Sig22 = alloca ptr, align 8
  %agg.tmp24 = alloca %class.StringView, align 8
  %agg.tmp33 = alloca %class.StringView, align 8
  %agg.tmp36 = alloca %class.StringView, align 8
  %agg.tmp39 = alloca %class.StringView, align 8
  %agg.tmp42 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Pointee = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %Pointee, align 8
  %call = call noundef i32 @_ZNK4llvh11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %Pointee2 = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %Pointee2, align 8
  store ptr %1, ptr %Sig, align 8
  %2 = load ptr, ptr %Sig, align 8
  %3 = load ptr, ptr %OS.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %Pointee3 = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %Pointee3, align 8
  %6 = load ptr, ptr %OS.addr, align 8
  %7 = load i32, ptr %Flags.addr, align 4
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %8 = load ptr, ptr %vfn5, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %OS.addr, align 8
  call void @_ZL22outputSpaceIfNecessaryR12OutputStream(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %this1, i32 0, i32 1
  %10 = load i8, ptr %Quals, align 4
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.122)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %13, ptr %15)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %Pointee9 = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %Pointee9, align 8
  %call10 = call noundef i32 @_ZNK4llvh11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %cmp11 = icmp eq i32 %call10, 16
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.end8
  %17 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef @.str.109)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr %19, ptr %21)
  br label %if.end27

if.else15:                                        ; preds = %if.end8
  %Pointee16 = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %Pointee16, align 8
  %call17 = call noundef i32 @_ZNK4llvh11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  %cmp18 = icmp eq i32 %call17, 3
  br i1 %cmp18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.else15
  %23 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef @.str.109)
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp20, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp20, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr %25, ptr %27)
  %Pointee23 = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this1, i32 0, i32 3
  %28 = load ptr, ptr %Pointee23, align 8
  store ptr %28, ptr %Sig22, align 8
  %29 = load ptr, ptr %OS.addr, align 8
  %30 = load ptr, ptr %Sig22, align 8
  %CallConvention = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %30, i32 0, i32 2
  %31 = load i8, ptr %CallConvention, align 4
  call void @_ZL23outputCallingConventionR12OutputStreamN4llvh11ms_demangle11CallingConvE(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 noundef zeroext %31)
  %32 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef @.str.103)
  %33 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp24, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp24, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr %34, ptr %36)
  br label %if.end26

if.end26:                                         ; preds = %if.then19, %if.else15
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then12
  %ClassParent = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this1, i32 0, i32 2
  %37 = load ptr, ptr %ClassParent, align 8
  %tobool28 = icmp ne ptr %37, null
  br i1 %tobool28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end27
  %ClassParent30 = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %ClassParent30, align 8
  %39 = load ptr, ptr %OS.addr, align 8
  %40 = load i32, ptr %Flags.addr, align 4
  %vtable31 = load ptr, ptr %38, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 2
  %41 = load ptr, ptr %vfn32, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %40)
  %42 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, ptr noundef @.str.123)
  %43 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp33, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp33, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr %44, ptr %46)
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %if.end27
  %Affinity = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this1, i32 0, i32 1
  %47 = load i32, ptr %Affinity, align 8
  switch i32 %47, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb38
    i32 3, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end35
  %48 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, ptr noundef @.str.124)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp36, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp36, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr %50, ptr %52)
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end35
  %53 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, ptr noundef @.str.29)
  %54 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp39, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp39, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr %55, ptr %57)
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end35
  %58 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef @.str.125)
  %59 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp42, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp42, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr %60, ptr %62)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end35
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb41, %sw.bb38, %sw.bb
  %63 = load ptr, ptr %OS.addr, align 8
  %Quals44 = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %this1, i32 0, i32 1
  %64 = load i8, ptr %Quals44, align 4
  call void @_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 noundef zeroext %64, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
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
define internal void @_ZL22outputSpaceIfNecessaryR12OutputStream(ptr noundef nonnull align 8 dereferenceable(32) %OS) #0 {
entry:
  %OS.addr = alloca ptr, align 8
  %C = alloca i8, align 1
  %agg.tmp = alloca %class.StringView, align 8
  store ptr %OS, ptr %OS.addr, align 8
  %0 = load ptr, ptr %OS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12OutputStream5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  %call1 = call noundef signext i8 @_ZNK12OutputStream4backEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i8 %call1, ptr %C, align 1
  %2 = load i8, ptr %C, align 1
  %conv = sext i8 %2 to i32
  %call2 = call i32 @isalnum(i32 noundef %conv) #6
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i8, ptr %C, align 1
  %conv3 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv3, 62
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.103)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %6, ptr %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %lor.lhs.false, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle15PointerTypeNode10outputPostER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Pointee = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %Pointee, align 8
  %call = call noundef i32 @_ZNK4llvh11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %cmp = icmp eq i32 %call, 16
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Pointee2 = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %Pointee2, align 8
  %call3 = call noundef i32 @_ZNK4llvh11ms_demangle4Node4kindEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %cmp4 = icmp eq i32 %call3, 3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.110)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %4, ptr %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %Pointee6 = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %Pointee6, align 8
  %8 = load ptr, ptr %OS.addr, align 8
  %9 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle11TagTypeNode9outputPreER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp3 = alloca %class.StringView, align 8
  %agg.tmp6 = alloca %class.StringView, align 8
  %agg.tmp9 = alloca %class.StringView, align 8
  %agg.tmp11 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Tag = getelementptr inbounds %"struct.llvh::ms_demangle::TagTypeNode", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %Tag, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.126)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %3, ptr %5)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef @.str.127)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %8, ptr %10)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef @.str.128)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %13, ptr %15)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %16 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef @.str.129)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %18, ptr %20)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb, %entry
  %21 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef @.str.103)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr %23, ptr %25)
  %QualifiedName = getelementptr inbounds %"struct.llvh::ms_demangle::TagTypeNode", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %QualifiedName, align 8
  %27 = load ptr, ptr %OS.addr, align 8
  %28 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %29 = load ptr, ptr %vfn, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28)
  %30 = load ptr, ptr %OS.addr, align 8
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %this1, i32 0, i32 1
  %31 = load i8, ptr %Quals, align 4
  call void @_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef zeroext %31, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle11TagTypeNode10outputPostER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle13ArrayTypeNode9outputPreER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ElementType = getelementptr inbounds %"struct.llvh::ms_demangle::ArrayTypeNode", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ElementType, align 8
  %1 = load ptr, ptr %OS.addr, align 8
  %2 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  %4 = load ptr, ptr %OS.addr, align 8
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %this1, i32 0, i32 1
  %5 = load i8, ptr %Quals, align 4
  call void @_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef zeroext %5, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle13ArrayTypeNode18outputOneDimensionER12OutputStreamNS0_11OutputFlagsEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags, ptr noundef %N) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %N.addr = alloca ptr, align 8
  %ILN = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %ILN, align 8
  %1 = load ptr, ptr %ILN, align 8
  %Value = getelementptr inbounds %"struct.llvh::ms_demangle::IntegerLiteralNode", ptr %1, i32 0, i32 2
  %2 = load i64, ptr %Value, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ILN, align 8
  %4 = load ptr, ptr %OS.addr, align 8
  %5 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle13ArrayTypeNode20outputDimensionsImplER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %I = alloca i64, align 8
  %agg.tmp = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Dimensions = getelementptr inbounds %"struct.llvh::ms_demangle::ArrayTypeNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Dimensions, align 8
  %Count = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %Count, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %OS.addr, align 8
  %3 = load i32, ptr %Flags.addr, align 4
  %Dimensions2 = getelementptr inbounds %"struct.llvh::ms_demangle::ArrayTypeNode", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %Dimensions2, align 8
  %Nodes = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %Nodes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  call void @_ZNK4llvh11ms_demangle13ArrayTypeNode18outputOneDimensionER12OutputStreamNS0_11OutputFlagsEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef %6)
  store i64 1, ptr %I, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %I, align 8
  %Dimensions3 = getelementptr inbounds %"struct.llvh::ms_demangle::ArrayTypeNode", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %Dimensions3, align 8
  %Count4 = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %8, i32 0, i32 2
  %9 = load i64, ptr %Count4, align 8
  %cmp5 = icmp ult i64 %7, %9
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.130)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %12, ptr %14)
  %15 = load ptr, ptr %OS.addr, align 8
  %16 = load i32, ptr %Flags.addr, align 4
  %Dimensions6 = getelementptr inbounds %"struct.llvh::ms_demangle::ArrayTypeNode", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %Dimensions6, align 8
  %Nodes7 = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %Nodes7, align 8
  %19 = load i64, ptr %I, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %arrayidx8, align 8
  call void @_ZNK4llvh11ms_demangle13ArrayTypeNode18outputOneDimensionER12OutputStreamNS0_11OutputFlagsEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %I, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %I, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle13ArrayTypeNode10outputPostER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp2 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.131)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %2, ptr %4)
  %5 = load ptr, ptr %OS.addr, align 8
  %6 = load i32, ptr %Flags.addr, align 4
  call void @_ZNK4llvh11ms_demangle13ArrayTypeNode20outputDimensionsImplER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  %7 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef @.str.132)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %9, ptr %11)
  %ElementType = getelementptr inbounds %"struct.llvh::ms_demangle::ArrayTypeNode", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %ElementType, align 8
  %13 = load ptr, ptr %OS.addr, align 8
  %14 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle10SymbolNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Name, align 8
  %1 = load ptr, ptr %OS.addr, align 8
  %2 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle18FunctionSymbolNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Signature = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSymbolNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Signature, align 8
  %1 = load ptr, ptr %OS.addr, align 8
  %2 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  %4 = load ptr, ptr %OS.addr, align 8
  call void @_ZL22outputSpaceIfNecessaryR12OutputStream(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %Name, align 8
  %6 = load ptr, ptr %OS.addr, align 8
  %7 = load i32, ptr %Flags.addr, align 4
  %vtable2 = load ptr, ptr %5, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %8 = load ptr, ptr %vfn3, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  %Signature4 = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSymbolNode", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %Signature4, align 8
  %10 = load ptr, ptr %OS.addr, align 8
  %11 = load i32, ptr %Flags.addr, align 4
  %vtable5 = load ptr, ptr %9, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %12 = load ptr, ptr %vfn6, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle18VariableSymbolNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %SC = getelementptr inbounds %"struct.llvh::ms_demangle::VariableSymbolNode", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %SC, align 8
  switch i8 %0, label %sw.default [
    i8 1, label %sw.bb
    i8 3, label %sw.bb
    i8 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %1 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.106)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %3, ptr %5)
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %Type = getelementptr inbounds %"struct.llvh::ms_demangle::VariableSymbolNode", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %Type, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %Type2 = getelementptr inbounds %"struct.llvh::ms_demangle::VariableSymbolNode", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %Type2, align 8
  %8 = load ptr, ptr %OS.addr, align 8
  %9 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  %11 = load ptr, ptr %OS.addr, align 8
  call void @_ZL22outputSpaceIfNecessaryR12OutputStream(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %Name, align 8
  %13 = load ptr, ptr %OS.addr, align 8
  %14 = load i32, ptr %Flags.addr, align 4
  %vtable3 = load ptr, ptr %12, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %15 = load ptr, ptr %vfn4, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14)
  %Type5 = getelementptr inbounds %"struct.llvh::ms_demangle::VariableSymbolNode", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %Type5, align 8
  %tobool6 = icmp ne ptr %16, null
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %Type8 = getelementptr inbounds %"struct.llvh::ms_demangle::VariableSymbolNode", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %Type8, align 8
  %18 = load ptr, ptr %OS.addr, align 8
  %19 = load i32, ptr %Flags.addr, align 4
  %vtable9 = load ptr, ptr %17, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 4
  %20 = load ptr, ptr %vfn10, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(13) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %19)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle14CustomTypeNode9outputPreER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Identifier = getelementptr inbounds %"struct.llvh::ms_demangle::CustomTypeNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Identifier, align 8
  %1 = load ptr, ptr %OS.addr, align 8
  %2 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle14CustomTypeNode10outputPostER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle17QualifiedNameNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Components = getelementptr inbounds %"struct.llvh::ms_demangle::QualifiedNameNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Components, align 8
  %1 = load ptr, ptr %OS.addr, align 8
  %2 = load i32, ptr %Flags.addr, align 4
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.123)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK4llvh11ms_demangle13NodeArrayNode6outputER12OutputStreamNS0_11OutputFlagsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %4, ptr %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle27RttiBaseClassDescriptorNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp3 = alloca %class.StringView, align 8
  %agg.tmp6 = alloca %class.StringView, align 8
  %agg.tmp9 = alloca %class.StringView, align 8
  %agg.tmp13 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.133)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %2, ptr %4)
  %5 = load ptr, ptr %OS.addr, align 8
  %NVOffset = getelementptr inbounds %"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %NVOffset, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef @.str.20)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr %8, ptr %10)
  %VBPtrOffset = getelementptr inbounds %"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %VBPtrOffset, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef %11)
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef @.str.20)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr %13, ptr %15)
  %VBTableOffset = getelementptr inbounds %"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %VBTableOffset, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEj(ptr noundef nonnull align 8 dereferenceable(32) %call7, i32 noundef %16)
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef @.str.20)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %call8, ptr %18, ptr %20)
  %Flags11 = getelementptr inbounds %"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode", ptr %this1, i32 0, i32 4
  %21 = load i32, ptr %Flags11, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEj(ptr noundef nonnull align 8 dereferenceable(32) %call10, i32 noundef %21)
  %22 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef @.str.134)
  %23 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr %24, ptr %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle28LocalStaticGuardVariableNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Name, align 8
  %1 = load ptr, ptr %OS.addr, align 8
  %2 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle24VcallThunkIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp3 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.135)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %2, ptr %4)
  %OffsetInVTable = getelementptr inbounds %"struct.llvh::ms_demangle::VcallThunkIdentifierNode", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %OffsetInVTable, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEm(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 noundef %5)
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef @.str.136)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle22SpecialTableSymbolNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp5 = alloca %class.StringView, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %OS.addr, align 8
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::SpecialTableSymbolNode", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %Quals, align 8
  call void @_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1, i1 noundef zeroext false, i1 noundef zeroext true)
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %Name, align 8
  %3 = load ptr, ptr %OS.addr, align 8
  %4 = load i32, ptr %Flags.addr, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
  %TargetName = getelementptr inbounds %"struct.llvh::ms_demangle::SpecialTableSymbolNode", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %TargetName, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.137)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %9, ptr %11)
  %TargetName2 = getelementptr inbounds %"struct.llvh::ms_demangle::SpecialTableSymbolNode", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %TargetName2, align 8
  %13 = load ptr, ptr %OS.addr, align 8
  %14 = load i32, ptr %Flags.addr, align 4
  %vtable3 = load ptr, ptr %12, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %15 = load ptr, ptr %vfn4, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14)
  %16 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.138)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %18, ptr %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle17PrimitiveTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle17PrimitiveTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle17PrimitiveTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
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
define linkonce_odr hidden void @_ZNK4llvh11ms_demangle17PrimitiveTypeNode10outputPostER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle21FunctionSignatureNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle21FunctionSignatureNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle21FunctionSignatureNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle24VcallThunkIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle24VcallThunkIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle24VcallThunkIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle29DynamicStructorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle29DynamicStructorIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle29DynamicStructorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle19NamedIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle19NamedIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle19NamedIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle29LiteralOperatorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle29LiteralOperatorIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle29LiteralOperatorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle32ConversionOperatorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle32ConversionOperatorIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle32ConversionOperatorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle22StructorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle22StructorIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle22StructorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18ThunkSignatureNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle21FunctionSignatureNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18ThunkSignatureNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle18ThunkSignatureNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle15PointerTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle15PointerTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle15PointerTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle11TagTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle11TagTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle11TagTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle13ArrayTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle13ArrayTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle13ArrayTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle14CustomTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle14CustomTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14CustomTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle13NodeArrayNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle13NodeArrayNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle13NodeArrayNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle17QualifiedNameNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle17QualifiedNameNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle17QualifiedNameNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle30TemplateParameterReferenceNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle30TemplateParameterReferenceNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle30TemplateParameterReferenceNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18IntegerLiteralNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18IntegerLiteralNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle18IntegerLiteralNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle27RttiBaseClassDescriptorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle27RttiBaseClassDescriptorNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle27RttiBaseClassDescriptorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle10SymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle10SymbolNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle10SymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle22SpecialTableSymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle10SymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle22SpecialTableSymbolNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle22SpecialTableSymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle28LocalStaticGuardVariableNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle10SymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle28LocalStaticGuardVariableNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle28LocalStaticGuardVariableNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle24EncodedStringLiteralNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle10SymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle24EncodedStringLiteralNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle24EncodedStringLiteralNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18VariableSymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle10SymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18VariableSymbolNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle18VariableSymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18FunctionSymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle10SymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18FunctionSymbolNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle18FunctionSymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
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
  %call = call ptr @realloc(ptr noundef %9, i64 noundef %10) #9
  %Buffer12 = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buffer12, align 8
  %Buffer13 = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %Buffer13, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  call void @_ZSt9terminatev() #10
  unreachable

if.end16:                                         ; preds = %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
define internal noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %Q, i8 noundef zeroext %Mask, i1 noundef zeroext %NeedSpace) #0 {
entry:
  %retval = alloca i1, align 1
  %OS.addr = alloca ptr, align 8
  %Q.addr = alloca i8, align 1
  %Mask.addr = alloca i8, align 1
  %NeedSpace.addr = alloca i8, align 1
  %agg.tmp = alloca %class.StringView, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i8 %Q, ptr %Q.addr, align 1
  store i8 %Mask, ptr %Mask.addr, align 1
  %frombool = zext i1 %NeedSpace to i8
  store i8 %frombool, ptr %NeedSpace.addr, align 1
  %0 = load i8, ptr %Q.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %Mask.addr, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv, %conv1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %NeedSpace.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  store i1 %tobool2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %NeedSpace.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.103)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %6, ptr %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %OS.addr, align 8
  %10 = load i8, ptr %Mask.addr, align 1
  %call6 = call noundef zeroext i1 @_ZL21outputSingleQualifierR12OutputStreamN4llvh11ms_demangle10QualifiersE(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef zeroext %10)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21outputSingleQualifierR12OutputStreamN4llvh11ms_demangle10QualifiersE(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %Q) #0 {
entry:
  %retval = alloca i1, align 1
  %OS.addr = alloca ptr, align 8
  %Q.addr = alloca i8, align 1
  %agg.tmp = alloca %class.StringView, align 8
  %agg.tmp2 = alloca %class.StringView, align 8
  %agg.tmp5 = alloca %class.StringView, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i8 %Q, ptr %Q.addr, align 1
  %0 = load i8, ptr %Q.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 32, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.139)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %3, ptr %5)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef @.str.140)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %8, ptr %10)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %OS.addr, align 8
  call void @_ZN10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.141)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %13, ptr %15)
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb1, %sw.bb
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
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
  %call2 = call noundef ptr @_ZSt3endIcLm21EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(21) %Temp) #7
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
  br label %while.cond, !llvm.loop !8

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
  %call9 = call noundef ptr @_ZSt3endIcLm21EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(21) %Temp) #7
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEx(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %N.addr, align 8
  %sub = sub nsw i64 0, %1
  call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub, i1 noundef zeroext true)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %N.addr, align 8
  call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK12OutputStream5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurrentPosition = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %CurrentPosition, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK12OutputStream4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurrentPosition = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %CurrentPosition, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %Buffer = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buffer, align 8
  %CurrentPosition2 = getelementptr inbounds %class.OutputStream, ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %CurrentPosition2, align 8
  %sub = sub i64 %2, 1
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %3, %cond.true ], [ 0, %cond.false ]
  ret i8 %cond
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle14IdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #7
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { noreturn nounwind }

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
