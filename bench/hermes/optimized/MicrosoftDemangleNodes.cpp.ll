; ModuleID = 'bench/hermes/original/MicrosoftDemangleNodes.cpp.ll'
source_filename = "bench/hermes/original/MicrosoftDemangleNodes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.llvh::ms_demangle::PrimitiveTypeNode" = type { %"struct.llvh::ms_demangle::TypeNode.base", i32, [4 x i8] }
%"struct.llvh::ms_demangle::TypeNode.base" = type { %"struct.llvh::ms_demangle::Node.base", i8 }
%"struct.llvh::ms_demangle::Node.base" = type <{ ptr, i32 }>
%class.OutputStream = type { ptr, i64, i64, i32, i32 }
%"struct.llvh::ms_demangle::TypeNode" = type { %"struct.llvh::ms_demangle::Node.base", i8, [3 x i8] }
%"struct.llvh::ms_demangle::NodeArrayNode" = type { %"struct.llvh::ms_demangle::Node.base", ptr, i64 }
%"struct.llvh::ms_demangle::EncodedStringLiteralNode" = type { %"struct.llvh::ms_demangle::SymbolNode", %class.StringView, i8, i32 }
%"struct.llvh::ms_demangle::SymbolNode" = type { %"struct.llvh::ms_demangle::Node.base", ptr }
%class.StringView = type { ptr, ptr }
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

$_ZN12OutputStreamlsE10StringView = comdat any

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

$_ZN12OutputStream13writeUnsignedEmb = comdat any

@.str.3 = private unnamed_addr constant [12 x i8] c"signed char\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
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
@.str.26 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"`dynamic atexit destructor for \00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"`dynamic initializer for \00", align 1
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
@.str.105 = private unnamed_addr constant [12 x i8] c"operator \22\22\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"extern \22C\22 \00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c" const\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c" volatile\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c" __restrict\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c" __unaligned\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c" &&\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"[thunk]: \00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"`adjustor{\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"`vtordispex{\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"`vtordisp{\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"__unaligned \00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"`RTTI Base Class Descriptor at (\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c", {flat}}\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"{for `\00", align 1
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
@.str.141 = private unnamed_addr constant [11 x i8] c"__restrict\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"__cdecl\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"__fastcall\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"__regcall\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"__stdcall\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"__thiscall\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"__eabi\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"__vectorcall\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"__clrcall\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK4llvh11ms_demangle8TypeNode11outputQualsEbb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(13) %this, i1 noundef zeroext %SpaceBefore, i1 noundef zeroext %SpaceAfter) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle17PrimitiveTypeNode9outputPreER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 %Flags) unnamed_addr #1 align 2 {
entry:
  %PrimKind = getelementptr inbounds %"struct.llvh::ms_demangle::PrimitiveTypeNode", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %PrimKind, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %if.end.i.i
    i32 1, label %if.end.i.i28
    i32 2, label %if.end.i.i53
    i32 3, label %if.end.i.i78
    i32 4, label %if.end.i.i103
    i32 5, label %if.end.i.i128
    i32 6, label %if.end.i.i153
    i32 7, label %if.end.i.i178
    i32 8, label %if.end.i.i203
    i32 9, label %if.end.i.i228
    i32 10, label %if.end.i.i253
    i32 11, label %if.end.i.i278
    i32 12, label %if.end.i.i303
    i32 13, label %if.end.i.i328
    i32 14, label %if.end.i.i353
    i32 15, label %if.end.i.i378
    i32 16, label %if.end.i.i403
    i32 17, label %if.end.i.i428
    i32 18, label %if.end.i.i453
    i32 19, label %if.end.i.i478
  ]

if.end.i.i:                                       ; preds = %entry
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %1 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %1, 4
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %2 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %2
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %2, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %3 = phi i64 [ %1, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i32 1684631414, ptr %add.ptr.i.i, align 1
  br label %sw.epilog.sink.split

if.end.i.i28:                                     ; preds = %entry
  %CurrentPosition.i.i.i29 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %5 = load i64, ptr %CurrentPosition.i.i.i29, align 8
  %add.i.i.i30 = add i64 %5, 4
  %BufferCapacity.i.i.i31 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %6 = load i64, ptr %BufferCapacity.i.i.i31, align 8
  %cmp.not.i.i.i32 = icmp ult i64 %add.i.i.i30, %6
  %.pre.i.i33 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i32, label %_ZN12OutputStream4growEm.exit.i.i41, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %if.end.i.i28
  %mul.i.i.i35 = shl i64 %6, 1
  %spec.store.select.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i35, i64 %add.i.i.i30)
  store i64 %spec.store.select.i.i.i36, ptr %BufferCapacity.i.i.i31, align 8
  %call.i.i.i37 = tail call ptr @realloc(ptr noundef %.pre.i.i33, i64 noundef %spec.store.select.i.i.i36) #9
  store ptr %call.i.i.i37, ptr %OS, align 8
  %cmp14.i.i.i38 = icmp eq ptr %call.i.i.i37, null
  br i1 %cmp14.i.i.i38, label %if.then15.i.i.i44, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i39

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i39: ; preds = %if.then.i.i.i34
  %.pre5.i.i40 = load i64, ptr %CurrentPosition.i.i.i29, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i41

if.then15.i.i.i44:                                ; preds = %if.then.i.i.i34
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i41:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i39, %if.end.i.i28
  %7 = phi i64 [ %5, %if.end.i.i28 ], [ %.pre5.i.i40, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i39 ]
  %8 = phi ptr [ %.pre.i.i33, %if.end.i.i28 ], [ %call.i.i.i37, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i39 ]
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %8, i64 %7
  store i32 1819242338, ptr %add.ptr.i.i42, align 1
  br label %sw.epilog.sink.split

if.end.i.i53:                                     ; preds = %entry
  %CurrentPosition.i.i.i54 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %9 = load i64, ptr %CurrentPosition.i.i.i54, align 8
  %add.i.i.i55 = add i64 %9, 4
  %BufferCapacity.i.i.i56 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %10 = load i64, ptr %BufferCapacity.i.i.i56, align 8
  %cmp.not.i.i.i57 = icmp ult i64 %add.i.i.i55, %10
  %.pre.i.i58 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i57, label %_ZN12OutputStream4growEm.exit.i.i66, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.end.i.i53
  %mul.i.i.i60 = shl i64 %10, 1
  %spec.store.select.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i60, i64 %add.i.i.i55)
  store i64 %spec.store.select.i.i.i61, ptr %BufferCapacity.i.i.i56, align 8
  %call.i.i.i62 = tail call ptr @realloc(ptr noundef %.pre.i.i58, i64 noundef %spec.store.select.i.i.i61) #9
  store ptr %call.i.i.i62, ptr %OS, align 8
  %cmp14.i.i.i63 = icmp eq ptr %call.i.i.i62, null
  br i1 %cmp14.i.i.i63, label %if.then15.i.i.i69, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i64

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i64: ; preds = %if.then.i.i.i59
  %.pre5.i.i65 = load i64, ptr %CurrentPosition.i.i.i54, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i66

if.then15.i.i.i69:                                ; preds = %if.then.i.i.i59
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i66:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i64, %if.end.i.i53
  %11 = phi i64 [ %9, %if.end.i.i53 ], [ %.pre5.i.i65, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i64 ]
  %12 = phi ptr [ %.pre.i.i58, %if.end.i.i53 ], [ %call.i.i.i62, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i64 ]
  %add.ptr.i.i67 = getelementptr inbounds i8, ptr %12, i64 %11
  store i32 1918986339, ptr %add.ptr.i.i67, align 1
  br label %sw.epilog.sink.split

if.end.i.i78:                                     ; preds = %entry
  %CurrentPosition.i.i.i79 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %13 = load i64, ptr %CurrentPosition.i.i.i79, align 8
  %add.i.i.i80 = add i64 %13, 11
  %BufferCapacity.i.i.i81 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %14 = load i64, ptr %BufferCapacity.i.i.i81, align 8
  %cmp.not.i.i.i82 = icmp ult i64 %add.i.i.i80, %14
  %.pre.i.i83 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i82, label %_ZN12OutputStream4growEm.exit.i.i91, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %if.end.i.i78
  %mul.i.i.i85 = shl i64 %14, 1
  %spec.store.select.i.i.i86 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i85, i64 %add.i.i.i80)
  store i64 %spec.store.select.i.i.i86, ptr %BufferCapacity.i.i.i81, align 8
  %call.i.i.i87 = tail call ptr @realloc(ptr noundef %.pre.i.i83, i64 noundef %spec.store.select.i.i.i86) #9
  store ptr %call.i.i.i87, ptr %OS, align 8
  %cmp14.i.i.i88 = icmp eq ptr %call.i.i.i87, null
  br i1 %cmp14.i.i.i88, label %if.then15.i.i.i94, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i89

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i89: ; preds = %if.then.i.i.i84
  %.pre5.i.i90 = load i64, ptr %CurrentPosition.i.i.i79, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i91

if.then15.i.i.i94:                                ; preds = %if.then.i.i.i84
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i91:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i89, %if.end.i.i78
  %15 = phi i64 [ %13, %if.end.i.i78 ], [ %.pre5.i.i90, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i89 ]
  %16 = phi ptr [ %.pre.i.i83, %if.end.i.i78 ], [ %call.i.i.i87, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i89 ]
  %add.ptr.i.i92 = getelementptr inbounds i8, ptr %16, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %add.ptr.i.i92, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i103:                                    ; preds = %entry
  %CurrentPosition.i.i.i104 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %17 = load i64, ptr %CurrentPosition.i.i.i104, align 8
  %add.i.i.i105 = add i64 %17, 13
  %BufferCapacity.i.i.i106 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %18 = load i64, ptr %BufferCapacity.i.i.i106, align 8
  %cmp.not.i.i.i107 = icmp ult i64 %add.i.i.i105, %18
  %.pre.i.i108 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i107, label %_ZN12OutputStream4growEm.exit.i.i116, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %if.end.i.i103
  %mul.i.i.i110 = shl i64 %18, 1
  %spec.store.select.i.i.i111 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i110, i64 %add.i.i.i105)
  store i64 %spec.store.select.i.i.i111, ptr %BufferCapacity.i.i.i106, align 8
  %call.i.i.i112 = tail call ptr @realloc(ptr noundef %.pre.i.i108, i64 noundef %spec.store.select.i.i.i111) #9
  store ptr %call.i.i.i112, ptr %OS, align 8
  %cmp14.i.i.i113 = icmp eq ptr %call.i.i.i112, null
  br i1 %cmp14.i.i.i113, label %if.then15.i.i.i119, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i114

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i114: ; preds = %if.then.i.i.i109
  %.pre5.i.i115 = load i64, ptr %CurrentPosition.i.i.i104, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i116

if.then15.i.i.i119:                               ; preds = %if.then.i.i.i109
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i116:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i114, %if.end.i.i103
  %19 = phi i64 [ %17, %if.end.i.i103 ], [ %.pre5.i.i115, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i114 ]
  %20 = phi ptr [ %.pre.i.i108, %if.end.i.i103 ], [ %call.i.i.i112, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i114 ]
  %add.ptr.i.i117 = getelementptr inbounds i8, ptr %20, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %add.ptr.i.i117, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i128:                                    ; preds = %entry
  %CurrentPosition.i.i.i129 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %21 = load i64, ptr %CurrentPosition.i.i.i129, align 8
  %add.i.i.i130 = add i64 %21, 8
  %BufferCapacity.i.i.i131 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %22 = load i64, ptr %BufferCapacity.i.i.i131, align 8
  %cmp.not.i.i.i132 = icmp ult i64 %add.i.i.i130, %22
  %.pre.i.i133 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i132, label %_ZN12OutputStream4growEm.exit.i.i141, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %if.end.i.i128
  %mul.i.i.i135 = shl i64 %22, 1
  %spec.store.select.i.i.i136 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i135, i64 %add.i.i.i130)
  store i64 %spec.store.select.i.i.i136, ptr %BufferCapacity.i.i.i131, align 8
  %call.i.i.i137 = tail call ptr @realloc(ptr noundef %.pre.i.i133, i64 noundef %spec.store.select.i.i.i136) #9
  store ptr %call.i.i.i137, ptr %OS, align 8
  %cmp14.i.i.i138 = icmp eq ptr %call.i.i.i137, null
  br i1 %cmp14.i.i.i138, label %if.then15.i.i.i144, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i139

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i139: ; preds = %if.then.i.i.i134
  %.pre5.i.i140 = load i64, ptr %CurrentPosition.i.i.i129, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i141

if.then15.i.i.i144:                               ; preds = %if.then.i.i.i134
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i141:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i139, %if.end.i.i128
  %23 = phi i64 [ %21, %if.end.i.i128 ], [ %.pre5.i.i140, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i139 ]
  %24 = phi ptr [ %.pre.i.i133, %if.end.i.i128 ], [ %call.i.i.i137, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i139 ]
  %add.ptr.i.i142 = getelementptr inbounds i8, ptr %24, i64 %23
  store i64 8385480617187436643, ptr %add.ptr.i.i142, align 1
  br label %sw.epilog.sink.split

if.end.i.i153:                                    ; preds = %entry
  %CurrentPosition.i.i.i154 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %25 = load i64, ptr %CurrentPosition.i.i.i154, align 8
  %add.i.i.i155 = add i64 %25, 8
  %BufferCapacity.i.i.i156 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %26 = load i64, ptr %BufferCapacity.i.i.i156, align 8
  %cmp.not.i.i.i157 = icmp ult i64 %add.i.i.i155, %26
  %.pre.i.i158 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i157, label %_ZN12OutputStream4growEm.exit.i.i166, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %if.end.i.i153
  %mul.i.i.i160 = shl i64 %26, 1
  %spec.store.select.i.i.i161 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i160, i64 %add.i.i.i155)
  store i64 %spec.store.select.i.i.i161, ptr %BufferCapacity.i.i.i156, align 8
  %call.i.i.i162 = tail call ptr @realloc(ptr noundef %.pre.i.i158, i64 noundef %spec.store.select.i.i.i161) #9
  store ptr %call.i.i.i162, ptr %OS, align 8
  %cmp14.i.i.i163 = icmp eq ptr %call.i.i.i162, null
  br i1 %cmp14.i.i.i163, label %if.then15.i.i.i169, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i164

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i164: ; preds = %if.then.i.i.i159
  %.pre5.i.i165 = load i64, ptr %CurrentPosition.i.i.i154, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i166

if.then15.i.i.i169:                               ; preds = %if.then.i.i.i159
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i166:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i164, %if.end.i.i153
  %27 = phi i64 [ %25, %if.end.i.i153 ], [ %.pre5.i.i165, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i164 ]
  %28 = phi ptr [ %.pre.i.i158, %if.end.i.i153 ], [ %call.i.i.i162, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i164 ]
  %add.ptr.i.i167 = getelementptr inbounds i8, ptr %28, i64 %27
  store i64 8385476227730860131, ptr %add.ptr.i.i167, align 1
  br label %sw.epilog.sink.split

if.end.i.i178:                                    ; preds = %entry
  %CurrentPosition.i.i.i179 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %29 = load i64, ptr %CurrentPosition.i.i.i179, align 8
  %add.i.i.i180 = add i64 %29, 5
  %BufferCapacity.i.i.i181 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %30 = load i64, ptr %BufferCapacity.i.i.i181, align 8
  %cmp.not.i.i.i182 = icmp ult i64 %add.i.i.i180, %30
  %.pre.i.i183 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i182, label %_ZN12OutputStream4growEm.exit.i.i191, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %if.end.i.i178
  %mul.i.i.i185 = shl i64 %30, 1
  %spec.store.select.i.i.i186 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i185, i64 %add.i.i.i180)
  store i64 %spec.store.select.i.i.i186, ptr %BufferCapacity.i.i.i181, align 8
  %call.i.i.i187 = tail call ptr @realloc(ptr noundef %.pre.i.i183, i64 noundef %spec.store.select.i.i.i186) #9
  store ptr %call.i.i.i187, ptr %OS, align 8
  %cmp14.i.i.i188 = icmp eq ptr %call.i.i.i187, null
  br i1 %cmp14.i.i.i188, label %if.then15.i.i.i194, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i189

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i189: ; preds = %if.then.i.i.i184
  %.pre5.i.i190 = load i64, ptr %CurrentPosition.i.i.i179, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i191

if.then15.i.i.i194:                               ; preds = %if.then.i.i.i184
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i191:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i189, %if.end.i.i178
  %31 = phi i64 [ %29, %if.end.i.i178 ], [ %.pre5.i.i190, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i189 ]
  %32 = phi ptr [ %.pre.i.i183, %if.end.i.i178 ], [ %call.i.i.i187, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i189 ]
  %add.ptr.i.i192 = getelementptr inbounds i8, ptr %32, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i.i192, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i203:                                    ; preds = %entry
  %CurrentPosition.i.i.i204 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %33 = load i64, ptr %CurrentPosition.i.i.i204, align 8
  %add.i.i.i205 = add i64 %33, 14
  %BufferCapacity.i.i.i206 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %34 = load i64, ptr %BufferCapacity.i.i.i206, align 8
  %cmp.not.i.i.i207 = icmp ult i64 %add.i.i.i205, %34
  %.pre.i.i208 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i207, label %_ZN12OutputStream4growEm.exit.i.i216, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %if.end.i.i203
  %mul.i.i.i210 = shl i64 %34, 1
  %spec.store.select.i.i.i211 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i210, i64 %add.i.i.i205)
  store i64 %spec.store.select.i.i.i211, ptr %BufferCapacity.i.i.i206, align 8
  %call.i.i.i212 = tail call ptr @realloc(ptr noundef %.pre.i.i208, i64 noundef %spec.store.select.i.i.i211) #9
  store ptr %call.i.i.i212, ptr %OS, align 8
  %cmp14.i.i.i213 = icmp eq ptr %call.i.i.i212, null
  br i1 %cmp14.i.i.i213, label %if.then15.i.i.i219, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i214

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i214: ; preds = %if.then.i.i.i209
  %.pre5.i.i215 = load i64, ptr %CurrentPosition.i.i.i204, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i216

if.then15.i.i.i219:                               ; preds = %if.then.i.i.i209
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i216:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i214, %if.end.i.i203
  %35 = phi i64 [ %33, %if.end.i.i203 ], [ %.pre5.i.i215, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i214 ]
  %36 = phi ptr [ %.pre.i.i208, %if.end.i.i203 ], [ %call.i.i.i212, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i214 ]
  %add.ptr.i.i217 = getelementptr inbounds i8, ptr %36, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i217, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i228:                                    ; preds = %entry
  %CurrentPosition.i.i.i229 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %37 = load i64, ptr %CurrentPosition.i.i.i229, align 8
  %add.i.i.i230 = add i64 %37, 3
  %BufferCapacity.i.i.i231 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %38 = load i64, ptr %BufferCapacity.i.i.i231, align 8
  %cmp.not.i.i.i232 = icmp ult i64 %add.i.i.i230, %38
  %.pre.i.i233 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i232, label %_ZN12OutputStream4growEm.exit.i.i241, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %if.end.i.i228
  %mul.i.i.i235 = shl i64 %38, 1
  %spec.store.select.i.i.i236 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i235, i64 %add.i.i.i230)
  store i64 %spec.store.select.i.i.i236, ptr %BufferCapacity.i.i.i231, align 8
  %call.i.i.i237 = tail call ptr @realloc(ptr noundef %.pre.i.i233, i64 noundef %spec.store.select.i.i.i236) #9
  store ptr %call.i.i.i237, ptr %OS, align 8
  %cmp14.i.i.i238 = icmp eq ptr %call.i.i.i237, null
  br i1 %cmp14.i.i.i238, label %if.then15.i.i.i244, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i239

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i239: ; preds = %if.then.i.i.i234
  %.pre5.i.i240 = load i64, ptr %CurrentPosition.i.i.i229, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i241

if.then15.i.i.i244:                               ; preds = %if.then.i.i.i234
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i241:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i239, %if.end.i.i228
  %39 = phi i64 [ %37, %if.end.i.i228 ], [ %.pre5.i.i240, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i239 ]
  %40 = phi ptr [ %.pre.i.i233, %if.end.i.i228 ], [ %call.i.i.i237, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i239 ]
  %add.ptr.i.i242 = getelementptr inbounds i8, ptr %40, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i.i242, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i253:                                    ; preds = %entry
  %CurrentPosition.i.i.i254 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %41 = load i64, ptr %CurrentPosition.i.i.i254, align 8
  %add.i.i.i255 = add i64 %41, 12
  %BufferCapacity.i.i.i256 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %42 = load i64, ptr %BufferCapacity.i.i.i256, align 8
  %cmp.not.i.i.i257 = icmp ult i64 %add.i.i.i255, %42
  %.pre.i.i258 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i257, label %_ZN12OutputStream4growEm.exit.i.i266, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %if.end.i.i253
  %mul.i.i.i260 = shl i64 %42, 1
  %spec.store.select.i.i.i261 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i260, i64 %add.i.i.i255)
  store i64 %spec.store.select.i.i.i261, ptr %BufferCapacity.i.i.i256, align 8
  %call.i.i.i262 = tail call ptr @realloc(ptr noundef %.pre.i.i258, i64 noundef %spec.store.select.i.i.i261) #9
  store ptr %call.i.i.i262, ptr %OS, align 8
  %cmp14.i.i.i263 = icmp eq ptr %call.i.i.i262, null
  br i1 %cmp14.i.i.i263, label %if.then15.i.i.i269, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i264

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i264: ; preds = %if.then.i.i.i259
  %.pre5.i.i265 = load i64, ptr %CurrentPosition.i.i.i254, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i266

if.then15.i.i.i269:                               ; preds = %if.then.i.i.i259
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i266:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i264, %if.end.i.i253
  %43 = phi i64 [ %41, %if.end.i.i253 ], [ %.pre5.i.i265, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i264 ]
  %44 = phi ptr [ %.pre.i.i258, %if.end.i.i253 ], [ %call.i.i.i262, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i264 ]
  %add.ptr.i.i267 = getelementptr inbounds i8, ptr %44, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i.i267, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i278:                                    ; preds = %entry
  %CurrentPosition.i.i.i279 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %45 = load i64, ptr %CurrentPosition.i.i.i279, align 8
  %add.i.i.i280 = add i64 %45, 4
  %BufferCapacity.i.i.i281 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %46 = load i64, ptr %BufferCapacity.i.i.i281, align 8
  %cmp.not.i.i.i282 = icmp ult i64 %add.i.i.i280, %46
  %.pre.i.i283 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i282, label %_ZN12OutputStream4growEm.exit.i.i291, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %if.end.i.i278
  %mul.i.i.i285 = shl i64 %46, 1
  %spec.store.select.i.i.i286 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i285, i64 %add.i.i.i280)
  store i64 %spec.store.select.i.i.i286, ptr %BufferCapacity.i.i.i281, align 8
  %call.i.i.i287 = tail call ptr @realloc(ptr noundef %.pre.i.i283, i64 noundef %spec.store.select.i.i.i286) #9
  store ptr %call.i.i.i287, ptr %OS, align 8
  %cmp14.i.i.i288 = icmp eq ptr %call.i.i.i287, null
  br i1 %cmp14.i.i.i288, label %if.then15.i.i.i294, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i289

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i289: ; preds = %if.then.i.i.i284
  %.pre5.i.i290 = load i64, ptr %CurrentPosition.i.i.i279, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i291

if.then15.i.i.i294:                               ; preds = %if.then.i.i.i284
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i291:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i289, %if.end.i.i278
  %47 = phi i64 [ %45, %if.end.i.i278 ], [ %.pre5.i.i290, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i289 ]
  %48 = phi ptr [ %.pre.i.i283, %if.end.i.i278 ], [ %call.i.i.i287, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i289 ]
  %add.ptr.i.i292 = getelementptr inbounds i8, ptr %48, i64 %47
  store i32 1735290732, ptr %add.ptr.i.i292, align 1
  br label %sw.epilog.sink.split

if.end.i.i303:                                    ; preds = %entry
  %CurrentPosition.i.i.i304 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %49 = load i64, ptr %CurrentPosition.i.i.i304, align 8
  %add.i.i.i305 = add i64 %49, 13
  %BufferCapacity.i.i.i306 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %50 = load i64, ptr %BufferCapacity.i.i.i306, align 8
  %cmp.not.i.i.i307 = icmp ult i64 %add.i.i.i305, %50
  %.pre.i.i308 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i307, label %_ZN12OutputStream4growEm.exit.i.i316, label %if.then.i.i.i309

if.then.i.i.i309:                                 ; preds = %if.end.i.i303
  %mul.i.i.i310 = shl i64 %50, 1
  %spec.store.select.i.i.i311 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i310, i64 %add.i.i.i305)
  store i64 %spec.store.select.i.i.i311, ptr %BufferCapacity.i.i.i306, align 8
  %call.i.i.i312 = tail call ptr @realloc(ptr noundef %.pre.i.i308, i64 noundef %spec.store.select.i.i.i311) #9
  store ptr %call.i.i.i312, ptr %OS, align 8
  %cmp14.i.i.i313 = icmp eq ptr %call.i.i.i312, null
  br i1 %cmp14.i.i.i313, label %if.then15.i.i.i319, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i314

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i314: ; preds = %if.then.i.i.i309
  %.pre5.i.i315 = load i64, ptr %CurrentPosition.i.i.i304, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i316

if.then15.i.i.i319:                               ; preds = %if.then.i.i.i309
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i316:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i314, %if.end.i.i303
  %51 = phi i64 [ %49, %if.end.i.i303 ], [ %.pre5.i.i315, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i314 ]
  %52 = phi ptr [ %.pre.i.i308, %if.end.i.i303 ], [ %call.i.i.i312, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i314 ]
  %add.ptr.i.i317 = getelementptr inbounds i8, ptr %52, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %add.ptr.i.i317, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i328:                                    ; preds = %entry
  %CurrentPosition.i.i.i329 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %53 = load i64, ptr %CurrentPosition.i.i.i329, align 8
  %add.i.i.i330 = add i64 %53, 7
  %BufferCapacity.i.i.i331 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %54 = load i64, ptr %BufferCapacity.i.i.i331, align 8
  %cmp.not.i.i.i332 = icmp ult i64 %add.i.i.i330, %54
  %.pre.i.i333 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i332, label %_ZN12OutputStream4growEm.exit.i.i341, label %if.then.i.i.i334

if.then.i.i.i334:                                 ; preds = %if.end.i.i328
  %mul.i.i.i335 = shl i64 %54, 1
  %spec.store.select.i.i.i336 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i335, i64 %add.i.i.i330)
  store i64 %spec.store.select.i.i.i336, ptr %BufferCapacity.i.i.i331, align 8
  %call.i.i.i337 = tail call ptr @realloc(ptr noundef %.pre.i.i333, i64 noundef %spec.store.select.i.i.i336) #9
  store ptr %call.i.i.i337, ptr %OS, align 8
  %cmp14.i.i.i338 = icmp eq ptr %call.i.i.i337, null
  br i1 %cmp14.i.i.i338, label %if.then15.i.i.i344, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i339

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i339: ; preds = %if.then.i.i.i334
  %.pre5.i.i340 = load i64, ptr %CurrentPosition.i.i.i329, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i341

if.then15.i.i.i344:                               ; preds = %if.then.i.i.i334
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i341:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i339, %if.end.i.i328
  %55 = phi i64 [ %53, %if.end.i.i328 ], [ %.pre5.i.i340, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i339 ]
  %56 = phi ptr [ %.pre.i.i333, %if.end.i.i328 ], [ %call.i.i.i337, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i339 ]
  %add.ptr.i.i342 = getelementptr inbounds i8, ptr %56, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr.i.i342, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i353:                                    ; preds = %entry
  %CurrentPosition.i.i.i354 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %57 = load i64, ptr %CurrentPosition.i.i.i354, align 8
  %add.i.i.i355 = add i64 %57, 16
  %BufferCapacity.i.i.i356 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %58 = load i64, ptr %BufferCapacity.i.i.i356, align 8
  %cmp.not.i.i.i357 = icmp ult i64 %add.i.i.i355, %58
  %.pre.i.i358 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i357, label %_ZN12OutputStream4growEm.exit.i.i366, label %if.then.i.i.i359

if.then.i.i.i359:                                 ; preds = %if.end.i.i353
  %mul.i.i.i360 = shl i64 %58, 1
  %spec.store.select.i.i.i361 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i360, i64 %add.i.i.i355)
  store i64 %spec.store.select.i.i.i361, ptr %BufferCapacity.i.i.i356, align 8
  %call.i.i.i362 = tail call ptr @realloc(ptr noundef %.pre.i.i358, i64 noundef %spec.store.select.i.i.i361) #9
  store ptr %call.i.i.i362, ptr %OS, align 8
  %cmp14.i.i.i363 = icmp eq ptr %call.i.i.i362, null
  br i1 %cmp14.i.i.i363, label %if.then15.i.i.i369, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i364

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i364: ; preds = %if.then.i.i.i359
  %.pre5.i.i365 = load i64, ptr %CurrentPosition.i.i.i354, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i366

if.then15.i.i.i369:                               ; preds = %if.then.i.i.i359
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i366:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i364, %if.end.i.i353
  %59 = phi i64 [ %57, %if.end.i.i353 ], [ %.pre5.i.i365, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i364 ]
  %60 = phi ptr [ %.pre.i.i358, %if.end.i.i353 ], [ %call.i.i.i362, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i364 ]
  %add.ptr.i.i367 = getelementptr inbounds i8, ptr %60, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i367, ptr noundef nonnull align 1 dereferenceable(16) @.str.14, i64 16, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i378:                                    ; preds = %entry
  %CurrentPosition.i.i.i379 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %61 = load i64, ptr %CurrentPosition.i.i.i379, align 8
  %add.i.i.i380 = add i64 %61, 7
  %BufferCapacity.i.i.i381 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %62 = load i64, ptr %BufferCapacity.i.i.i381, align 8
  %cmp.not.i.i.i382 = icmp ult i64 %add.i.i.i380, %62
  %.pre.i.i383 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i382, label %_ZN12OutputStream4growEm.exit.i.i391, label %if.then.i.i.i384

if.then.i.i.i384:                                 ; preds = %if.end.i.i378
  %mul.i.i.i385 = shl i64 %62, 1
  %spec.store.select.i.i.i386 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i385, i64 %add.i.i.i380)
  store i64 %spec.store.select.i.i.i386, ptr %BufferCapacity.i.i.i381, align 8
  %call.i.i.i387 = tail call ptr @realloc(ptr noundef %.pre.i.i383, i64 noundef %spec.store.select.i.i.i386) #9
  store ptr %call.i.i.i387, ptr %OS, align 8
  %cmp14.i.i.i388 = icmp eq ptr %call.i.i.i387, null
  br i1 %cmp14.i.i.i388, label %if.then15.i.i.i394, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i389

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i389: ; preds = %if.then.i.i.i384
  %.pre5.i.i390 = load i64, ptr %CurrentPosition.i.i.i379, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i391

if.then15.i.i.i394:                               ; preds = %if.then.i.i.i384
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i391:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i389, %if.end.i.i378
  %63 = phi i64 [ %61, %if.end.i.i378 ], [ %.pre5.i.i390, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i389 ]
  %64 = phi ptr [ %.pre.i.i383, %if.end.i.i378 ], [ %call.i.i.i387, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i389 ]
  %add.ptr.i.i392 = getelementptr inbounds i8, ptr %64, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr.i.i392, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i403:                                    ; preds = %entry
  %CurrentPosition.i.i.i404 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %65 = load i64, ptr %CurrentPosition.i.i.i404, align 8
  %add.i.i.i405 = add i64 %65, 5
  %BufferCapacity.i.i.i406 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %66 = load i64, ptr %BufferCapacity.i.i.i406, align 8
  %cmp.not.i.i.i407 = icmp ult i64 %add.i.i.i405, %66
  %.pre.i.i408 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i407, label %_ZN12OutputStream4growEm.exit.i.i416, label %if.then.i.i.i409

if.then.i.i.i409:                                 ; preds = %if.end.i.i403
  %mul.i.i.i410 = shl i64 %66, 1
  %spec.store.select.i.i.i411 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i410, i64 %add.i.i.i405)
  store i64 %spec.store.select.i.i.i411, ptr %BufferCapacity.i.i.i406, align 8
  %call.i.i.i412 = tail call ptr @realloc(ptr noundef %.pre.i.i408, i64 noundef %spec.store.select.i.i.i411) #9
  store ptr %call.i.i.i412, ptr %OS, align 8
  %cmp14.i.i.i413 = icmp eq ptr %call.i.i.i412, null
  br i1 %cmp14.i.i.i413, label %if.then15.i.i.i419, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i414

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i414: ; preds = %if.then.i.i.i409
  %.pre5.i.i415 = load i64, ptr %CurrentPosition.i.i.i404, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i416

if.then15.i.i.i419:                               ; preds = %if.then.i.i.i409
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i416:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i414, %if.end.i.i403
  %67 = phi i64 [ %65, %if.end.i.i403 ], [ %.pre5.i.i415, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i414 ]
  %68 = phi ptr [ %.pre.i.i408, %if.end.i.i403 ], [ %call.i.i.i412, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i414 ]
  %add.ptr.i.i417 = getelementptr inbounds i8, ptr %68, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i.i417, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i428:                                    ; preds = %entry
  %CurrentPosition.i.i.i429 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %69 = load i64, ptr %CurrentPosition.i.i.i429, align 8
  %add.i.i.i430 = add i64 %69, 6
  %BufferCapacity.i.i.i431 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %70 = load i64, ptr %BufferCapacity.i.i.i431, align 8
  %cmp.not.i.i.i432 = icmp ult i64 %add.i.i.i430, %70
  %.pre.i.i433 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i432, label %_ZN12OutputStream4growEm.exit.i.i441, label %if.then.i.i.i434

if.then.i.i.i434:                                 ; preds = %if.end.i.i428
  %mul.i.i.i435 = shl i64 %70, 1
  %spec.store.select.i.i.i436 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i435, i64 %add.i.i.i430)
  store i64 %spec.store.select.i.i.i436, ptr %BufferCapacity.i.i.i431, align 8
  %call.i.i.i437 = tail call ptr @realloc(ptr noundef %.pre.i.i433, i64 noundef %spec.store.select.i.i.i436) #9
  store ptr %call.i.i.i437, ptr %OS, align 8
  %cmp14.i.i.i438 = icmp eq ptr %call.i.i.i437, null
  br i1 %cmp14.i.i.i438, label %if.then15.i.i.i444, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i439

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i439: ; preds = %if.then.i.i.i434
  %.pre5.i.i440 = load i64, ptr %CurrentPosition.i.i.i429, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i441

if.then15.i.i.i444:                               ; preds = %if.then.i.i.i434
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i441:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i439, %if.end.i.i428
  %71 = phi i64 [ %69, %if.end.i.i428 ], [ %.pre5.i.i440, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i439 ]
  %72 = phi ptr [ %.pre.i.i433, %if.end.i.i428 ], [ %call.i.i.i437, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i439 ]
  %add.ptr.i.i442 = getelementptr inbounds i8, ptr %72, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i.i442, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i453:                                    ; preds = %entry
  %CurrentPosition.i.i.i454 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %73 = load i64, ptr %CurrentPosition.i.i.i454, align 8
  %add.i.i.i455 = add i64 %73, 11
  %BufferCapacity.i.i.i456 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %74 = load i64, ptr %BufferCapacity.i.i.i456, align 8
  %cmp.not.i.i.i457 = icmp ult i64 %add.i.i.i455, %74
  %.pre.i.i458 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i457, label %_ZN12OutputStream4growEm.exit.i.i466, label %if.then.i.i.i459

if.then.i.i.i459:                                 ; preds = %if.end.i.i453
  %mul.i.i.i460 = shl i64 %74, 1
  %spec.store.select.i.i.i461 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i460, i64 %add.i.i.i455)
  store i64 %spec.store.select.i.i.i461, ptr %BufferCapacity.i.i.i456, align 8
  %call.i.i.i462 = tail call ptr @realloc(ptr noundef %.pre.i.i458, i64 noundef %spec.store.select.i.i.i461) #9
  store ptr %call.i.i.i462, ptr %OS, align 8
  %cmp14.i.i.i463 = icmp eq ptr %call.i.i.i462, null
  br i1 %cmp14.i.i.i463, label %if.then15.i.i.i469, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i464

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i464: ; preds = %if.then.i.i.i459
  %.pre5.i.i465 = load i64, ptr %CurrentPosition.i.i.i454, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i466

if.then15.i.i.i469:                               ; preds = %if.then.i.i.i459
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i466:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i464, %if.end.i.i453
  %75 = phi i64 [ %73, %if.end.i.i453 ], [ %.pre5.i.i465, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i464 ]
  %76 = phi ptr [ %.pre.i.i458, %if.end.i.i453 ], [ %call.i.i.i462, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i464 ]
  %add.ptr.i.i467 = getelementptr inbounds i8, ptr %76, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %add.ptr.i.i467, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i478:                                    ; preds = %entry
  %CurrentPosition.i.i.i479 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %77 = load i64, ptr %CurrentPosition.i.i.i479, align 8
  %add.i.i.i480 = add i64 %77, 14
  %BufferCapacity.i.i.i481 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %78 = load i64, ptr %BufferCapacity.i.i.i481, align 8
  %cmp.not.i.i.i482 = icmp ult i64 %add.i.i.i480, %78
  %.pre.i.i483 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i482, label %_ZN12OutputStream4growEm.exit.i.i491, label %if.then.i.i.i484

if.then.i.i.i484:                                 ; preds = %if.end.i.i478
  %mul.i.i.i485 = shl i64 %78, 1
  %spec.store.select.i.i.i486 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i485, i64 %add.i.i.i480)
  store i64 %spec.store.select.i.i.i486, ptr %BufferCapacity.i.i.i481, align 8
  %call.i.i.i487 = tail call ptr @realloc(ptr noundef %.pre.i.i483, i64 noundef %spec.store.select.i.i.i486) #9
  store ptr %call.i.i.i487, ptr %OS, align 8
  %cmp14.i.i.i488 = icmp eq ptr %call.i.i.i487, null
  br i1 %cmp14.i.i.i488, label %if.then15.i.i.i494, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i489

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i489: ; preds = %if.then.i.i.i484
  %.pre5.i.i490 = load i64, ptr %CurrentPosition.i.i.i479, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i491

if.then15.i.i.i494:                               ; preds = %if.then.i.i.i484
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i491:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i489, %if.end.i.i478
  %79 = phi i64 [ %77, %if.end.i.i478 ], [ %.pre5.i.i490, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i489 ]
  %80 = phi ptr [ %.pre.i.i483, %if.end.i.i478 ], [ %call.i.i.i487, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i489 ]
  %add.ptr.i.i492 = getelementptr inbounds i8, ptr %80, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i492, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZN12OutputStream4growEm.exit.i.i, %_ZN12OutputStream4growEm.exit.i.i41, %_ZN12OutputStream4growEm.exit.i.i66, %_ZN12OutputStream4growEm.exit.i.i91, %_ZN12OutputStream4growEm.exit.i.i116, %_ZN12OutputStream4growEm.exit.i.i141, %_ZN12OutputStream4growEm.exit.i.i166, %_ZN12OutputStream4growEm.exit.i.i191, %_ZN12OutputStream4growEm.exit.i.i216, %_ZN12OutputStream4growEm.exit.i.i241, %_ZN12OutputStream4growEm.exit.i.i266, %_ZN12OutputStream4growEm.exit.i.i291, %_ZN12OutputStream4growEm.exit.i.i316, %_ZN12OutputStream4growEm.exit.i.i341, %_ZN12OutputStream4growEm.exit.i.i366, %_ZN12OutputStream4growEm.exit.i.i391, %_ZN12OutputStream4growEm.exit.i.i416, %_ZN12OutputStream4growEm.exit.i.i441, %_ZN12OutputStream4growEm.exit.i.i466, %_ZN12OutputStream4growEm.exit.i.i491
  %CurrentPosition.i.i.i479.sink497 = phi ptr [ %CurrentPosition.i.i.i479, %_ZN12OutputStream4growEm.exit.i.i491 ], [ %CurrentPosition.i.i.i454, %_ZN12OutputStream4growEm.exit.i.i466 ], [ %CurrentPosition.i.i.i429, %_ZN12OutputStream4growEm.exit.i.i441 ], [ %CurrentPosition.i.i.i404, %_ZN12OutputStream4growEm.exit.i.i416 ], [ %CurrentPosition.i.i.i379, %_ZN12OutputStream4growEm.exit.i.i391 ], [ %CurrentPosition.i.i.i354, %_ZN12OutputStream4growEm.exit.i.i366 ], [ %CurrentPosition.i.i.i329, %_ZN12OutputStream4growEm.exit.i.i341 ], [ %CurrentPosition.i.i.i304, %_ZN12OutputStream4growEm.exit.i.i316 ], [ %CurrentPosition.i.i.i279, %_ZN12OutputStream4growEm.exit.i.i291 ], [ %CurrentPosition.i.i.i254, %_ZN12OutputStream4growEm.exit.i.i266 ], [ %CurrentPosition.i.i.i229, %_ZN12OutputStream4growEm.exit.i.i241 ], [ %CurrentPosition.i.i.i204, %_ZN12OutputStream4growEm.exit.i.i216 ], [ %CurrentPosition.i.i.i179, %_ZN12OutputStream4growEm.exit.i.i191 ], [ %CurrentPosition.i.i.i154, %_ZN12OutputStream4growEm.exit.i.i166 ], [ %CurrentPosition.i.i.i129, %_ZN12OutputStream4growEm.exit.i.i141 ], [ %CurrentPosition.i.i.i104, %_ZN12OutputStream4growEm.exit.i.i116 ], [ %CurrentPosition.i.i.i79, %_ZN12OutputStream4growEm.exit.i.i91 ], [ %CurrentPosition.i.i.i54, %_ZN12OutputStream4growEm.exit.i.i66 ], [ %CurrentPosition.i.i.i29, %_ZN12OutputStream4growEm.exit.i.i41 ], [ %CurrentPosition.i.i.i, %_ZN12OutputStream4growEm.exit.i.i ]
  %.sink496 = phi i64 [ 14, %_ZN12OutputStream4growEm.exit.i.i491 ], [ 11, %_ZN12OutputStream4growEm.exit.i.i466 ], [ 6, %_ZN12OutputStream4growEm.exit.i.i441 ], [ 5, %_ZN12OutputStream4growEm.exit.i.i416 ], [ 7, %_ZN12OutputStream4growEm.exit.i.i391 ], [ 16, %_ZN12OutputStream4growEm.exit.i.i366 ], [ 7, %_ZN12OutputStream4growEm.exit.i.i341 ], [ 13, %_ZN12OutputStream4growEm.exit.i.i316 ], [ 4, %_ZN12OutputStream4growEm.exit.i.i291 ], [ 12, %_ZN12OutputStream4growEm.exit.i.i266 ], [ 3, %_ZN12OutputStream4growEm.exit.i.i241 ], [ 14, %_ZN12OutputStream4growEm.exit.i.i216 ], [ 5, %_ZN12OutputStream4growEm.exit.i.i191 ], [ 8, %_ZN12OutputStream4growEm.exit.i.i166 ], [ 8, %_ZN12OutputStream4growEm.exit.i.i141 ], [ 13, %_ZN12OutputStream4growEm.exit.i.i116 ], [ 11, %_ZN12OutputStream4growEm.exit.i.i91 ], [ 4, %_ZN12OutputStream4growEm.exit.i.i66 ], [ 4, %_ZN12OutputStream4growEm.exit.i.i41 ], [ 4, %_ZN12OutputStream4growEm.exit.i.i ]
  %81 = load i64, ptr %CurrentPosition.i.i.i479.sink497, align 8
  %add.i.i493 = add i64 %81, %.sink496
  store i64 %add.i.i493, ptr %CurrentPosition.i.i.i479.sink497, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %this, i64 0, i32 1
  %82 = load i8, ptr %Quals, align 4
  %cmp.i = icmp eq i8 %82, 0
  br i1 %cmp.i, label %_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  %call2.i = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %82, i8 noundef zeroext 1, i1 noundef zeroext true)
  %call5.i = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %82, i8 noundef zeroext 2, i1 noundef zeroext %call2.i)
  %call8.i = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %82, i8 noundef zeroext 32, i1 noundef zeroext %call5.i)
  br label %_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit

_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit: ; preds = %sw.epilog, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %R.coerce0, ptr %R.coerce1) local_unnamed_addr #1 comdat align 2 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %R.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %R.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq ptr %R.coerce1, %R.coerce0
  br i1 %cmp.i, label %_ZN12OutputStreampLE10StringView.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %CurrentPosition.i.i = getelementptr inbounds %class.OutputStream, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i = add i64 %0, %sub.ptr.sub.i.i
  %BufferCapacity.i.i = getelementptr inbounds %class.OutputStream, ptr %this, i64 0, i32 2
  %1 = load i64, ptr %BufferCapacity.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %add.i.i, %1
  %.pre.i = load ptr, ptr %this, align 8
  br i1 %cmp.not.i.i, label %_ZN12OutputStream4growEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl i64 %1, 1
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i, i64 %add.i.i)
  store i64 %spec.store.select.i.i, ptr %BufferCapacity.i.i, align 8
  %call.i.i = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %spec.store.select.i.i) #9
  store ptr %call.i.i, ptr %this, align 8
  %cmp14.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i: ; preds = %if.then.i.i
  %.pre5.i = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i

if.then15.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i:                  ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i, %if.end.i
  %2 = phi i64 [ %0, %if.end.i ], [ %.pre5.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i ]
  %3 = phi ptr [ %.pre.i, %if.end.i ], [ %call.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %R.coerce0, i64 %sub.ptr.sub.i.i, i1 false)
  %4 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i = add i64 %4, %sub.ptr.sub.i.i
  store i64 %add.i, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStreampLE10StringView.exit

_ZN12OutputStreampLE10StringView.exit:            ; preds = %entry, %_ZN12OutputStream4growEm.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle13NodeArrayNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK4llvh11ms_demangle13NodeArrayNode6outputER12OutputStreamNS0_11OutputFlagsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags, ptr nonnull @.str.20, ptr nonnull getelementptr inbounds ([3 x i8], ptr @.str.20, i64 0, i64 2))
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle13NodeArrayNode6outputER12OutputStreamNS0_11OutputFlagsE10StringView(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags, ptr %Separator.coerce0, ptr %Separator.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %Count = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %Count, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %Nodes = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %Nodes, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %.pre = load i64, ptr %Count, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %4 = phi i64 [ %.pre, %if.then2 ], [ %0, %if.end ]
  %cmp76 = icmp ugt i64 %4, 1
  br i1 %cmp76, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end5
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %Separator.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %Separator.coerce0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq ptr %Separator.coerce1, %Separator.coerce0
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  br i1 %cmp.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %I.07.us = phi i64 [ %inc.us, %for.body.us ], [ 1, %for.body.lr.ph ]
  %5 = load ptr, ptr %Nodes, align 8
  %arrayidx9.us = getelementptr inbounds ptr, ptr %5, i64 %I.07.us
  %6 = load ptr, ptr %arrayidx9.us, align 8
  %vtable10.us = load ptr, ptr %6, align 8
  %vfn11.us = getelementptr inbounds ptr, ptr %vtable10.us, i64 2
  %7 = load ptr, ptr %vfn11.us, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %inc.us = add nuw i64 %I.07.us, 1
  %8 = load i64, ptr %Count, align 8
  %cmp7.us = icmp ult i64 %inc.us, %8
  br i1 %cmp7.us, label %for.body.us, label %for.end, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %_ZN12OutputStream4growEm.exit.i.i
  %I.07 = phi i64 [ %inc, %_ZN12OutputStream4growEm.exit.i.i ], [ 1, %for.body.lr.ph ]
  %9 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %9, %sub.ptr.sub.i.i.i
  %10 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %10
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %mul.i.i.i = shl i64 %10, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %for.body
  %11 = phi i64 [ %9, %for.body ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %12 = phi ptr [ %.pre.i.i, %for.body ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %Separator.coerce0, i64 %sub.ptr.sub.i.i.i, i1 false)
  %13 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %13, %sub.ptr.sub.i.i.i
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  %14 = load ptr, ptr %Nodes, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %14, i64 %I.07
  %15 = load ptr, ptr %arrayidx9, align 8
  %vtable10 = load ptr, ptr %15, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %16 = load ptr, ptr %vfn11, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %inc = add nuw i64 %I.07, 1
  %17 = load i64, ptr %Count, align 8
  %cmp7 = icmp ult i64 %inc, %17
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %_ZN12OutputStream4growEm.exit.i.i, %for.body.us, %if.end5, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle24EncodedStringLiteralNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %OS, i32 %Flags) unnamed_addr #1 align 2 {
entry:
  %Char = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %Char, align 4
  switch i32 %0, label %sw.epilog [
    i32 3, label %if.end.i.i
    i32 0, label %if.end.i.i14
    i32 1, label %if.end.i.i39
    i32 2, label %if.end.i.i64
  ]

if.end.i.i:                                       ; preds = %entry
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %1 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %1, 19
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %2 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %2
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %2, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %3 = phi i64 [ %1, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, i64 19, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i14:                                     ; preds = %entry
  %CurrentPosition.i.i.i15 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %5 = load i64, ptr %CurrentPosition.i.i.i15, align 8
  %add.i.i.i16 = add i64 %5, 15
  %BufferCapacity.i.i.i17 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %6 = load i64, ptr %BufferCapacity.i.i.i17, align 8
  %cmp.not.i.i.i18 = icmp ult i64 %add.i.i.i16, %6
  %.pre.i.i19 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i18, label %_ZN12OutputStream4growEm.exit.i.i27, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.end.i.i14
  %mul.i.i.i21 = shl i64 %6, 1
  %spec.store.select.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i21, i64 %add.i.i.i16)
  store i64 %spec.store.select.i.i.i22, ptr %BufferCapacity.i.i.i17, align 8
  %call.i.i.i23 = tail call ptr @realloc(ptr noundef %.pre.i.i19, i64 noundef %spec.store.select.i.i.i22) #9
  store ptr %call.i.i.i23, ptr %OS, align 8
  %cmp14.i.i.i24 = icmp eq ptr %call.i.i.i23, null
  br i1 %cmp14.i.i.i24, label %if.then15.i.i.i30, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25: ; preds = %if.then.i.i.i20
  %.pre5.i.i26 = load i64, ptr %CurrentPosition.i.i.i15, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i27

if.then15.i.i.i30:                                ; preds = %if.then.i.i.i20
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i27:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25, %if.end.i.i14
  %7 = phi i64 [ %5, %if.end.i.i14 ], [ %.pre5.i.i26, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25 ]
  %8 = phi ptr [ %.pre.i.i19, %if.end.i.i14 ], [ %call.i.i.i23, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25 ]
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %8, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %add.ptr.i.i28, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i39:                                     ; preds = %entry
  %CurrentPosition.i.i.i40 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %9 = load i64, ptr %CurrentPosition.i.i.i40, align 8
  %add.i.i.i41 = add i64 %9, 20
  %BufferCapacity.i.i.i42 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %10 = load i64, ptr %BufferCapacity.i.i.i42, align 8
  %cmp.not.i.i.i43 = icmp ult i64 %add.i.i.i41, %10
  %.pre.i.i44 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i43, label %_ZN12OutputStream4growEm.exit.i.i52, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.end.i.i39
  %mul.i.i.i46 = shl i64 %10, 1
  %spec.store.select.i.i.i47 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i46, i64 %add.i.i.i41)
  store i64 %spec.store.select.i.i.i47, ptr %BufferCapacity.i.i.i42, align 8
  %call.i.i.i48 = tail call ptr @realloc(ptr noundef %.pre.i.i44, i64 noundef %spec.store.select.i.i.i47) #9
  store ptr %call.i.i.i48, ptr %OS, align 8
  %cmp14.i.i.i49 = icmp eq ptr %call.i.i.i48, null
  br i1 %cmp14.i.i.i49, label %if.then15.i.i.i55, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i50

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i50: ; preds = %if.then.i.i.i45
  %.pre5.i.i51 = load i64, ptr %CurrentPosition.i.i.i40, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i52

if.then15.i.i.i55:                                ; preds = %if.then.i.i.i45
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i52:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i50, %if.end.i.i39
  %11 = phi i64 [ %9, %if.end.i.i39 ], [ %.pre5.i.i51, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i50 ]
  %12 = phi ptr [ %.pre.i.i44, %if.end.i.i39 ], [ %call.i.i.i48, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i50 ]
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr.i.i53, ptr noundef nonnull align 1 dereferenceable(20) @.str.23, i64 20, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i64:                                     ; preds = %entry
  %CurrentPosition.i.i.i65 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %13 = load i64, ptr %CurrentPosition.i.i.i65, align 8
  %add.i.i.i66 = add i64 %13, 20
  %BufferCapacity.i.i.i67 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %14 = load i64, ptr %BufferCapacity.i.i.i67, align 8
  %cmp.not.i.i.i68 = icmp ult i64 %add.i.i.i66, %14
  %.pre.i.i69 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i68, label %_ZN12OutputStream4growEm.exit.i.i77, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %if.end.i.i64
  %mul.i.i.i71 = shl i64 %14, 1
  %spec.store.select.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i71, i64 %add.i.i.i66)
  store i64 %spec.store.select.i.i.i72, ptr %BufferCapacity.i.i.i67, align 8
  %call.i.i.i73 = tail call ptr @realloc(ptr noundef %.pre.i.i69, i64 noundef %spec.store.select.i.i.i72) #9
  store ptr %call.i.i.i73, ptr %OS, align 8
  %cmp14.i.i.i74 = icmp eq ptr %call.i.i.i73, null
  br i1 %cmp14.i.i.i74, label %if.then15.i.i.i80, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i75

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i75: ; preds = %if.then.i.i.i70
  %.pre5.i.i76 = load i64, ptr %CurrentPosition.i.i.i65, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i77

if.then15.i.i.i80:                                ; preds = %if.then.i.i.i70
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i77:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i75, %if.end.i.i64
  %15 = phi i64 [ %13, %if.end.i.i64 ], [ %.pre5.i.i76, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i75 ]
  %16 = phi ptr [ %.pre.i.i69, %if.end.i.i64 ], [ %call.i.i.i73, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i75 ]
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %16, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr.i.i78, ptr noundef nonnull align 1 dereferenceable(20) @.str.24, i64 20, i1 false)
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZN12OutputStream4growEm.exit.i.i, %_ZN12OutputStream4growEm.exit.i.i27, %_ZN12OutputStream4growEm.exit.i.i52, %_ZN12OutputStream4growEm.exit.i.i77
  %CurrentPosition.i.i.i65.sink180 = phi ptr [ %CurrentPosition.i.i.i65, %_ZN12OutputStream4growEm.exit.i.i77 ], [ %CurrentPosition.i.i.i40, %_ZN12OutputStream4growEm.exit.i.i52 ], [ %CurrentPosition.i.i.i15, %_ZN12OutputStream4growEm.exit.i.i27 ], [ %CurrentPosition.i.i.i, %_ZN12OutputStream4growEm.exit.i.i ]
  %.sink179 = phi i64 [ 20, %_ZN12OutputStream4growEm.exit.i.i77 ], [ 20, %_ZN12OutputStream4growEm.exit.i.i52 ], [ 15, %_ZN12OutputStream4growEm.exit.i.i27 ], [ 19, %_ZN12OutputStream4growEm.exit.i.i ]
  %17 = load i64, ptr %CurrentPosition.i.i.i65.sink180, align 8
  %add.i.i79 = add i64 %17, %.sink179
  store i64 %add.i.i79, ptr %CurrentPosition.i.i.i65.sink180, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %DecodedString = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %this, i64 0, i32 1
  %agg.tmp11.sroa.0.0.copyload = load ptr, ptr %DecodedString, align 8
  %agg.tmp11.sroa.2.0.DecodedString.sroa_idx = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %this, i64 0, i32 1, i32 1
  %agg.tmp11.sroa.2.0.copyload = load ptr, ptr %agg.tmp11.sroa.2.0.DecodedString.sroa_idx, align 8
  %sub.ptr.lhs.cast.i.i.i82 = ptrtoint ptr %agg.tmp11.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i83 = ptrtoint ptr %agg.tmp11.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i.i82, %sub.ptr.rhs.cast.i.i.i83
  %cmp.i.i85 = icmp eq ptr %agg.tmp11.sroa.2.0.copyload, %agg.tmp11.sroa.0.0.copyload
  %CurrentPosition.i.i.i112.phi.trans.insert = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %.pre = load i64, ptr %CurrentPosition.i.i.i112.phi.trans.insert, align 8
  br i1 %cmp.i.i85, label %if.end.i.i111, label %if.end.i.i86

if.end.i.i86:                                     ; preds = %sw.epilog
  %add.i.i.i88 = add i64 %.pre, %sub.ptr.sub.i.i.i84
  %BufferCapacity.i.i.i89 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %18 = load i64, ptr %BufferCapacity.i.i.i89, align 8
  %cmp.not.i.i.i90 = icmp ult i64 %add.i.i.i88, %18
  %.pre.i.i91 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i90, label %_ZN12OutputStream4growEm.exit.i.i99, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %if.end.i.i86
  %mul.i.i.i93 = shl i64 %18, 1
  %spec.store.select.i.i.i94 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i93, i64 %add.i.i.i88)
  store i64 %spec.store.select.i.i.i94, ptr %BufferCapacity.i.i.i89, align 8
  %call.i.i.i95 = tail call ptr @realloc(ptr noundef %.pre.i.i91, i64 noundef %spec.store.select.i.i.i94) #9
  store ptr %call.i.i.i95, ptr %OS, align 8
  %cmp14.i.i.i96 = icmp eq ptr %call.i.i.i95, null
  br i1 %cmp14.i.i.i96, label %if.then15.i.i.i102, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i97

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i97: ; preds = %if.then.i.i.i92
  %.pre5.i.i98 = load i64, ptr %CurrentPosition.i.i.i112.phi.trans.insert, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i99

if.then15.i.i.i102:                               ; preds = %if.then.i.i.i92
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i99:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i97, %if.end.i.i86
  %19 = phi i64 [ %.pre, %if.end.i.i86 ], [ %.pre5.i.i98, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i97 ]
  %20 = phi ptr [ %.pre.i.i91, %if.end.i.i86 ], [ %call.i.i.i95, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i97 ]
  %add.ptr.i.i100 = getelementptr inbounds i8, ptr %20, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i100, ptr align 1 %agg.tmp11.sroa.0.0.copyload, i64 %sub.ptr.sub.i.i.i84, i1 false)
  %21 = load i64, ptr %CurrentPosition.i.i.i112.phi.trans.insert, align 8
  %add.i.i101 = add i64 %21, %sub.ptr.sub.i.i.i84
  store i64 %add.i.i101, ptr %CurrentPosition.i.i.i112.phi.trans.insert, align 8
  br label %if.end.i.i111

if.end.i.i111:                                    ; preds = %sw.epilog, %_ZN12OutputStream4growEm.exit.i.i99
  %22 = phi i64 [ %add.i.i101, %_ZN12OutputStream4growEm.exit.i.i99 ], [ %.pre, %sw.epilog ]
  %CurrentPosition.i.i.i112 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %add.i.i.i113 = add i64 %22, 1
  %BufferCapacity.i.i.i114 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %23 = load i64, ptr %BufferCapacity.i.i.i114, align 8
  %cmp.not.i.i.i115 = icmp ult i64 %add.i.i.i113, %23
  %.pre.i.i116 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i115, label %_ZN12OutputStream4growEm.exit.i.i124, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %if.end.i.i111
  %mul.i.i.i118 = shl i64 %23, 1
  %spec.store.select.i.i.i119 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i118, i64 %add.i.i.i113)
  store i64 %spec.store.select.i.i.i119, ptr %BufferCapacity.i.i.i114, align 8
  %call.i.i.i120 = tail call ptr @realloc(ptr noundef %.pre.i.i116, i64 noundef %spec.store.select.i.i.i119) #9
  store ptr %call.i.i.i120, ptr %OS, align 8
  %cmp14.i.i.i121 = icmp eq ptr %call.i.i.i120, null
  br i1 %cmp14.i.i.i121, label %if.then15.i.i.i127, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i122

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i122: ; preds = %if.then.i.i.i117
  %.pre5.i.i123 = load i64, ptr %CurrentPosition.i.i.i112, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i124

if.then15.i.i.i127:                               ; preds = %if.then.i.i.i117
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i124:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i122, %if.end.i.i111
  %24 = phi i64 [ %22, %if.end.i.i111 ], [ %.pre5.i.i123, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i122 ]
  %25 = phi ptr [ %.pre.i.i116, %if.end.i.i111 ], [ %call.i.i.i120, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i122 ]
  %add.ptr.i.i125 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 34, ptr %add.ptr.i.i125, align 1
  %26 = load i64, ptr %CurrentPosition.i.i.i112, align 8
  %add.i.i126 = add i64 %26, 1
  store i64 %add.i.i126, ptr %CurrentPosition.i.i.i112, align 8
  %IsTruncated = getelementptr inbounds %"struct.llvh::ms_demangle::EncodedStringLiteralNode", ptr %this, i64 0, i32 2
  %27 = load i8, ptr %IsTruncated, align 8
  %28 = and i8 %27, 1
  %tobool.not = icmp eq i8 %28, 0
  br i1 %tobool.not, label %if.end.i.i161, label %if.end.i.i136

if.end.i.i136:                                    ; preds = %_ZN12OutputStream4growEm.exit.i.i124
  %add.i.i.i138 = add i64 %26, 4
  %29 = load i64, ptr %BufferCapacity.i.i.i114, align 8
  %cmp.not.i.i.i140 = icmp ult i64 %add.i.i.i138, %29
  %.pre.i.i141 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i140, label %_ZN12OutputStream4growEm.exit.i.i149, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %if.end.i.i136
  %mul.i.i.i143 = shl i64 %29, 1
  %spec.store.select.i.i.i144 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i143, i64 %add.i.i.i138)
  store i64 %spec.store.select.i.i.i144, ptr %BufferCapacity.i.i.i114, align 8
  %call.i.i.i145 = tail call ptr @realloc(ptr noundef %.pre.i.i141, i64 noundef %spec.store.select.i.i.i144) #9
  store ptr %call.i.i.i145, ptr %OS, align 8
  %cmp14.i.i.i146 = icmp eq ptr %call.i.i.i145, null
  br i1 %cmp14.i.i.i146, label %if.then15.i.i.i152, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i147

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i147: ; preds = %if.then.i.i.i142
  %.pre5.i.i148 = load i64, ptr %CurrentPosition.i.i.i112, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i149

if.then15.i.i.i152:                               ; preds = %if.then.i.i.i142
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i149:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i147, %if.end.i.i136
  %30 = phi i64 [ %add.i.i126, %if.end.i.i136 ], [ %.pre5.i.i148, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i147 ]
  %31 = phi ptr [ %.pre.i.i141, %if.end.i.i136 ], [ %call.i.i.i145, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i147 ]
  %add.ptr.i.i150 = getelementptr inbounds i8, ptr %31, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i.i150, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %32 = load i64, ptr %CurrentPosition.i.i.i112, align 8
  %add.i.i151 = add i64 %32, 3
  store i64 %add.i.i151, ptr %CurrentPosition.i.i.i112, align 8
  br label %if.end.i.i161

if.end.i.i161:                                    ; preds = %_ZN12OutputStream4growEm.exit.i.i124, %_ZN12OutputStream4growEm.exit.i.i149
  %33 = phi i64 [ %add.i.i126, %_ZN12OutputStream4growEm.exit.i.i124 ], [ %add.i.i151, %_ZN12OutputStream4growEm.exit.i.i149 ]
  %add.i.i.i163 = add i64 %33, 1
  %34 = load i64, ptr %BufferCapacity.i.i.i114, align 8
  %cmp.not.i.i.i165 = icmp ult i64 %add.i.i.i163, %34
  %.pre.i.i166 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i165, label %_ZN12OutputStream4growEm.exit.i.i174, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %if.end.i.i161
  %mul.i.i.i168 = shl i64 %34, 1
  %spec.store.select.i.i.i169 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i168, i64 %add.i.i.i163)
  store i64 %spec.store.select.i.i.i169, ptr %BufferCapacity.i.i.i114, align 8
  %call.i.i.i170 = tail call ptr @realloc(ptr noundef %.pre.i.i166, i64 noundef %spec.store.select.i.i.i169) #9
  store ptr %call.i.i.i170, ptr %OS, align 8
  %cmp14.i.i.i171 = icmp eq ptr %call.i.i.i170, null
  br i1 %cmp14.i.i.i171, label %if.then15.i.i.i177, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i172

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i172: ; preds = %if.then.i.i.i167
  %.pre5.i.i173 = load i64, ptr %CurrentPosition.i.i.i112, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i174

if.then15.i.i.i177:                               ; preds = %if.then.i.i.i167
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i174:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i172, %if.end.i.i161
  %35 = phi i64 [ %33, %if.end.i.i161 ], [ %.pre5.i.i173, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i172 ]
  %36 = phi ptr [ %.pre.i.i166, %if.end.i.i161 ], [ %call.i.i.i170, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i172 ]
  %add.ptr.i.i175 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 125, ptr %add.ptr.i.i175, align 1
  %37 = load i64, ptr %CurrentPosition.i.i.i112, align 8
  %add.i.i176 = add i64 %37, 1
  store i64 %add.i.i176, ptr %CurrentPosition.i.i.i112, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle18IntegerLiteralNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 %Flags) unnamed_addr #1 align 2 {
entry:
  %IsNegative = getelementptr inbounds %"struct.llvh::ms_demangle::IntegerLiteralNode", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %IsNegative, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %2 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %3 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %3
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStreamlsEc.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %mul.i.i.i = shl i64 %3, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre1.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN12OutputStreamlsEc.exit

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStreamlsEc.exit:                       ; preds = %if.then, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre2.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ], [ %add.i.i.i, %if.then ]
  %4 = phi i64 [ %.pre1.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ], [ %2, %if.then ]
  %5 = phi ptr [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ], [ %.pre.i.i, %if.then ]
  store i64 %inc.pre-phi.i.i, ptr %CurrentPosition.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 45, ptr %arrayidx.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN12OutputStreamlsEc.exit, %entry
  %Value = getelementptr inbounds %"struct.llvh::ms_demangle::IntegerLiteralNode", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %Value, align 8
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle30TemplateParameterReferenceNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(61) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %ThunkOffsetCount = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %ThunkOffsetCount, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.end.i.i, label %if.else

if.end.i.i:                                       ; preds = %entry
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %1 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %2 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %2
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %2, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %3 = phi i64 [ %1, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 123, ptr %add.ptr.i.i, align 1
  br label %if.end6.sink.split

if.else:                                          ; preds = %entry
  %Affinity = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this, i64 0, i32 6
  %5 = load i32, ptr %Affinity, align 8
  %cmp2 = icmp eq i32 %5, 1
  br i1 %cmp2, label %if.end.i.i17, label %if.end6

if.end.i.i17:                                     ; preds = %if.else
  %CurrentPosition.i.i.i18 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %6 = load i64, ptr %CurrentPosition.i.i.i18, align 8
  %add.i.i.i19 = add i64 %6, 1
  %BufferCapacity.i.i.i20 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %7 = load i64, ptr %BufferCapacity.i.i.i20, align 8
  %cmp.not.i.i.i21 = icmp ult i64 %add.i.i.i19, %7
  %.pre.i.i22 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i21, label %_ZN12OutputStream4growEm.exit.i.i30, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.end.i.i17
  %mul.i.i.i24 = shl i64 %7, 1
  %spec.store.select.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i24, i64 %add.i.i.i19)
  store i64 %spec.store.select.i.i.i25, ptr %BufferCapacity.i.i.i20, align 8
  %call.i.i.i26 = tail call ptr @realloc(ptr noundef %.pre.i.i22, i64 noundef %spec.store.select.i.i.i25) #9
  store ptr %call.i.i.i26, ptr %OS, align 8
  %cmp14.i.i.i27 = icmp eq ptr %call.i.i.i26, null
  br i1 %cmp14.i.i.i27, label %if.then15.i.i.i33, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i28

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i28: ; preds = %if.then.i.i.i23
  %.pre5.i.i29 = load i64, ptr %CurrentPosition.i.i.i18, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i30

if.then15.i.i.i33:                                ; preds = %if.then.i.i.i23
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i30:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i28, %if.end.i.i17
  %8 = phi i64 [ %6, %if.end.i.i17 ], [ %.pre5.i.i29, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i28 ]
  %9 = phi ptr [ %.pre.i.i22, %if.end.i.i17 ], [ %call.i.i.i26, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i28 ]
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 38, ptr %add.ptr.i.i31, align 1
  br label %if.end6.sink.split

if.end6.sink.split:                               ; preds = %_ZN12OutputStream4growEm.exit.i.i, %_ZN12OutputStream4growEm.exit.i.i30
  %CurrentPosition.i.i.i18.sink127 = phi ptr [ %CurrentPosition.i.i.i18, %_ZN12OutputStream4growEm.exit.i.i30 ], [ %CurrentPosition.i.i.i, %_ZN12OutputStream4growEm.exit.i.i ]
  %10 = load i64, ptr %CurrentPosition.i.i.i18.sink127, align 8
  %add.i.i32 = add i64 %10, 1
  store i64 %add.i.i32, ptr %CurrentPosition.i.i.i18.sink127, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end6.sink.split, %if.else
  %Symbol = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %Symbol, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end6
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %13 = load i32, ptr %ThunkOffsetCount, align 8
  %cmp10 = icmp sgt i32 %13, 0
  br i1 %cmp10, label %if.end.i.i42, label %if.end34

if.end.i.i42:                                     ; preds = %if.then7
  %CurrentPosition.i.i.i43 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %14 = load i64, ptr %CurrentPosition.i.i.i43, align 8
  %add.i.i.i44 = add i64 %14, 2
  %BufferCapacity.i.i.i45 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %15 = load i64, ptr %BufferCapacity.i.i.i45, align 8
  %cmp.not.i.i.i46 = icmp ult i64 %add.i.i.i44, %15
  %.pre.i.i47 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i46, label %_ZN12OutputStream4growEm.exit.i.i55, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %if.end.i.i42
  %mul.i.i.i49 = shl i64 %15, 1
  %spec.store.select.i.i.i50 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i49, i64 %add.i.i.i44)
  store i64 %spec.store.select.i.i.i50, ptr %BufferCapacity.i.i.i45, align 8
  %call.i.i.i51 = tail call ptr @realloc(ptr noundef %.pre.i.i47, i64 noundef %spec.store.select.i.i.i50) #9
  store ptr %call.i.i.i51, ptr %OS, align 8
  %cmp14.i.i.i52 = icmp eq ptr %call.i.i.i51, null
  br i1 %cmp14.i.i.i52, label %if.then15.i.i.i58, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i53

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i53: ; preds = %if.then.i.i.i48
  %.pre5.i.i54 = load i64, ptr %CurrentPosition.i.i.i43, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i55

if.then15.i.i.i58:                                ; preds = %if.then.i.i.i48
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i55:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i53, %if.end.i.i42
  %16 = phi i64 [ %14, %if.end.i.i42 ], [ %.pre5.i.i54, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i53 ]
  %17 = phi ptr [ %.pre.i.i47, %if.end.i.i42 ], [ %call.i.i.i51, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i53 ]
  %add.ptr.i.i56 = getelementptr inbounds i8, ptr %17, i64 %16
  store i16 8236, ptr %add.ptr.i.i56, align 1
  %18 = load i64, ptr %CurrentPosition.i.i.i43, align 8
  %add.i.i57 = add i64 %18, 2
  store i64 %add.i.i57, ptr %CurrentPosition.i.i.i43, align 8
  br label %if.end15

if.end15:                                         ; preds = %_ZN12OutputStream4growEm.exit.i.i55, %if.end6
  %.pr = load i32, ptr %ThunkOffsetCount, align 8
  %cmp17 = icmp sgt i32 %.pr, 0
  br i1 %cmp17, label %if.then18, label %if.end34

if.then18:                                        ; preds = %if.end15
  %ThunkOffsets = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this, i64 0, i32 5
  %19 = load i64, ptr %ThunkOffsets, align 8
  %cmp.i.i60 = icmp slt i64 %19, 0
  br i1 %cmp.i.i60, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then18
  %sub.i.i = sub nsw i64 0, %19
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %sub.i.i, i1 noundef zeroext true)
  br label %if.end21

if.else.i.i:                                      ; preds = %if.then18
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %19, i1 noundef zeroext false)
  br label %if.end21

if.end21:                                         ; preds = %if.else.i.i, %if.then.i.i
  %.pr122 = load i32, ptr %ThunkOffsetCount, align 8
  %cmp23118 = icmp sgt i32 %.pr122, 1
  br i1 %cmp23118, label %if.end.i.i68.lr.ph, label %for.end

if.end.i.i68.lr.ph:                               ; preds = %if.end21
  %CurrentPosition.i.i.i69 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %BufferCapacity.i.i.i71 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %ThunkOffsets26 = getelementptr inbounds %"struct.llvh::ms_demangle::TemplateParameterReferenceNode", ptr %this, i64 0, i32 5
  br label %if.end.i.i68

if.end.i.i68:                                     ; preds = %if.end.i.i68.lr.ph, %_ZN12OutputStreamlsEl.exit90
  %indvars.iv = phi i64 [ 1, %if.end.i.i68.lr.ph ], [ %indvars.iv.next, %_ZN12OutputStreamlsEl.exit90 ]
  %20 = load i64, ptr %CurrentPosition.i.i.i69, align 8
  %add.i.i.i70 = add i64 %20, 2
  %21 = load i64, ptr %BufferCapacity.i.i.i71, align 8
  %cmp.not.i.i.i72 = icmp ult i64 %add.i.i.i70, %21
  %.pre.i.i73 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i72, label %_ZN12OutputStream4growEm.exit.i.i81, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %if.end.i.i68
  %mul.i.i.i75 = shl i64 %21, 1
  %spec.store.select.i.i.i76 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i75, i64 %add.i.i.i70)
  store i64 %spec.store.select.i.i.i76, ptr %BufferCapacity.i.i.i71, align 8
  %call.i.i.i77 = tail call ptr @realloc(ptr noundef %.pre.i.i73, i64 noundef %spec.store.select.i.i.i76) #9
  store ptr %call.i.i.i77, ptr %OS, align 8
  %cmp14.i.i.i78 = icmp eq ptr %call.i.i.i77, null
  br i1 %cmp14.i.i.i78, label %if.then15.i.i.i84, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i79

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i79: ; preds = %if.then.i.i.i74
  %.pre5.i.i80 = load i64, ptr %CurrentPosition.i.i.i69, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i81

if.then15.i.i.i84:                                ; preds = %if.then.i.i.i74
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i81:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i79, %if.end.i.i68
  %22 = phi i64 [ %20, %if.end.i.i68 ], [ %.pre5.i.i80, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i79 ]
  %23 = phi ptr [ %.pre.i.i73, %if.end.i.i68 ], [ %call.i.i.i77, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i79 ]
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %23, i64 %22
  store i16 8236, ptr %add.ptr.i.i82, align 1
  %24 = load i64, ptr %CurrentPosition.i.i.i69, align 8
  %add.i.i83 = add i64 %24, 2
  store i64 %add.i.i83, ptr %CurrentPosition.i.i.i69, align 8
  %arrayidx.i.i = getelementptr inbounds [3 x i64], ptr %ThunkOffsets26, i64 0, i64 %indvars.iv
  %25 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i86 = icmp slt i64 %25, 0
  br i1 %cmp.i.i86, label %if.then.i.i88, label %if.else.i.i87

if.then.i.i88:                                    ; preds = %_ZN12OutputStream4growEm.exit.i.i81
  %sub.i.i89 = sub nsw i64 0, %25
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %sub.i.i89, i1 noundef zeroext true)
  br label %_ZN12OutputStreamlsEl.exit90

if.else.i.i87:                                    ; preds = %_ZN12OutputStream4growEm.exit.i.i81
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %25, i1 noundef zeroext false)
  br label %_ZN12OutputStreamlsEl.exit90

_ZN12OutputStreamlsEl.exit90:                     ; preds = %if.then.i.i88, %if.else.i.i87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %ThunkOffsetCount, align 8
  %27 = sext i32 %26 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp23, label %if.end.i.i68, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %_ZN12OutputStreamlsEl.exit90, %if.end21
  %.lcssa = phi i32 [ %.pr122, %if.end21 ], [ %26, %_ZN12OutputStreamlsEl.exit90 ]
  %cmp30 = icmp sgt i32 %.lcssa, 0
  br i1 %cmp30, label %if.end.i.i98, label %if.end34

if.end.i.i98:                                     ; preds = %for.end
  %CurrentPosition.i.i.i99 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %28 = load i64, ptr %CurrentPosition.i.i.i99, align 8
  %add.i.i.i100 = add i64 %28, 1
  %BufferCapacity.i.i.i101 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %29 = load i64, ptr %BufferCapacity.i.i.i101, align 8
  %cmp.not.i.i.i102 = icmp ult i64 %add.i.i.i100, %29
  %.pre.i.i103 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i102, label %_ZN12OutputStream4growEm.exit.i.i111, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %if.end.i.i98
  %mul.i.i.i105 = shl i64 %29, 1
  %spec.store.select.i.i.i106 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i105, i64 %add.i.i.i100)
  store i64 %spec.store.select.i.i.i106, ptr %BufferCapacity.i.i.i101, align 8
  %call.i.i.i107 = tail call ptr @realloc(ptr noundef %.pre.i.i103, i64 noundef %spec.store.select.i.i.i106) #9
  store ptr %call.i.i.i107, ptr %OS, align 8
  %cmp14.i.i.i108 = icmp eq ptr %call.i.i.i107, null
  br i1 %cmp14.i.i.i108, label %if.then15.i.i.i114, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i109

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i109: ; preds = %if.then.i.i.i104
  %.pre5.i.i110 = load i64, ptr %CurrentPosition.i.i.i99, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i111

if.then15.i.i.i114:                               ; preds = %if.then.i.i.i104
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i111:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i109, %if.end.i.i98
  %30 = phi i64 [ %28, %if.end.i.i98 ], [ %.pre5.i.i110, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i109 ]
  %31 = phi ptr [ %.pre.i.i103, %if.end.i.i98 ], [ %call.i.i.i107, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i109 ]
  %add.ptr.i.i112 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 125, ptr %add.ptr.i.i112, align 1
  %32 = load i64, ptr %CurrentPosition.i.i.i99, align 8
  %add.i.i113 = add i64 %32, 1
  store i64 %add.i.i113, ptr %CurrentPosition.i.i.i99, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then7, %if.end15, %_ZN12OutputStream4growEm.exit.i.i111, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle14IdentifierNode24outputTemplateParametersER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) local_unnamed_addr #1 align 2 {
entry:
  %TemplateParams = getelementptr inbounds %"struct.llvh::ms_demangle::IdentifierNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %TemplateParams, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %1 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %2 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %2
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %2, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %3 = phi i64 [ %1, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 60, ptr %add.ptr.i.i, align 1
  %5 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  %6 = load ptr, ptr %TemplateParams, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %8 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i12 = add i64 %8, 1
  %9 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i14 = icmp ult i64 %add.i.i.i12, %9
  %.pre.i.i15 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i14, label %_ZN12OutputStream4growEm.exit.i.i23, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN12OutputStream4growEm.exit.i.i
  %mul.i.i.i17 = shl i64 %9, 1
  %spec.store.select.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i17, i64 %add.i.i.i12)
  store i64 %spec.store.select.i.i.i18, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i19 = tail call ptr @realloc(ptr noundef %.pre.i.i15, i64 noundef %spec.store.select.i.i.i18) #9
  store ptr %call.i.i.i19, ptr %OS, align 8
  %cmp14.i.i.i20 = icmp eq ptr %call.i.i.i19, null
  br i1 %cmp14.i.i.i20, label %if.then15.i.i.i26, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i21

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i21: ; preds = %if.then.i.i.i16
  %.pre5.i.i22 = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i23

if.then15.i.i.i26:                                ; preds = %if.then.i.i.i16
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i23:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i21, %_ZN12OutputStream4growEm.exit.i.i
  %10 = phi i64 [ %8, %_ZN12OutputStream4growEm.exit.i.i ], [ %.pre5.i.i22, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i21 ]
  %11 = phi ptr [ %.pre.i.i15, %_ZN12OutputStream4growEm.exit.i.i ], [ %call.i.i.i19, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i21 ]
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 62, ptr %add.ptr.i.i24, align 1
  %12 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i25 = add i64 %12, 1
  store i64 %add.i.i25, ptr %CurrentPosition.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN12OutputStream4growEm.exit.i.i23, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle29DynamicStructorIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %IsDestructor = getelementptr inbounds %"struct.llvh::ms_demangle::DynamicStructorIdentifierNode", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %IsDestructor, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %CurrentPosition.i.i.i17 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %2 = load i64, ptr %CurrentPosition.i.i.i17, align 8
  %BufferCapacity.i.i.i19 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %3 = load i64, ptr %BufferCapacity.i.i.i19, align 8
  %.pre.i.i21 = load ptr, ptr %OS, align 8
  br i1 %tobool.not, label %if.end.i.i16, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.i.i.i = add i64 %2, 31
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %3, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i19, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i21, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i17, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %4 = phi i64 [ %2, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %5 = phi ptr [ %.pre.i.i21, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(31) @.str.32, i64 31, i1 false)
  br label %if.end

if.end.i.i16:                                     ; preds = %entry
  %add.i.i.i18 = add i64 %2, 25
  %cmp.not.i.i.i20 = icmp ult i64 %add.i.i.i18, %3
  br i1 %cmp.not.i.i.i20, label %_ZN12OutputStream4growEm.exit.i.i29, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.end.i.i16
  %mul.i.i.i23 = shl i64 %3, 1
  %spec.store.select.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i23, i64 %add.i.i.i18)
  store i64 %spec.store.select.i.i.i24, ptr %BufferCapacity.i.i.i19, align 8
  %call.i.i.i25 = tail call ptr @realloc(ptr noundef %.pre.i.i21, i64 noundef %spec.store.select.i.i.i24) #9
  store ptr %call.i.i.i25, ptr %OS, align 8
  %cmp14.i.i.i26 = icmp eq ptr %call.i.i.i25, null
  br i1 %cmp14.i.i.i26, label %if.then15.i.i.i32, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i27

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i27: ; preds = %if.then.i.i.i22
  %.pre5.i.i28 = load i64, ptr %CurrentPosition.i.i.i17, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i29

if.then15.i.i.i32:                                ; preds = %if.then.i.i.i22
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i29:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i27, %if.end.i.i16
  %6 = phi i64 [ %2, %if.end.i.i16 ], [ %.pre5.i.i28, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i27 ]
  %7 = phi ptr [ %.pre.i.i21, %if.end.i.i16 ], [ %call.i.i.i25, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i27 ]
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %add.ptr.i.i30, ptr noundef nonnull align 1 dereferenceable(25) @.str.33, i64 25, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN12OutputStream4growEm.exit.i.i29, %_ZN12OutputStream4growEm.exit.i.i
  %.sink135 = phi i64 [ 25, %_ZN12OutputStream4growEm.exit.i.i29 ], [ 31, %_ZN12OutputStream4growEm.exit.i.i ]
  %8 = load i64, ptr %CurrentPosition.i.i.i17, align 8
  %add.i.i31 = add i64 %8, %.sink135
  store i64 %add.i.i31, ptr %CurrentPosition.i.i.i17, align 8
  %Variable = getelementptr inbounds %"struct.llvh::ms_demangle::DynamicStructorIdentifierNode", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %Variable, align 8
  %tobool4.not = icmp eq ptr %9, null
  %CurrentPosition.i.i.i92 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %add.i.i.i93 = add i64 %add.i.i31, 1
  %BufferCapacity.i.i.i94 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %10 = load i64, ptr %BufferCapacity.i.i.i94, align 8
  %cmp.not.i.i.i95 = icmp ult i64 %add.i.i.i93, %10
  %.pre.i.i96 = load ptr, ptr %OS, align 8
  br i1 %tobool4.not, label %if.end.i.i91, label %if.end.i.i41

if.end.i.i41:                                     ; preds = %if.end
  br i1 %cmp.not.i.i.i95, label %_ZN12OutputStream4growEm.exit.i.i54, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %if.end.i.i41
  %mul.i.i.i48 = shl i64 %10, 1
  %spec.store.select.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i48, i64 %add.i.i.i93)
  store i64 %spec.store.select.i.i.i49, ptr %BufferCapacity.i.i.i94, align 8
  %call.i.i.i50 = tail call ptr @realloc(ptr noundef %.pre.i.i96, i64 noundef %spec.store.select.i.i.i49) #9
  store ptr %call.i.i.i50, ptr %OS, align 8
  %cmp14.i.i.i51 = icmp eq ptr %call.i.i.i50, null
  br i1 %cmp14.i.i.i51, label %if.then15.i.i.i57, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i52

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i52: ; preds = %if.then.i.i.i47
  %.pre5.i.i53 = load i64, ptr %CurrentPosition.i.i.i92, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i54

if.then15.i.i.i57:                                ; preds = %if.then.i.i.i47
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i54:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i52, %if.end.i.i41
  %11 = phi i64 [ %add.i.i31, %if.end.i.i41 ], [ %.pre5.i.i53, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i52 ]
  %12 = phi ptr [ %.pre.i.i96, %if.end.i.i41 ], [ %call.i.i.i50, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i52 ]
  %add.ptr.i.i55 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 96, ptr %add.ptr.i.i55, align 1
  %13 = load i64, ptr %CurrentPosition.i.i.i92, align 8
  %add.i.i56 = add i64 %13, 1
  store i64 %add.i.i56, ptr %CurrentPosition.i.i.i92, align 8
  %14 = load ptr, ptr %Variable, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %16 = load i64, ptr %CurrentPosition.i.i.i92, align 8
  %add.i.i.i68 = add i64 %16, 2
  %17 = load i64, ptr %BufferCapacity.i.i.i94, align 8
  %cmp.not.i.i.i70 = icmp ult i64 %add.i.i.i68, %17
  %.pre.i.i71 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i70, label %_ZN12OutputStream4growEm.exit.i.i79, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZN12OutputStream4growEm.exit.i.i54
  %mul.i.i.i73 = shl i64 %17, 1
  %spec.store.select.i.i.i74 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i73, i64 %add.i.i.i68)
  store i64 %spec.store.select.i.i.i74, ptr %BufferCapacity.i.i.i94, align 8
  %call.i.i.i75 = tail call ptr @realloc(ptr noundef %.pre.i.i71, i64 noundef %spec.store.select.i.i.i74) #9
  store ptr %call.i.i.i75, ptr %OS, align 8
  %cmp14.i.i.i76 = icmp eq ptr %call.i.i.i75, null
  br i1 %cmp14.i.i.i76, label %if.then15.i.i.i82, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i77

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i77: ; preds = %if.then.i.i.i72
  %.pre5.i.i78 = load i64, ptr %CurrentPosition.i.i.i92, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i79

if.then15.i.i.i82:                                ; preds = %if.then.i.i.i72
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i79:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i77, %_ZN12OutputStream4growEm.exit.i.i54
  %18 = phi i64 [ %16, %_ZN12OutputStream4growEm.exit.i.i54 ], [ %.pre5.i.i78, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i77 ]
  %19 = phi ptr [ %.pre.i.i71, %_ZN12OutputStream4growEm.exit.i.i54 ], [ %call.i.i.i75, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i77 ]
  %add.ptr.i.i80 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %if.end18

if.end.i.i91:                                     ; preds = %if.end
  br i1 %cmp.not.i.i.i95, label %_ZN12OutputStream4growEm.exit.i.i104, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %if.end.i.i91
  %mul.i.i.i98 = shl i64 %10, 1
  %spec.store.select.i.i.i99 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i98, i64 %add.i.i.i93)
  store i64 %spec.store.select.i.i.i99, ptr %BufferCapacity.i.i.i94, align 8
  %call.i.i.i100 = tail call ptr @realloc(ptr noundef %.pre.i.i96, i64 noundef %spec.store.select.i.i.i99) #9
  store ptr %call.i.i.i100, ptr %OS, align 8
  %cmp14.i.i.i101 = icmp eq ptr %call.i.i.i100, null
  br i1 %cmp14.i.i.i101, label %if.then15.i.i.i107, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i102

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i102: ; preds = %if.then.i.i.i97
  %.pre5.i.i103 = load i64, ptr %CurrentPosition.i.i.i92, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i104

if.then15.i.i.i107:                               ; preds = %if.then.i.i.i97
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i104:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i102, %if.end.i.i91
  %20 = phi i64 [ %add.i.i31, %if.end.i.i91 ], [ %.pre5.i.i103, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i102 ]
  %21 = phi ptr [ %.pre.i.i96, %if.end.i.i91 ], [ %call.i.i.i100, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i102 ]
  %add.ptr.i.i105 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 39, ptr %add.ptr.i.i105, align 1
  %22 = load i64, ptr %CurrentPosition.i.i.i92, align 8
  %add.i.i106 = add i64 %22, 1
  store i64 %add.i.i106, ptr %CurrentPosition.i.i.i92, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::DynamicStructorIdentifierNode", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %Name, align 8
  %vtable14 = load ptr, ptr %23, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %24 = load ptr, ptr %vfn15, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %25 = load i64, ptr %CurrentPosition.i.i.i92, align 8
  %add.i.i.i118 = add i64 %25, 2
  %26 = load i64, ptr %BufferCapacity.i.i.i94, align 8
  %cmp.not.i.i.i120 = icmp ult i64 %add.i.i.i118, %26
  %.pre.i.i121 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i120, label %_ZN12OutputStream4growEm.exit.i.i129, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %_ZN12OutputStream4growEm.exit.i.i104
  %mul.i.i.i123 = shl i64 %26, 1
  %spec.store.select.i.i.i124 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i123, i64 %add.i.i.i118)
  store i64 %spec.store.select.i.i.i124, ptr %BufferCapacity.i.i.i94, align 8
  %call.i.i.i125 = tail call ptr @realloc(ptr noundef %.pre.i.i121, i64 noundef %spec.store.select.i.i.i124) #9
  store ptr %call.i.i.i125, ptr %OS, align 8
  %cmp14.i.i.i126 = icmp eq ptr %call.i.i.i125, null
  br i1 %cmp14.i.i.i126, label %if.then15.i.i.i132, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i127

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i127: ; preds = %if.then.i.i.i122
  %.pre5.i.i128 = load i64, ptr %CurrentPosition.i.i.i92, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i129

if.then15.i.i.i132:                               ; preds = %if.then.i.i.i122
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i129:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i127, %_ZN12OutputStream4growEm.exit.i.i104
  %27 = phi i64 [ %25, %_ZN12OutputStream4growEm.exit.i.i104 ], [ %.pre5.i.i128, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i127 ]
  %28 = phi ptr [ %.pre.i.i121, %_ZN12OutputStream4growEm.exit.i.i104 ], [ %call.i.i.i125, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i127 ]
  %add.ptr.i.i130 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %if.end18

if.end18:                                         ; preds = %_ZN12OutputStream4growEm.exit.i.i129, %_ZN12OutputStream4growEm.exit.i.i79
  %add.ptr.i.i130.sink = phi ptr [ %add.ptr.i.i130, %_ZN12OutputStream4growEm.exit.i.i129 ], [ %add.ptr.i.i80, %_ZN12OutputStream4growEm.exit.i.i79 ]
  store i16 10023, ptr %add.ptr.i.i130.sink, align 1
  %29 = load i64, ptr %CurrentPosition.i.i.i92, align 8
  %add.i.i131 = add i64 %29, 2
  store i64 %add.i.i131, ptr %CurrentPosition.i.i.i92, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle19NamedIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::NamedIdentifierNode", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Name, align 8
  %agg.tmp.sroa.2.0.Name.sroa_idx = getelementptr inbounds %"struct.llvh::ms_demangle::NamedIdentifierNode", ptr %this, i64 0, i32 1, i32 1
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.Name.sroa_idx, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq ptr %agg.tmp.sroa.2.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.i, label %_ZN12OutputStreamlsE10StringView.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %0 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %0, %sub.ptr.sub.i.i.i
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %1 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %1
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %1, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %2 = phi i64 [ %0, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %3 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i.i.i, i1 false)
  %4 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %4, %sub.ptr.sub.i.i.i
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStreamlsE10StringView.exit

_ZN12OutputStreamlsE10StringView.exit:            ; preds = %entry, %_ZN12OutputStream4growEm.exit.i.i
  tail call void @_ZNK4llvh11ms_demangle14IdentifierNode24outputTemplateParametersER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle31IntrinsicFunctionIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %Operator = getelementptr inbounds %"struct.llvh::ms_demangle::IntrinsicFunctionIdentifierNode", ptr %this, i64 0, i32 1
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
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.37, ptr nonnull getelementptr inbounds ([13 x i8], ptr @.str.37, i64 0, i64 12))
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.38, ptr nonnull getelementptr inbounds ([16 x i8], ptr @.str.38, i64 0, i64 15))
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.39, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.39, i64 0, i64 9))
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.40, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.40, i64 0, i64 10))
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %call13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.41, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.41, i64 0, i64 10))
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.42, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.42, i64 0, i64 9))
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %call19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.43, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.43, i64 0, i64 10))
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %call22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.44, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.44, i64 0, i64 10))
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %call25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.45, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.45, i64 0, i64 10))
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %call28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.46, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.46, i64 0, i64 10))
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %call31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.47, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.47, i64 0, i64 10))
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %call34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.48, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.48, i64 0, i64 10))
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %call37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.49, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.49, i64 0, i64 9))
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %call40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.50, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.50, i64 0, i64 9))
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %call43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.51, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.51, i64 0, i64 9))
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %call46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.52, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.52, i64 0, i64 9))
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %call49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.53, ptr nonnull getelementptr inbounds ([12 x i8], ptr @.str.53, i64 0, i64 11))
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %call52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.54, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.54, i64 0, i64 9))
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %call55 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.55, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.55, i64 0, i64 9))
  br label %sw.epilog

sw.bb56:                                          ; preds = %entry
  %call58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.56, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.56, i64 0, i64 9))
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  %call61 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.57, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.57, i64 0, i64 10))
  br label %sw.epilog

sw.bb62:                                          ; preds = %entry
  %call64 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.58, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.58, i64 0, i64 9))
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %call67 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.59, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.59, i64 0, i64 10))
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %call70 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.60, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.60, i64 0, i64 9))
  br label %sw.epilog

sw.bb71:                                          ; preds = %entry
  %call73 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.61, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.61, i64 0, i64 10))
  br label %sw.epilog

sw.bb74:                                          ; preds = %entry
  %call76 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.62, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.62, i64 0, i64 9))
  br label %sw.epilog

sw.bb77:                                          ; preds = %entry
  %call79 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.63, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.63, i64 0, i64 9))
  br label %sw.epilog

sw.bb80:                                          ; preds = %entry
  %call82 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.64, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.64, i64 0, i64 9))
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry
  %call85 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.65, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.65, i64 0, i64 10))
  br label %sw.epilog

sw.bb86:                                          ; preds = %entry
  %call88 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.66, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.66, i64 0, i64 10))
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  %call91 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.67, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.67, i64 0, i64 10))
  br label %sw.epilog

sw.bb92:                                          ; preds = %entry
  %call94 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.68, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.68, i64 0, i64 10))
  br label %sw.epilog

sw.bb95:                                          ; preds = %entry
  %call97 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.69, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.69, i64 0, i64 10))
  br label %sw.epilog

sw.bb98:                                          ; preds = %entry
  %call100 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.70, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.70, i64 0, i64 10))
  br label %sw.epilog

sw.bb101:                                         ; preds = %entry
  %call103 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.71, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.71, i64 0, i64 10))
  br label %sw.epilog

sw.bb104:                                         ; preds = %entry
  %call106 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.72, ptr nonnull getelementptr inbounds ([12 x i8], ptr @.str.72, i64 0, i64 11))
  br label %sw.epilog

sw.bb107:                                         ; preds = %entry
  %call109 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.73, ptr nonnull getelementptr inbounds ([12 x i8], ptr @.str.73, i64 0, i64 11))
  br label %sw.epilog

sw.bb110:                                         ; preds = %entry
  %call112 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.74, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.74, i64 0, i64 10))
  br label %sw.epilog

sw.bb113:                                         ; preds = %entry
  %call115 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.75, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.75, i64 0, i64 10))
  br label %sw.epilog

sw.bb116:                                         ; preds = %entry
  %call118 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.76, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.76, i64 0, i64 10))
  br label %sw.epilog

sw.bb119:                                         ; preds = %entry
  %call121 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.77, ptr nonnull getelementptr inbounds ([13 x i8], ptr @.str.77, i64 0, i64 12))
  br label %sw.epilog

sw.bb122:                                         ; preds = %entry
  %call124 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.78, ptr nonnull getelementptr inbounds ([23 x i8], ptr @.str.78, i64 0, i64 22))
  br label %sw.epilog

sw.bb125:                                         ; preds = %entry
  %call127 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.79, ptr nonnull getelementptr inbounds ([23 x i8], ptr @.str.79, i64 0, i64 22))
  br label %sw.epilog

sw.bb128:                                         ; preds = %entry
  %call130 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.80, ptr nonnull getelementptr inbounds ([23 x i8], ptr @.str.80, i64 0, i64 22))
  br label %sw.epilog

sw.bb131:                                         ; preds = %entry
  %call133 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.81, ptr nonnull getelementptr inbounds ([23 x i8], ptr @.str.81, i64 0, i64 22))
  br label %sw.epilog

sw.bb134:                                         ; preds = %entry
  %call136 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.82, ptr nonnull getelementptr inbounds ([23 x i8], ptr @.str.82, i64 0, i64 22))
  br label %sw.epilog

sw.bb137:                                         ; preds = %entry
  %call139 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.83, ptr nonnull getelementptr inbounds ([29 x i8], ptr @.str.83, i64 0, i64 28))
  br label %sw.epilog

sw.bb140:                                         ; preds = %entry
  %call142 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.84, ptr nonnull getelementptr inbounds ([27 x i8], ptr @.str.84, i64 0, i64 26))
  br label %sw.epilog

sw.bb143:                                         ; preds = %entry
  %call145 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.85, ptr nonnull getelementptr inbounds ([26 x i8], ptr @.str.85, i64 0, i64 25))
  br label %sw.epilog

sw.bb146:                                         ; preds = %entry
  %call148 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.86, ptr nonnull getelementptr inbounds ([26 x i8], ptr @.str.86, i64 0, i64 25))
  br label %sw.epilog

sw.bb149:                                         ; preds = %entry
  %call151 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.87, ptr nonnull getelementptr inbounds ([32 x i8], ptr @.str.87, i64 0, i64 31))
  br label %sw.epilog

sw.bb152:                                         ; preds = %entry
  %call154 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.88, ptr nonnull getelementptr inbounds ([20 x i8], ptr @.str.88, i64 0, i64 19))
  br label %sw.epilog

sw.bb155:                                         ; preds = %entry
  %call157 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.89, ptr nonnull getelementptr inbounds ([29 x i8], ptr @.str.89, i64 0, i64 28))
  br label %sw.epilog

sw.bb158:                                         ; preds = %entry
  %call160 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.90, ptr nonnull getelementptr inbounds ([15 x i8], ptr @.str.90, i64 0, i64 14))
  br label %sw.epilog

sw.bb161:                                         ; preds = %entry
  %call163 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.91, ptr nonnull getelementptr inbounds ([18 x i8], ptr @.str.91, i64 0, i64 17))
  br label %sw.epilog

sw.bb164:                                         ; preds = %entry
  %call166 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.92, ptr nonnull getelementptr inbounds ([31 x i8], ptr @.str.92, i64 0, i64 30))
  br label %sw.epilog

sw.bb167:                                         ; preds = %entry
  %call169 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.93, ptr nonnull getelementptr inbounds ([31 x i8], ptr @.str.93, i64 0, i64 30))
  br label %sw.epilog

sw.bb170:                                         ; preds = %entry
  %call172 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.94, ptr nonnull getelementptr inbounds ([31 x i8], ptr @.str.94, i64 0, i64 30))
  br label %sw.epilog

sw.bb173:                                         ; preds = %entry
  %call175 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.95, ptr nonnull getelementptr inbounds ([37 x i8], ptr @.str.95, i64 0, i64 36))
  br label %sw.epilog

sw.bb176:                                         ; preds = %entry
  %call178 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.96, ptr nonnull getelementptr inbounds ([28 x i8], ptr @.str.96, i64 0, i64 27))
  br label %sw.epilog

sw.bb179:                                         ; preds = %entry
  %call181 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.97, ptr nonnull getelementptr inbounds ([41 x i8], ptr @.str.97, i64 0, i64 40))
  br label %sw.epilog

sw.bb182:                                         ; preds = %entry
  %call184 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.98, ptr nonnull getelementptr inbounds ([49 x i8], ptr @.str.98, i64 0, i64 48))
  br label %sw.epilog

sw.bb185:                                         ; preds = %entry
  %call187 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.99, ptr nonnull getelementptr inbounds ([9 x i8], ptr @.str.99, i64 0, i64 8))
  br label %sw.epilog

sw.bb188:                                         ; preds = %entry
  %call190 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %OS, ptr nonnull @.str.100, ptr nonnull getelementptr inbounds ([13 x i8], ptr @.str.100, i64 0, i64 12))
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb188, %sw.bb185, %sw.bb182, %sw.bb179, %sw.bb176, %sw.bb173, %sw.bb170, %sw.bb167, %sw.bb164, %sw.bb161, %sw.bb158, %sw.bb155, %sw.bb152, %sw.bb149, %sw.bb146, %sw.bb143, %sw.bb140, %sw.bb137, %sw.bb134, %sw.bb131, %sw.bb128, %sw.bb125, %sw.bb122, %sw.bb119, %sw.bb116, %sw.bb113, %sw.bb110, %sw.bb107, %sw.bb104, %sw.bb101, %sw.bb98, %sw.bb95, %sw.bb92, %sw.bb89, %sw.bb86, %sw.bb83, %sw.bb80, %sw.bb77, %sw.bb74, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb, %entry
  tail call void @_ZNK4llvh11ms_demangle14IdentifierNode24outputTemplateParametersER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle30LocalStaticGuardIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 %Flags) unnamed_addr #1 align 2 {
entry:
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %0 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %0, 20
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %1 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %1
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mul.i.i.i = shl i64 %1, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %entry
  %2 = phi i64 [ %0, %entry ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %3 = phi ptr [ %.pre.i.i, %entry ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.101, i64 20, i1 false)
  %4 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %4, 20
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  %ScopeIndex = getelementptr inbounds %"struct.llvh::ms_demangle::LocalStaticGuardIdentifierNode", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %ScopeIndex, align 8
  %cmp.not = icmp eq i32 %5, 0
  br i1 %cmp.not, label %if.end, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN12OutputStream4growEm.exit.i.i
  %add.i.i.i11 = add i64 %4, 21
  %6 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i13 = icmp ult i64 %add.i.i.i11, %6
  %.pre.i.i14 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i13, label %_ZN12OutputStream4growEm.exit.i.i22, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %if.end.i.i9
  %mul.i.i.i16 = shl i64 %6, 1
  %spec.store.select.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i16, i64 %add.i.i.i11)
  store i64 %spec.store.select.i.i.i17, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i18 = tail call ptr @realloc(ptr noundef %.pre.i.i14, i64 noundef %spec.store.select.i.i.i17) #9
  store ptr %call.i.i.i18, ptr %OS, align 8
  %cmp14.i.i.i19 = icmp eq ptr %call.i.i.i18, null
  br i1 %cmp14.i.i.i19, label %if.then15.i.i.i25, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i20

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i20: ; preds = %if.then.i.i.i15
  %.pre5.i.i21 = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i22

if.then15.i.i.i25:                                ; preds = %if.then.i.i.i15
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i22:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i20, %if.end.i.i9
  %7 = phi i64 [ %add.i.i, %if.end.i.i9 ], [ %.pre5.i.i21, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i20 ]
  %8 = phi ptr [ %.pre.i.i14, %if.end.i.i9 ], [ %call.i.i.i18, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i20 ]
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 123, ptr %add.ptr.i.i23, align 1
  %9 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i24 = add i64 %9, 1
  store i64 %add.i.i24, ptr %CurrentPosition.i.i.i, align 8
  %10 = load i32, ptr %ScopeIndex, align 8
  %conv.i = zext i32 %10 to i64
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %conv.i, i1 noundef zeroext false)
  %11 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i36 = add i64 %11, 1
  %12 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i38 = icmp ult i64 %add.i.i.i36, %12
  %.pre.i.i39 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i38, label %_ZN12OutputStream4growEm.exit.i.i47, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZN12OutputStream4growEm.exit.i.i22
  %mul.i.i.i41 = shl i64 %12, 1
  %spec.store.select.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i41, i64 %add.i.i.i36)
  store i64 %spec.store.select.i.i.i42, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i43 = tail call ptr @realloc(ptr noundef %.pre.i.i39, i64 noundef %spec.store.select.i.i.i42) #9
  store ptr %call.i.i.i43, ptr %OS, align 8
  %cmp14.i.i.i44 = icmp eq ptr %call.i.i.i43, null
  br i1 %cmp14.i.i.i44, label %if.then15.i.i.i50, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i45

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i45: ; preds = %if.then.i.i.i40
  %.pre5.i.i46 = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i47

if.then15.i.i.i50:                                ; preds = %if.then.i.i.i40
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i47:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i45, %_ZN12OutputStream4growEm.exit.i.i22
  %13 = phi i64 [ %11, %_ZN12OutputStream4growEm.exit.i.i22 ], [ %.pre5.i.i46, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i45 ]
  %14 = phi ptr [ %.pre.i.i39, %_ZN12OutputStream4growEm.exit.i.i22 ], [ %call.i.i.i43, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i45 ]
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 125, ptr %add.ptr.i.i48, align 1
  %15 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i49 = add i64 %15, 1
  store i64 %add.i.i49, ptr %CurrentPosition.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN12OutputStream4growEm.exit.i.i47, %_ZN12OutputStream4growEm.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle32ConversionOperatorIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %0 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %0, 8
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %1 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %1
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mul.i.i.i = shl i64 %1, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %entry
  %2 = phi i64 [ %0, %entry ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %3 = phi ptr [ %.pre.i.i, %entry ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i64 8245937404618567791, ptr %add.ptr.i.i, align 1
  %4 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %4, 8
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  tail call void @_ZNK4llvh11ms_demangle14IdentifierNode24outputTemplateParametersER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags)
  %5 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i14 = add i64 %5, 1
  %6 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i16 = icmp ult i64 %add.i.i.i14, %6
  %.pre.i.i17 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i16, label %_ZN12OutputStream4growEm.exit.i.i25, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN12OutputStream4growEm.exit.i.i
  %mul.i.i.i19 = shl i64 %6, 1
  %spec.store.select.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i19, i64 %add.i.i.i14)
  store i64 %spec.store.select.i.i.i20, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i21 = tail call ptr @realloc(ptr noundef %.pre.i.i17, i64 noundef %spec.store.select.i.i.i20) #9
  store ptr %call.i.i.i21, ptr %OS, align 8
  %cmp14.i.i.i22 = icmp eq ptr %call.i.i.i21, null
  br i1 %cmp14.i.i.i22, label %if.then15.i.i.i28, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i23

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i23: ; preds = %if.then.i.i.i18
  %.pre5.i.i24 = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i25

if.then15.i.i.i28:                                ; preds = %if.then.i.i.i18
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i25:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i23, %_ZN12OutputStream4growEm.exit.i.i
  %7 = phi i64 [ %5, %_ZN12OutputStream4growEm.exit.i.i ], [ %.pre5.i.i24, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i23 ]
  %8 = phi ptr [ %.pre.i.i17, %_ZN12OutputStream4growEm.exit.i.i ], [ %call.i.i.i21, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i23 ]
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 32, ptr %add.ptr.i.i26, align 1
  %9 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i27 = add i64 %9, 1
  store i64 %add.i.i27, ptr %CurrentPosition.i.i.i, align 8
  %TargetType = getelementptr inbounds %"struct.llvh::ms_demangle::ConversionOperatorIdentifierNode", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %TargetType, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle22StructorIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %IsDestructor = getelementptr inbounds %"struct.llvh::ms_demangle::StructorIdentifierNode", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %IsDestructor, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %2 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %3 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %3
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %3, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %4 = phi i64 [ %2, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 126, ptr %add.ptr.i.i, align 1
  %6 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %6, 1
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN12OutputStream4growEm.exit.i.i, %entry
  %Class = getelementptr inbounds %"struct.llvh::ms_demangle::StructorIdentifierNode", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %Class, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  tail call void @_ZNK4llvh11ms_demangle14IdentifierNode24outputTemplateParametersER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle29LiteralOperatorIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %0 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %0, 11
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %1 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %1
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mul.i.i.i = shl i64 %1, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %entry
  %2 = phi i64 [ %0, %entry ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %3 = phi ptr [ %.pre.i.i, %entry ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.105, i64 11, i1 false)
  %4 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %4, 11
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::LiteralOperatorIdentifierNode", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %Name, align 8
  %agg.tmp2.sroa.2.0.Name.sroa_idx = getelementptr inbounds %"struct.llvh::ms_demangle::LiteralOperatorIdentifierNode", ptr %this, i64 0, i32 1, i32 1
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.Name.sroa_idx, align 8
  %sub.ptr.lhs.cast.i.i.i2 = ptrtoint ptr %agg.tmp2.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i3 = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i4 = sub i64 %sub.ptr.lhs.cast.i.i.i2, %sub.ptr.rhs.cast.i.i.i3
  %cmp.i.i5 = icmp eq ptr %agg.tmp2.sroa.2.0.copyload, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i.i5, label %_ZN12OutputStreamlsE10StringView.exit23, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %_ZN12OutputStream4growEm.exit.i.i
  %add.i.i.i8 = add i64 %add.i.i, %sub.ptr.sub.i.i.i4
  %5 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i10 = icmp ult i64 %add.i.i.i8, %5
  %.pre.i.i11 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i10, label %_ZN12OutputStream4growEm.exit.i.i19, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %if.end.i.i6
  %mul.i.i.i13 = shl i64 %5, 1
  %spec.store.select.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i13, i64 %add.i.i.i8)
  store i64 %spec.store.select.i.i.i14, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i15 = tail call ptr @realloc(ptr noundef %.pre.i.i11, i64 noundef %spec.store.select.i.i.i14) #9
  store ptr %call.i.i.i15, ptr %OS, align 8
  %cmp14.i.i.i16 = icmp eq ptr %call.i.i.i15, null
  br i1 %cmp14.i.i.i16, label %if.then15.i.i.i22, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i17

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i17: ; preds = %if.then.i.i.i12
  %.pre5.i.i18 = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i19

if.then15.i.i.i22:                                ; preds = %if.then.i.i.i12
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i19:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i17, %if.end.i.i6
  %6 = phi i64 [ %add.i.i, %if.end.i.i6 ], [ %.pre5.i.i18, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i17 ]
  %7 = phi ptr [ %.pre.i.i11, %if.end.i.i6 ], [ %call.i.i.i15, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i17 ]
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %7, i64 %6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i20, ptr align 1 %agg.tmp2.sroa.0.0.copyload, i64 %sub.ptr.sub.i.i.i4, i1 false)
  %8 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i21 = add i64 %8, %sub.ptr.sub.i.i.i4
  store i64 %add.i.i21, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStreamlsE10StringView.exit23

_ZN12OutputStreamlsE10StringView.exit23:          ; preds = %_ZN12OutputStream4growEm.exit.i.i, %_ZN12OutputStream4growEm.exit.i.i19
  tail call void @_ZNK4llvh11ms_demangle14IdentifierNode24outputTemplateParametersER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle21FunctionSignatureNode9outputPreER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %FunctionClass = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this, i64 0, i32 3
  %0 = load i16, ptr %FunctionClass, align 2
  %1 = and i16 %0, 24
  %or.cond.not = icmp eq i16 %1, 16
  br i1 %or.cond.not, label %if.end.i.i, label %if.end7

if.end.i.i:                                       ; preds = %entry
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %2 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %2, 7
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %3 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %3
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %3, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %4 = phi i64 [ %2, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.106, i64 7, i1 false)
  %6 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %6, 7
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  %.pre = load i16, ptr %FunctionClass, align 2
  br label %if.end7

if.end7:                                          ; preds = %_ZN12OutputStream4growEm.exit.i.i, %entry
  %7 = phi i16 [ %.pre, %_ZN12OutputStream4growEm.exit.i.i ], [ %0, %entry ]
  %8 = and i16 %7, 128
  %tobool11.not = icmp eq i16 %8, 0
  br i1 %tobool11.not, label %if.end15, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %if.end7
  %CurrentPosition.i.i.i15 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %9 = load i64, ptr %CurrentPosition.i.i.i15, align 8
  %add.i.i.i16 = add i64 %9, 11
  %BufferCapacity.i.i.i17 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %10 = load i64, ptr %BufferCapacity.i.i.i17, align 8
  %cmp.not.i.i.i18 = icmp ult i64 %add.i.i.i16, %10
  %.pre.i.i19 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i18, label %_ZN12OutputStream4growEm.exit.i.i27, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.end.i.i14
  %mul.i.i.i21 = shl i64 %10, 1
  %spec.store.select.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i21, i64 %add.i.i.i16)
  store i64 %spec.store.select.i.i.i22, ptr %BufferCapacity.i.i.i17, align 8
  %call.i.i.i23 = tail call ptr @realloc(ptr noundef %.pre.i.i19, i64 noundef %spec.store.select.i.i.i22) #9
  store ptr %call.i.i.i23, ptr %OS, align 8
  %cmp14.i.i.i24 = icmp eq ptr %call.i.i.i23, null
  br i1 %cmp14.i.i.i24, label %if.then15.i.i.i30, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25: ; preds = %if.then.i.i.i20
  %.pre5.i.i26 = load i64, ptr %CurrentPosition.i.i.i15, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i27

if.then15.i.i.i30:                                ; preds = %if.then.i.i.i20
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i27:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25, %if.end.i.i14
  %11 = phi i64 [ %9, %if.end.i.i14 ], [ %.pre5.i.i26, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25 ]
  %12 = phi ptr [ %.pre.i.i19, %if.end.i.i14 ], [ %call.i.i.i23, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25 ]
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %add.ptr.i.i28, ptr noundef nonnull align 1 dereferenceable(11) @.str.107, i64 11, i1 false)
  %13 = load i64, ptr %CurrentPosition.i.i.i15, align 8
  %add.i.i29 = add i64 %13, 11
  store i64 %add.i.i29, ptr %CurrentPosition.i.i.i15, align 8
  %.pre82 = load i16, ptr %FunctionClass, align 2
  br label %if.end15

if.end15:                                         ; preds = %_ZN12OutputStream4growEm.exit.i.i27, %if.end7
  %14 = phi i16 [ %.pre82, %_ZN12OutputStream4growEm.exit.i.i27 ], [ %7, %if.end7 ]
  %15 = and i16 %14, 32
  %tobool19.not = icmp eq i16 %15, 0
  br i1 %tobool19.not, label %if.end23, label %if.end.i.i39

if.end.i.i39:                                     ; preds = %if.end15
  %CurrentPosition.i.i.i40 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %16 = load i64, ptr %CurrentPosition.i.i.i40, align 8
  %add.i.i.i41 = add i64 %16, 8
  %BufferCapacity.i.i.i42 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %17 = load i64, ptr %BufferCapacity.i.i.i42, align 8
  %cmp.not.i.i.i43 = icmp ult i64 %add.i.i.i41, %17
  %.pre.i.i44 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i43, label %_ZN12OutputStream4growEm.exit.i.i52, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.end.i.i39
  %mul.i.i.i46 = shl i64 %17, 1
  %spec.store.select.i.i.i47 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i46, i64 %add.i.i.i41)
  store i64 %spec.store.select.i.i.i47, ptr %BufferCapacity.i.i.i42, align 8
  %call.i.i.i48 = tail call ptr @realloc(ptr noundef %.pre.i.i44, i64 noundef %spec.store.select.i.i.i47) #9
  store ptr %call.i.i.i48, ptr %OS, align 8
  %cmp14.i.i.i49 = icmp eq ptr %call.i.i.i48, null
  br i1 %cmp14.i.i.i49, label %if.then15.i.i.i55, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i50

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i50: ; preds = %if.then.i.i.i45
  %.pre5.i.i51 = load i64, ptr %CurrentPosition.i.i.i40, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i52

if.then15.i.i.i55:                                ; preds = %if.then.i.i.i45
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i52:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i50, %if.end.i.i39
  %18 = phi i64 [ %16, %if.end.i.i39 ], [ %.pre5.i.i51, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i50 ]
  %19 = phi ptr [ %.pre.i.i44, %if.end.i.i39 ], [ %call.i.i.i48, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i50 ]
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %19, i64 %18
  store i64 2336349463791167862, ptr %add.ptr.i.i53, align 1
  %20 = load i64, ptr %CurrentPosition.i.i.i40, align 8
  %add.i.i54 = add i64 %20, 8
  store i64 %add.i.i54, ptr %CurrentPosition.i.i.i40, align 8
  br label %if.end23

if.end23:                                         ; preds = %_ZN12OutputStream4growEm.exit.i.i52, %if.end15
  %ReturnType = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this, i64 0, i32 5
  %21 = load ptr, ptr %ReturnType, align 8
  %tobool24.not = icmp eq ptr %21, null
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end23
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %22 = load ptr, ptr %vfn, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %CurrentPosition.i.i.i65 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %23 = load i64, ptr %CurrentPosition.i.i.i65, align 8
  %add.i.i.i66 = add i64 %23, 1
  %BufferCapacity.i.i.i67 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %24 = load i64, ptr %BufferCapacity.i.i.i67, align 8
  %cmp.not.i.i.i68 = icmp ult i64 %add.i.i.i66, %24
  %.pre.i.i69 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i68, label %_ZN12OutputStream4growEm.exit.i.i77, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %if.then25
  %mul.i.i.i71 = shl i64 %24, 1
  %spec.store.select.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i71, i64 %add.i.i.i66)
  store i64 %spec.store.select.i.i.i72, ptr %BufferCapacity.i.i.i67, align 8
  %call.i.i.i73 = tail call ptr @realloc(ptr noundef %.pre.i.i69, i64 noundef %spec.store.select.i.i.i72) #9
  store ptr %call.i.i.i73, ptr %OS, align 8
  %cmp14.i.i.i74 = icmp eq ptr %call.i.i.i73, null
  br i1 %cmp14.i.i.i74, label %if.then15.i.i.i80, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i75

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i75: ; preds = %if.then.i.i.i70
  %.pre5.i.i76 = load i64, ptr %CurrentPosition.i.i.i65, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i77

if.then15.i.i.i80:                                ; preds = %if.then.i.i.i70
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i77:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i75, %if.then25
  %25 = phi i64 [ %23, %if.then25 ], [ %.pre5.i.i76, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i75 ]
  %26 = phi ptr [ %.pre.i.i69, %if.then25 ], [ %call.i.i.i73, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i75 ]
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 32, ptr %add.ptr.i.i78, align 1
  %27 = load i64, ptr %CurrentPosition.i.i.i65, align 8
  %add.i.i79 = add i64 %27, 1
  store i64 %add.i.i79, ptr %CurrentPosition.i.i.i65, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZN12OutputStream4growEm.exit.i.i77, %if.end23
  %and30 = and i32 %Flags, 1
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %CallConvention = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this, i64 0, i32 2
  %28 = load i8, ptr %CallConvention, align 4
  tail call fastcc void @_ZL23outputCallingConventionR12OutputStreamN4llvh11ms_demangle11CallingConvE(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %28)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23outputCallingConventionR12OutputStreamN4llvh11ms_demangle11CallingConvE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %CC) unnamed_addr #1 {
entry:
  %CurrentPosition.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %0 = load i64, ptr %CurrentPosition.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZL22outputSpaceIfNecessaryR12OutputStream.exit, label %_ZNK12OutputStream4backEv.exit.i

_ZNK12OutputStream4backEv.exit.i:                 ; preds = %entry
  %1 = load ptr, ptr %OS, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx.i.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i = sext i8 %3 to i32
  %call2.i = tail call i32 @isalnum(i32 noundef %conv.i) #12
  %tobool.i = icmp ne i32 %call2.i, 0
  %cmp.i = icmp eq i8 %3, 62
  %or.cond.i = or i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.end.i.i.i, label %_ZL22outputSpaceIfNecessaryR12OutputStream.exit

if.end.i.i.i:                                     ; preds = %_ZNK12OutputStream4backEv.exit.i
  %add.i.i.i.i = add i64 %0, 1
  %BufferCapacity.i.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %4 = load i64, ptr %BufferCapacity.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ult i64 %add.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %mul.i.i.i.i = shl i64 %4, 1
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i.i, i64 %add.i.i.i.i)
  store i64 %spec.store.select.i.i.i.i, ptr %BufferCapacity.i.i.i.i, align 8
  %call.i.i.i.i = tail call ptr @realloc(ptr noundef nonnull %1, i64 noundef %spec.store.select.i.i.i.i) #9
  store ptr %call.i.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp14.i.i.i.i, label %if.then15.i.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i: ; preds = %if.then.i.i.i.i
  %.pre5.i.i.i = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i.i

if.then15.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i.i:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i, %if.end.i.i.i
  %5 = phi i64 [ %0, %if.end.i.i.i ], [ %.pre5.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i ]
  %6 = phi ptr [ %1, %if.end.i.i.i ], [ %call.i.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 32, ptr %add.ptr.i.i.i, align 1
  %7 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i.i = add i64 %7, 1
  store i64 %add.i.i.i, ptr %CurrentPosition.i.i, align 8
  br label %_ZL22outputSpaceIfNecessaryR12OutputStream.exit

_ZL22outputSpaceIfNecessaryR12OutputStream.exit:  ; preds = %entry, %_ZNK12OutputStream4backEv.exit.i, %_ZN12OutputStream4growEm.exit.i.i.i
  %8 = phi i64 [ 0, %entry ], [ %0, %_ZNK12OutputStream4backEv.exit.i ], [ %add.i.i.i, %_ZN12OutputStream4growEm.exit.i.i.i ]
  switch i8 %CC, label %sw.epilog [
    i8 1, label %if.end.i.i
    i8 5, label %if.end.i.i19
    i8 2, label %if.end.i.i44
    i8 9, label %if.end.i.i69
    i8 4, label %if.end.i.i94
    i8 3, label %if.end.i.i119
    i8 7, label %if.end.i.i144
    i8 8, label %if.end.i.i169
    i8 6, label %if.end.i.i194
  ]

if.end.i.i:                                       ; preds = %_ZL22outputSpaceIfNecessaryR12OutputStream.exit
  %add.i.i.i11 = add i64 %8, 7
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %9 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i11, %9
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %9, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i11)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %10 = phi i64 [ %8, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.142, i64 7, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i19:                                     ; preds = %_ZL22outputSpaceIfNecessaryR12OutputStream.exit
  %add.i.i.i21 = add i64 %8, 10
  %BufferCapacity.i.i.i22 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %12 = load i64, ptr %BufferCapacity.i.i.i22, align 8
  %cmp.not.i.i.i23 = icmp ult i64 %add.i.i.i21, %12
  %.pre.i.i24 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i23, label %_ZN12OutputStream4growEm.exit.i.i32, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %if.end.i.i19
  %mul.i.i.i26 = shl i64 %12, 1
  %spec.store.select.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i26, i64 %add.i.i.i21)
  store i64 %spec.store.select.i.i.i27, ptr %BufferCapacity.i.i.i22, align 8
  %call.i.i.i28 = tail call ptr @realloc(ptr noundef %.pre.i.i24, i64 noundef %spec.store.select.i.i.i27) #9
  store ptr %call.i.i.i28, ptr %OS, align 8
  %cmp14.i.i.i29 = icmp eq ptr %call.i.i.i28, null
  br i1 %cmp14.i.i.i29, label %if.then15.i.i.i35, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i30

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i30: ; preds = %if.then.i.i.i25
  %.pre5.i.i31 = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i32

if.then15.i.i.i35:                                ; preds = %if.then.i.i.i25
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i32:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i30, %if.end.i.i19
  %13 = phi i64 [ %8, %if.end.i.i19 ], [ %.pre5.i.i31, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i30 ]
  %14 = phi ptr [ %.pre.i.i24, %if.end.i.i19 ], [ %call.i.i.i28, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i30 ]
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %14, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %add.ptr.i.i33, ptr noundef nonnull align 1 dereferenceable(10) @.str.143, i64 10, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i44:                                     ; preds = %_ZL22outputSpaceIfNecessaryR12OutputStream.exit
  %add.i.i.i46 = add i64 %8, 8
  %BufferCapacity.i.i.i47 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %15 = load i64, ptr %BufferCapacity.i.i.i47, align 8
  %cmp.not.i.i.i48 = icmp ult i64 %add.i.i.i46, %15
  %.pre.i.i49 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i48, label %_ZN12OutputStream4growEm.exit.i.i57, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %if.end.i.i44
  %mul.i.i.i51 = shl i64 %15, 1
  %spec.store.select.i.i.i52 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i51, i64 %add.i.i.i46)
  store i64 %spec.store.select.i.i.i52, ptr %BufferCapacity.i.i.i47, align 8
  %call.i.i.i53 = tail call ptr @realloc(ptr noundef %.pre.i.i49, i64 noundef %spec.store.select.i.i.i52) #9
  store ptr %call.i.i.i53, ptr %OS, align 8
  %cmp14.i.i.i54 = icmp eq ptr %call.i.i.i53, null
  br i1 %cmp14.i.i.i54, label %if.then15.i.i.i60, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i55

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i55: ; preds = %if.then.i.i.i50
  %.pre5.i.i56 = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i57

if.then15.i.i.i60:                                ; preds = %if.then.i.i.i50
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i57:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i55, %if.end.i.i44
  %16 = phi i64 [ %8, %if.end.i.i44 ], [ %.pre5.i.i56, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i55 ]
  %17 = phi ptr [ %.pre.i.i49, %if.end.i.i44 ], [ %call.i.i.i53, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i55 ]
  %add.ptr.i.i58 = getelementptr inbounds i8, ptr %17, i64 %16
  store i64 7809632576044293983, ptr %add.ptr.i.i58, align 1
  br label %sw.epilog.sink.split

if.end.i.i69:                                     ; preds = %_ZL22outputSpaceIfNecessaryR12OutputStream.exit
  %add.i.i.i71 = add i64 %8, 9
  %BufferCapacity.i.i.i72 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %18 = load i64, ptr %BufferCapacity.i.i.i72, align 8
  %cmp.not.i.i.i73 = icmp ult i64 %add.i.i.i71, %18
  %.pre.i.i74 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i73, label %_ZN12OutputStream4growEm.exit.i.i82, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.end.i.i69
  %mul.i.i.i76 = shl i64 %18, 1
  %spec.store.select.i.i.i77 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i76, i64 %add.i.i.i71)
  store i64 %spec.store.select.i.i.i77, ptr %BufferCapacity.i.i.i72, align 8
  %call.i.i.i78 = tail call ptr @realloc(ptr noundef %.pre.i.i74, i64 noundef %spec.store.select.i.i.i77) #9
  store ptr %call.i.i.i78, ptr %OS, align 8
  %cmp14.i.i.i79 = icmp eq ptr %call.i.i.i78, null
  br i1 %cmp14.i.i.i79, label %if.then15.i.i.i85, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i80

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i80: ; preds = %if.then.i.i.i75
  %.pre5.i.i81 = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i82

if.then15.i.i.i85:                                ; preds = %if.then.i.i.i75
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i82:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i80, %if.end.i.i69
  %19 = phi i64 [ %8, %if.end.i.i69 ], [ %.pre5.i.i81, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i80 ]
  %20 = phi ptr [ %.pre.i.i74, %if.end.i.i69 ], [ %call.i.i.i78, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i80 ]
  %add.ptr.i.i83 = getelementptr inbounds i8, ptr %20, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %add.ptr.i.i83, ptr noundef nonnull align 1 dereferenceable(9) @.str.145, i64 9, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i94:                                     ; preds = %_ZL22outputSpaceIfNecessaryR12OutputStream.exit
  %add.i.i.i96 = add i64 %8, 9
  %BufferCapacity.i.i.i97 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %21 = load i64, ptr %BufferCapacity.i.i.i97, align 8
  %cmp.not.i.i.i98 = icmp ult i64 %add.i.i.i96, %21
  %.pre.i.i99 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i98, label %_ZN12OutputStream4growEm.exit.i.i107, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %if.end.i.i94
  %mul.i.i.i101 = shl i64 %21, 1
  %spec.store.select.i.i.i102 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i101, i64 %add.i.i.i96)
  store i64 %spec.store.select.i.i.i102, ptr %BufferCapacity.i.i.i97, align 8
  %call.i.i.i103 = tail call ptr @realloc(ptr noundef %.pre.i.i99, i64 noundef %spec.store.select.i.i.i102) #9
  store ptr %call.i.i.i103, ptr %OS, align 8
  %cmp14.i.i.i104 = icmp eq ptr %call.i.i.i103, null
  br i1 %cmp14.i.i.i104, label %if.then15.i.i.i110, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i105

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i105: ; preds = %if.then.i.i.i100
  %.pre5.i.i106 = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i107

if.then15.i.i.i110:                               ; preds = %if.then.i.i.i100
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i107:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i105, %if.end.i.i94
  %22 = phi i64 [ %8, %if.end.i.i94 ], [ %.pre5.i.i106, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i105 ]
  %23 = phi ptr [ %.pre.i.i99, %if.end.i.i94 ], [ %call.i.i.i103, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i105 ]
  %add.ptr.i.i108 = getelementptr inbounds i8, ptr %23, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %add.ptr.i.i108, ptr noundef nonnull align 1 dereferenceable(9) @.str.146, i64 9, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i119:                                    ; preds = %_ZL22outputSpaceIfNecessaryR12OutputStream.exit
  %add.i.i.i121 = add i64 %8, 10
  %BufferCapacity.i.i.i122 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %24 = load i64, ptr %BufferCapacity.i.i.i122, align 8
  %cmp.not.i.i.i123 = icmp ult i64 %add.i.i.i121, %24
  %.pre.i.i124 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i123, label %_ZN12OutputStream4growEm.exit.i.i132, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %if.end.i.i119
  %mul.i.i.i126 = shl i64 %24, 1
  %spec.store.select.i.i.i127 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i126, i64 %add.i.i.i121)
  store i64 %spec.store.select.i.i.i127, ptr %BufferCapacity.i.i.i122, align 8
  %call.i.i.i128 = tail call ptr @realloc(ptr noundef %.pre.i.i124, i64 noundef %spec.store.select.i.i.i127) #9
  store ptr %call.i.i.i128, ptr %OS, align 8
  %cmp14.i.i.i129 = icmp eq ptr %call.i.i.i128, null
  br i1 %cmp14.i.i.i129, label %if.then15.i.i.i135, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i130

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i130: ; preds = %if.then.i.i.i125
  %.pre5.i.i131 = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i132

if.then15.i.i.i135:                               ; preds = %if.then.i.i.i125
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i132:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i130, %if.end.i.i119
  %25 = phi i64 [ %8, %if.end.i.i119 ], [ %.pre5.i.i131, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i130 ]
  %26 = phi ptr [ %.pre.i.i124, %if.end.i.i119 ], [ %call.i.i.i128, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i130 ]
  %add.ptr.i.i133 = getelementptr inbounds i8, ptr %26, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %add.ptr.i.i133, ptr noundef nonnull align 1 dereferenceable(10) @.str.147, i64 10, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i144:                                    ; preds = %_ZL22outputSpaceIfNecessaryR12OutputStream.exit
  %add.i.i.i146 = add i64 %8, 6
  %BufferCapacity.i.i.i147 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %27 = load i64, ptr %BufferCapacity.i.i.i147, align 8
  %cmp.not.i.i.i148 = icmp ult i64 %add.i.i.i146, %27
  %.pre.i.i149 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i148, label %_ZN12OutputStream4growEm.exit.i.i157, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %if.end.i.i144
  %mul.i.i.i151 = shl i64 %27, 1
  %spec.store.select.i.i.i152 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i151, i64 %add.i.i.i146)
  store i64 %spec.store.select.i.i.i152, ptr %BufferCapacity.i.i.i147, align 8
  %call.i.i.i153 = tail call ptr @realloc(ptr noundef %.pre.i.i149, i64 noundef %spec.store.select.i.i.i152) #9
  store ptr %call.i.i.i153, ptr %OS, align 8
  %cmp14.i.i.i154 = icmp eq ptr %call.i.i.i153, null
  br i1 %cmp14.i.i.i154, label %if.then15.i.i.i160, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i155

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i155: ; preds = %if.then.i.i.i150
  %.pre5.i.i156 = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i157

if.then15.i.i.i160:                               ; preds = %if.then.i.i.i150
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i157:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i155, %if.end.i.i144
  %28 = phi i64 [ %8, %if.end.i.i144 ], [ %.pre5.i.i156, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i155 ]
  %29 = phi ptr [ %.pre.i.i149, %if.end.i.i144 ], [ %call.i.i.i153, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i155 ]
  %add.ptr.i.i158 = getelementptr inbounds i8, ptr %29, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i.i158, ptr noundef nonnull align 1 dereferenceable(6) @.str.148, i64 6, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i169:                                    ; preds = %_ZL22outputSpaceIfNecessaryR12OutputStream.exit
  %add.i.i.i171 = add i64 %8, 12
  %BufferCapacity.i.i.i172 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %30 = load i64, ptr %BufferCapacity.i.i.i172, align 8
  %cmp.not.i.i.i173 = icmp ult i64 %add.i.i.i171, %30
  %.pre.i.i174 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i173, label %_ZN12OutputStream4growEm.exit.i.i182, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %if.end.i.i169
  %mul.i.i.i176 = shl i64 %30, 1
  %spec.store.select.i.i.i177 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i176, i64 %add.i.i.i171)
  store i64 %spec.store.select.i.i.i177, ptr %BufferCapacity.i.i.i172, align 8
  %call.i.i.i178 = tail call ptr @realloc(ptr noundef %.pre.i.i174, i64 noundef %spec.store.select.i.i.i177) #9
  store ptr %call.i.i.i178, ptr %OS, align 8
  %cmp14.i.i.i179 = icmp eq ptr %call.i.i.i178, null
  br i1 %cmp14.i.i.i179, label %if.then15.i.i.i185, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i180

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i180: ; preds = %if.then.i.i.i175
  %.pre5.i.i181 = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i182

if.then15.i.i.i185:                               ; preds = %if.then.i.i.i175
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i182:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i180, %if.end.i.i169
  %31 = phi i64 [ %8, %if.end.i.i169 ], [ %.pre5.i.i181, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i180 ]
  %32 = phi ptr [ %.pre.i.i174, %if.end.i.i169 ], [ %call.i.i.i178, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i180 ]
  %add.ptr.i.i183 = getelementptr inbounds i8, ptr %32, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i.i183, ptr noundef nonnull align 1 dereferenceable(12) @.str.149, i64 12, i1 false)
  br label %sw.epilog.sink.split

if.end.i.i194:                                    ; preds = %_ZL22outputSpaceIfNecessaryR12OutputStream.exit
  %add.i.i.i196 = add i64 %8, 9
  %BufferCapacity.i.i.i197 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %33 = load i64, ptr %BufferCapacity.i.i.i197, align 8
  %cmp.not.i.i.i198 = icmp ult i64 %add.i.i.i196, %33
  %.pre.i.i199 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i198, label %_ZN12OutputStream4growEm.exit.i.i207, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %if.end.i.i194
  %mul.i.i.i201 = shl i64 %33, 1
  %spec.store.select.i.i.i202 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i201, i64 %add.i.i.i196)
  store i64 %spec.store.select.i.i.i202, ptr %BufferCapacity.i.i.i197, align 8
  %call.i.i.i203 = tail call ptr @realloc(ptr noundef %.pre.i.i199, i64 noundef %spec.store.select.i.i.i202) #9
  store ptr %call.i.i.i203, ptr %OS, align 8
  %cmp14.i.i.i204 = icmp eq ptr %call.i.i.i203, null
  br i1 %cmp14.i.i.i204, label %if.then15.i.i.i210, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i205

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i205: ; preds = %if.then.i.i.i200
  %.pre5.i.i206 = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i207

if.then15.i.i.i210:                               ; preds = %if.then.i.i.i200
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i207:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i205, %if.end.i.i194
  %34 = phi i64 [ %8, %if.end.i.i194 ], [ %.pre5.i.i206, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i205 ]
  %35 = phi ptr [ %.pre.i.i199, %if.end.i.i194 ], [ %call.i.i.i203, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i205 ]
  %add.ptr.i.i208 = getelementptr inbounds i8, ptr %35, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %add.ptr.i.i208, ptr noundef nonnull align 1 dereferenceable(9) @.str.150, i64 9, i1 false)
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZN12OutputStream4growEm.exit.i.i, %_ZN12OutputStream4growEm.exit.i.i32, %_ZN12OutputStream4growEm.exit.i.i57, %_ZN12OutputStream4growEm.exit.i.i82, %_ZN12OutputStream4growEm.exit.i.i107, %_ZN12OutputStream4growEm.exit.i.i132, %_ZN12OutputStream4growEm.exit.i.i157, %_ZN12OutputStream4growEm.exit.i.i182, %_ZN12OutputStream4growEm.exit.i.i207
  %.sink212 = phi i64 [ 9, %_ZN12OutputStream4growEm.exit.i.i207 ], [ 12, %_ZN12OutputStream4growEm.exit.i.i182 ], [ 6, %_ZN12OutputStream4growEm.exit.i.i157 ], [ 10, %_ZN12OutputStream4growEm.exit.i.i132 ], [ 9, %_ZN12OutputStream4growEm.exit.i.i107 ], [ 9, %_ZN12OutputStream4growEm.exit.i.i82 ], [ 8, %_ZN12OutputStream4growEm.exit.i.i57 ], [ 10, %_ZN12OutputStream4growEm.exit.i.i32 ], [ 7, %_ZN12OutputStream4growEm.exit.i.i ]
  %36 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i209 = add i64 %36, %.sink212
  store i64 %add.i.i209, ptr %CurrentPosition.i.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZL22outputSpaceIfNecessaryR12OutputStream.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle21FunctionSignatureNode10outputPostER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %FunctionClass = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this, i64 0, i32 3
  %0 = load i16, ptr %FunctionClass, align 2
  %1 = and i16 %0, 256
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.end.i.i, label %if.end9

if.end.i.i:                                       ; preds = %entry
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %2 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %3 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %3
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %3, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %4 = phi i64 [ %2, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 40, ptr %add.ptr.i.i, align 1
  %6 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %6, 1
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  %Params = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %Params, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %if.end.i.i21, label %if.then3

if.then3:                                         ; preds = %_ZN12OutputStream4growEm.exit.i.i
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %.pre = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %if.end.i.i46

if.end.i.i21:                                     ; preds = %_ZN12OutputStream4growEm.exit.i.i
  %add.i.i.i23 = add i64 %6, 5
  %9 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i25 = icmp ult i64 %add.i.i.i23, %9
  %.pre.i.i26 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i25, label %_ZN12OutputStream4growEm.exit.i.i34, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.end.i.i21
  %mul.i.i.i28 = shl i64 %9, 1
  %spec.store.select.i.i.i29 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i28, i64 %add.i.i.i23)
  store i64 %spec.store.select.i.i.i29, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i30 = tail call ptr @realloc(ptr noundef %.pre.i.i26, i64 noundef %spec.store.select.i.i.i29) #9
  store ptr %call.i.i.i30, ptr %OS, align 8
  %cmp14.i.i.i31 = icmp eq ptr %call.i.i.i30, null
  br i1 %cmp14.i.i.i31, label %if.then15.i.i.i37, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i32

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i32: ; preds = %if.then.i.i.i27
  %.pre5.i.i33 = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i34

if.then15.i.i.i37:                                ; preds = %if.then.i.i.i27
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i34:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i32, %if.end.i.i21
  %10 = phi i64 [ %add.i.i, %if.end.i.i21 ], [ %.pre5.i.i33, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i32 ]
  %11 = phi ptr [ %.pre.i.i26, %if.end.i.i21 ], [ %call.i.i.i30, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i32 ]
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %11, i64 %10
  store i32 1684631414, ptr %add.ptr.i.i35, align 1
  %12 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i36 = add i64 %12, 4
  store i64 %add.i.i36, ptr %CurrentPosition.i.i.i, align 8
  br label %if.end.i.i46

if.end.i.i46:                                     ; preds = %if.then3, %_ZN12OutputStream4growEm.exit.i.i34
  %13 = phi i64 [ %.pre, %if.then3 ], [ %add.i.i36, %_ZN12OutputStream4growEm.exit.i.i34 ]
  %add.i.i.i48 = add i64 %13, 1
  %14 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i50 = icmp ult i64 %add.i.i.i48, %14
  %.pre.i.i51 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i50, label %_ZN12OutputStream4growEm.exit.i.i59, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.end.i.i46
  %mul.i.i.i53 = shl i64 %14, 1
  %spec.store.select.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i53, i64 %add.i.i.i48)
  store i64 %spec.store.select.i.i.i54, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i55 = tail call ptr @realloc(ptr noundef %.pre.i.i51, i64 noundef %spec.store.select.i.i.i54) #9
  store ptr %call.i.i.i55, ptr %OS, align 8
  %cmp14.i.i.i56 = icmp eq ptr %call.i.i.i55, null
  br i1 %cmp14.i.i.i56, label %if.then15.i.i.i62, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i57

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i57: ; preds = %if.then.i.i.i52
  %.pre5.i.i58 = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i59

if.then15.i.i.i62:                                ; preds = %if.then.i.i.i52
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i59:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i57, %if.end.i.i46
  %15 = phi i64 [ %13, %if.end.i.i46 ], [ %.pre5.i.i58, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i57 ]
  %16 = phi ptr [ %.pre.i.i51, %if.end.i.i46 ], [ %call.i.i.i55, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i57 ]
  %add.ptr.i.i60 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 41, ptr %add.ptr.i.i60, align 1
  %17 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i61 = add i64 %17, 1
  store i64 %add.i.i61, ptr %CurrentPosition.i.i.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZN12OutputStream4growEm.exit.i.i59, %entry
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %this, i64 0, i32 1
  %18 = load i8, ptr %Quals, align 4
  %19 = and i8 %18, 1
  %tobool12.not = icmp eq i8 %19, 0
  br i1 %tobool12.not, label %if.end16, label %if.end.i.i71

if.end.i.i71:                                     ; preds = %if.end9
  %CurrentPosition.i.i.i72 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %20 = load i64, ptr %CurrentPosition.i.i.i72, align 8
  %add.i.i.i73 = add i64 %20, 6
  %BufferCapacity.i.i.i74 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %21 = load i64, ptr %BufferCapacity.i.i.i74, align 8
  %cmp.not.i.i.i75 = icmp ult i64 %add.i.i.i73, %21
  %.pre.i.i76 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i75, label %_ZN12OutputStream4growEm.exit.i.i84, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %if.end.i.i71
  %mul.i.i.i78 = shl i64 %21, 1
  %spec.store.select.i.i.i79 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i78, i64 %add.i.i.i73)
  store i64 %spec.store.select.i.i.i79, ptr %BufferCapacity.i.i.i74, align 8
  %call.i.i.i80 = tail call ptr @realloc(ptr noundef %.pre.i.i76, i64 noundef %spec.store.select.i.i.i79) #9
  store ptr %call.i.i.i80, ptr %OS, align 8
  %cmp14.i.i.i81 = icmp eq ptr %call.i.i.i80, null
  br i1 %cmp14.i.i.i81, label %if.then15.i.i.i87, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i82

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i82: ; preds = %if.then.i.i.i77
  %.pre5.i.i83 = load i64, ptr %CurrentPosition.i.i.i72, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i84

if.then15.i.i.i87:                                ; preds = %if.then.i.i.i77
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i84:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i82, %if.end.i.i71
  %22 = phi i64 [ %20, %if.end.i.i71 ], [ %.pre5.i.i83, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i82 ]
  %23 = phi ptr [ %.pre.i.i76, %if.end.i.i71 ], [ %call.i.i.i80, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i82 ]
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %23, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i.i85, ptr noundef nonnull align 1 dereferenceable(6) @.str.111, i64 6, i1 false)
  %24 = load i64, ptr %CurrentPosition.i.i.i72, align 8
  %add.i.i86 = add i64 %24, 6
  store i64 %add.i.i86, ptr %CurrentPosition.i.i.i72, align 8
  %.pre214 = load i8, ptr %Quals, align 4
  br label %if.end16

if.end16:                                         ; preds = %_ZN12OutputStream4growEm.exit.i.i84, %if.end9
  %25 = phi i8 [ %.pre214, %_ZN12OutputStream4growEm.exit.i.i84 ], [ %18, %if.end9 ]
  %26 = and i8 %25, 2
  %tobool20.not = icmp eq i8 %26, 0
  br i1 %tobool20.not, label %if.end24, label %if.end.i.i96

if.end.i.i96:                                     ; preds = %if.end16
  %CurrentPosition.i.i.i97 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %27 = load i64, ptr %CurrentPosition.i.i.i97, align 8
  %add.i.i.i98 = add i64 %27, 9
  %BufferCapacity.i.i.i99 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %28 = load i64, ptr %BufferCapacity.i.i.i99, align 8
  %cmp.not.i.i.i100 = icmp ult i64 %add.i.i.i98, %28
  %.pre.i.i101 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i100, label %_ZN12OutputStream4growEm.exit.i.i109, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %if.end.i.i96
  %mul.i.i.i103 = shl i64 %28, 1
  %spec.store.select.i.i.i104 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i103, i64 %add.i.i.i98)
  store i64 %spec.store.select.i.i.i104, ptr %BufferCapacity.i.i.i99, align 8
  %call.i.i.i105 = tail call ptr @realloc(ptr noundef %.pre.i.i101, i64 noundef %spec.store.select.i.i.i104) #9
  store ptr %call.i.i.i105, ptr %OS, align 8
  %cmp14.i.i.i106 = icmp eq ptr %call.i.i.i105, null
  br i1 %cmp14.i.i.i106, label %if.then15.i.i.i112, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i107

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i107: ; preds = %if.then.i.i.i102
  %.pre5.i.i108 = load i64, ptr %CurrentPosition.i.i.i97, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i109

if.then15.i.i.i112:                               ; preds = %if.then.i.i.i102
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i109:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i107, %if.end.i.i96
  %29 = phi i64 [ %27, %if.end.i.i96 ], [ %.pre5.i.i108, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i107 ]
  %30 = phi ptr [ %.pre.i.i101, %if.end.i.i96 ], [ %call.i.i.i105, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i107 ]
  %add.ptr.i.i110 = getelementptr inbounds i8, ptr %30, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %add.ptr.i.i110, ptr noundef nonnull align 1 dereferenceable(9) @.str.112, i64 9, i1 false)
  %31 = load i64, ptr %CurrentPosition.i.i.i97, align 8
  %add.i.i111 = add i64 %31, 9
  store i64 %add.i.i111, ptr %CurrentPosition.i.i.i97, align 8
  %.pre215 = load i8, ptr %Quals, align 4
  br label %if.end24

if.end24:                                         ; preds = %_ZN12OutputStream4growEm.exit.i.i109, %if.end16
  %32 = phi i8 [ %.pre215, %_ZN12OutputStream4growEm.exit.i.i109 ], [ %25, %if.end16 ]
  %33 = and i8 %32, 32
  %tobool28.not = icmp eq i8 %33, 0
  br i1 %tobool28.not, label %if.end32, label %if.end.i.i121

if.end.i.i121:                                    ; preds = %if.end24
  %CurrentPosition.i.i.i122 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %34 = load i64, ptr %CurrentPosition.i.i.i122, align 8
  %add.i.i.i123 = add i64 %34, 11
  %BufferCapacity.i.i.i124 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %35 = load i64, ptr %BufferCapacity.i.i.i124, align 8
  %cmp.not.i.i.i125 = icmp ult i64 %add.i.i.i123, %35
  %.pre.i.i126 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i125, label %_ZN12OutputStream4growEm.exit.i.i134, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %if.end.i.i121
  %mul.i.i.i128 = shl i64 %35, 1
  %spec.store.select.i.i.i129 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i128, i64 %add.i.i.i123)
  store i64 %spec.store.select.i.i.i129, ptr %BufferCapacity.i.i.i124, align 8
  %call.i.i.i130 = tail call ptr @realloc(ptr noundef %.pre.i.i126, i64 noundef %spec.store.select.i.i.i129) #9
  store ptr %call.i.i.i130, ptr %OS, align 8
  %cmp14.i.i.i131 = icmp eq ptr %call.i.i.i130, null
  br i1 %cmp14.i.i.i131, label %if.then15.i.i.i137, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i132

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i132: ; preds = %if.then.i.i.i127
  %.pre5.i.i133 = load i64, ptr %CurrentPosition.i.i.i122, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i134

if.then15.i.i.i137:                               ; preds = %if.then.i.i.i127
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i134:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i132, %if.end.i.i121
  %36 = phi i64 [ %34, %if.end.i.i121 ], [ %.pre5.i.i133, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i132 ]
  %37 = phi ptr [ %.pre.i.i126, %if.end.i.i121 ], [ %call.i.i.i130, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i132 ]
  %add.ptr.i.i135 = getelementptr inbounds i8, ptr %37, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %add.ptr.i.i135, ptr noundef nonnull align 1 dereferenceable(11) @.str.113, i64 11, i1 false)
  %38 = load i64, ptr %CurrentPosition.i.i.i122, align 8
  %add.i.i136 = add i64 %38, 11
  store i64 %add.i.i136, ptr %CurrentPosition.i.i.i122, align 8
  %.pre216 = load i8, ptr %Quals, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN12OutputStream4growEm.exit.i.i134, %if.end24
  %39 = phi i8 [ %.pre216, %_ZN12OutputStream4growEm.exit.i.i134 ], [ %32, %if.end24 ]
  %40 = and i8 %39, 16
  %tobool36.not = icmp eq i8 %40, 0
  br i1 %tobool36.not, label %if.end40, label %if.end.i.i146

if.end.i.i146:                                    ; preds = %if.end32
  %CurrentPosition.i.i.i147 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %41 = load i64, ptr %CurrentPosition.i.i.i147, align 8
  %add.i.i.i148 = add i64 %41, 12
  %BufferCapacity.i.i.i149 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %42 = load i64, ptr %BufferCapacity.i.i.i149, align 8
  %cmp.not.i.i.i150 = icmp ult i64 %add.i.i.i148, %42
  %.pre.i.i151 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i150, label %_ZN12OutputStream4growEm.exit.i.i159, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %if.end.i.i146
  %mul.i.i.i153 = shl i64 %42, 1
  %spec.store.select.i.i.i154 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i153, i64 %add.i.i.i148)
  store i64 %spec.store.select.i.i.i154, ptr %BufferCapacity.i.i.i149, align 8
  %call.i.i.i155 = tail call ptr @realloc(ptr noundef %.pre.i.i151, i64 noundef %spec.store.select.i.i.i154) #9
  store ptr %call.i.i.i155, ptr %OS, align 8
  %cmp14.i.i.i156 = icmp eq ptr %call.i.i.i155, null
  br i1 %cmp14.i.i.i156, label %if.then15.i.i.i162, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i157

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i157: ; preds = %if.then.i.i.i152
  %.pre5.i.i158 = load i64, ptr %CurrentPosition.i.i.i147, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i159

if.then15.i.i.i162:                               ; preds = %if.then.i.i.i152
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i159:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i157, %if.end.i.i146
  %43 = phi i64 [ %41, %if.end.i.i146 ], [ %.pre5.i.i158, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i157 ]
  %44 = phi ptr [ %.pre.i.i151, %if.end.i.i146 ], [ %call.i.i.i155, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i157 ]
  %add.ptr.i.i160 = getelementptr inbounds i8, ptr %44, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i.i160, ptr noundef nonnull align 1 dereferenceable(12) @.str.114, i64 12, i1 false)
  %45 = load i64, ptr %CurrentPosition.i.i.i147, align 8
  %add.i.i161 = add i64 %45, 12
  store i64 %add.i.i161, ptr %CurrentPosition.i.i.i147, align 8
  br label %if.end40

if.end40:                                         ; preds = %_ZN12OutputStream4growEm.exit.i.i159, %if.end32
  %RefQualifier = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this, i64 0, i32 4
  %46 = load i32, ptr %RefQualifier, align 8
  switch i32 %46, label %if.end51 [
    i32 1, label %if.end.i.i171
    i32 2, label %if.end.i.i196
  ]

if.end.i.i171:                                    ; preds = %if.end40
  %CurrentPosition.i.i.i172 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %47 = load i64, ptr %CurrentPosition.i.i.i172, align 8
  %add.i.i.i173 = add i64 %47, 2
  %BufferCapacity.i.i.i174 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %48 = load i64, ptr %BufferCapacity.i.i.i174, align 8
  %cmp.not.i.i.i175 = icmp ult i64 %add.i.i.i173, %48
  %.pre.i.i176 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i175, label %_ZN12OutputStream4growEm.exit.i.i184, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %if.end.i.i171
  %mul.i.i.i178 = shl i64 %48, 1
  %spec.store.select.i.i.i179 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i178, i64 %add.i.i.i173)
  store i64 %spec.store.select.i.i.i179, ptr %BufferCapacity.i.i.i174, align 8
  %call.i.i.i180 = tail call ptr @realloc(ptr noundef %.pre.i.i176, i64 noundef %spec.store.select.i.i.i179) #9
  store ptr %call.i.i.i180, ptr %OS, align 8
  %cmp14.i.i.i181 = icmp eq ptr %call.i.i.i180, null
  br i1 %cmp14.i.i.i181, label %if.then15.i.i.i187, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i182

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i182: ; preds = %if.then.i.i.i177
  %.pre5.i.i183 = load i64, ptr %CurrentPosition.i.i.i172, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i184

if.then15.i.i.i187:                               ; preds = %if.then.i.i.i177
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i184:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i182, %if.end.i.i171
  %49 = phi i64 [ %47, %if.end.i.i171 ], [ %.pre5.i.i183, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i182 ]
  %50 = phi ptr [ %.pre.i.i176, %if.end.i.i171 ], [ %call.i.i.i180, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i182 ]
  %add.ptr.i.i185 = getelementptr inbounds i8, ptr %50, i64 %49
  store i16 9760, ptr %add.ptr.i.i185, align 1
  br label %if.end51.sink.split

if.end.i.i196:                                    ; preds = %if.end40
  %CurrentPosition.i.i.i197 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %51 = load i64, ptr %CurrentPosition.i.i.i197, align 8
  %add.i.i.i198 = add i64 %51, 3
  %BufferCapacity.i.i.i199 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %52 = load i64, ptr %BufferCapacity.i.i.i199, align 8
  %cmp.not.i.i.i200 = icmp ult i64 %add.i.i.i198, %52
  %.pre.i.i201 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i200, label %_ZN12OutputStream4growEm.exit.i.i209, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %if.end.i.i196
  %mul.i.i.i203 = shl i64 %52, 1
  %spec.store.select.i.i.i204 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i203, i64 %add.i.i.i198)
  store i64 %spec.store.select.i.i.i204, ptr %BufferCapacity.i.i.i199, align 8
  %call.i.i.i205 = tail call ptr @realloc(ptr noundef %.pre.i.i201, i64 noundef %spec.store.select.i.i.i204) #9
  store ptr %call.i.i.i205, ptr %OS, align 8
  %cmp14.i.i.i206 = icmp eq ptr %call.i.i.i205, null
  br i1 %cmp14.i.i.i206, label %if.then15.i.i.i212, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i207

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i207: ; preds = %if.then.i.i.i202
  %.pre5.i.i208 = load i64, ptr %CurrentPosition.i.i.i197, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i209

if.then15.i.i.i212:                               ; preds = %if.then.i.i.i202
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i209:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i207, %if.end.i.i196
  %53 = phi i64 [ %51, %if.end.i.i196 ], [ %.pre5.i.i208, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i207 ]
  %54 = phi ptr [ %.pre.i.i201, %if.end.i.i196 ], [ %call.i.i.i205, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i207 ]
  %add.ptr.i.i210 = getelementptr inbounds i8, ptr %54, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i.i210, ptr noundef nonnull align 1 dereferenceable(3) @.str.116, i64 3, i1 false)
  br label %if.end51.sink.split

if.end51.sink.split:                              ; preds = %_ZN12OutputStream4growEm.exit.i.i184, %_ZN12OutputStream4growEm.exit.i.i209
  %CurrentPosition.i.i.i197.sink218 = phi ptr [ %CurrentPosition.i.i.i197, %_ZN12OutputStream4growEm.exit.i.i209 ], [ %CurrentPosition.i.i.i172, %_ZN12OutputStream4growEm.exit.i.i184 ]
  %.sink217 = phi i64 [ 3, %_ZN12OutputStream4growEm.exit.i.i209 ], [ 2, %_ZN12OutputStream4growEm.exit.i.i184 ]
  %55 = load i64, ptr %CurrentPosition.i.i.i197.sink218, align 8
  %add.i.i211 = add i64 %55, %.sink217
  store i64 %add.i.i211, ptr %CurrentPosition.i.i.i197.sink218, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end51.sink.split, %if.end40
  %ReturnType = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this, i64 0, i32 5
  %56 = load ptr, ptr %ReturnType, align 8
  %tobool52.not = icmp eq ptr %56, null
  br i1 %tobool52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %if.end51
  %vtable55 = load ptr, ptr %56, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 4
  %57 = load ptr, ptr %vfn56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(13) %56, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.end51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle18ThunkSignatureNode9outputPreER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %0 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %0, 9
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %1 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %1
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mul.i.i.i = shl i64 %1, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %entry
  %2 = phi i64 [ %0, %entry ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %3 = phi ptr [ %.pre.i.i, %entry ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.117, i64 9, i1 false)
  %4 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %4, 9
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  tail call void @_ZNK4llvh11ms_demangle21FunctionSignatureNode9outputPreER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle18ThunkSignatureNode10outputPostER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %FunctionClass = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %this, i64 0, i32 3
  %0 = load i16, ptr %FunctionClass, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 2048
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %1 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %1, 10
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %2 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %2
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %2, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %3 = phi i64 [ %1, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.118, i64 10, i1 false)
  %5 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %5, 10
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  %ThisAdjust = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %ThisAdjust, align 8
  %conv.i = zext i32 %6 to i64
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %conv.i, i1 noundef zeroext false)
  %7 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i13 = add i64 %7, 2
  %8 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i15 = icmp ult i64 %add.i.i.i13, %8
  %.pre.i.i16 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i15, label %_ZN12OutputStream4growEm.exit.i.i24, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN12OutputStream4growEm.exit.i.i
  %mul.i.i.i18 = shl i64 %8, 1
  %spec.store.select.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i18, i64 %add.i.i.i13)
  store i64 %spec.store.select.i.i.i19, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i20 = tail call ptr @realloc(ptr noundef %.pre.i.i16, i64 noundef %spec.store.select.i.i.i19) #9
  store ptr %call.i.i.i20, ptr %OS, align 8
  %cmp14.i.i.i21 = icmp eq ptr %call.i.i.i20, null
  br i1 %cmp14.i.i.i21, label %if.then15.i.i.i27, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i22

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i22: ; preds = %if.then.i.i.i17
  %.pre5.i.i23 = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i24

if.then15.i.i.i27:                                ; preds = %if.then.i.i.i17
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i24:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i22, %_ZN12OutputStream4growEm.exit.i.i
  %9 = phi i64 [ %7, %_ZN12OutputStream4growEm.exit.i.i ], [ %.pre5.i.i23, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i22 ]
  %10 = phi ptr [ %.pre.i.i16, %_ZN12OutputStream4growEm.exit.i.i ], [ %call.i.i.i20, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i22 ]
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %10, i64 %9
  br label %if.end48.sink.split

if.else:                                          ; preds = %entry
  %and7 = and i32 %conv, 512
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end48, label %if.then9

if.then9:                                         ; preds = %if.else
  %and12 = and i32 %conv, 1024
  %tobool13.not = icmp eq i32 %and12, 0
  %CurrentPosition.i.i.i177 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %11 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  %BufferCapacity.i.i.i179 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %12 = load i64, ptr %BufferCapacity.i.i.i179, align 8
  %.pre.i.i181 = load ptr, ptr %OS, align 8
  br i1 %tobool13.not, label %if.end.i.i176, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %if.then9
  %add.i.i.i38 = add i64 %11, 12
  %cmp.not.i.i.i40 = icmp ult i64 %add.i.i.i38, %12
  br i1 %cmp.not.i.i.i40, label %_ZN12OutputStream4growEm.exit.i.i49, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %if.end.i.i36
  %mul.i.i.i43 = shl i64 %12, 1
  %spec.store.select.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i43, i64 %add.i.i.i38)
  store i64 %spec.store.select.i.i.i44, ptr %BufferCapacity.i.i.i179, align 8
  %call.i.i.i45 = tail call ptr @realloc(ptr noundef %.pre.i.i181, i64 noundef %spec.store.select.i.i.i44) #9
  store ptr %call.i.i.i45, ptr %OS, align 8
  %cmp14.i.i.i46 = icmp eq ptr %call.i.i.i45, null
  br i1 %cmp14.i.i.i46, label %if.then15.i.i.i52, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i47

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i47: ; preds = %if.then.i.i.i42
  %.pre5.i.i48 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i49

if.then15.i.i.i52:                                ; preds = %if.then.i.i.i42
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i49:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i47, %if.end.i.i36
  %13 = phi i64 [ %11, %if.end.i.i36 ], [ %.pre5.i.i48, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i47 ]
  %14 = phi ptr [ %.pre.i.i181, %if.end.i.i36 ], [ %call.i.i.i45, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i47 ]
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %14, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i.i50, ptr noundef nonnull align 1 dereferenceable(12) @.str.120, i64 12, i1 false)
  %15 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  %add.i.i51 = add i64 %15, 12
  store i64 %add.i.i51, ptr %CurrentPosition.i.i.i177, align 8
  %ThisAdjust17 = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %this, i64 0, i32 1
  %VBPtrOffset = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %this, i64 0, i32 1, i32 1
  %16 = load i32, ptr %VBPtrOffset, align 4
  %conv.i54 = sext i32 %16 to i64
  %cmp.i.i55 = icmp slt i32 %16, 0
  br i1 %cmp.i.i55, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN12OutputStream4growEm.exit.i.i49
  %sub.i.i = sub nsw i64 0, %conv.i54
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %sub.i.i, i1 noundef zeroext true)
  br label %if.end.i.i63

if.else.i.i:                                      ; preds = %_ZN12OutputStream4growEm.exit.i.i49
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %conv.i54, i1 noundef zeroext false)
  br label %if.end.i.i63

if.end.i.i63:                                     ; preds = %if.else.i.i, %if.then.i.i
  %17 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  %add.i.i.i65 = add i64 %17, 2
  %18 = load i64, ptr %BufferCapacity.i.i.i179, align 8
  %cmp.not.i.i.i67 = icmp ult i64 %add.i.i.i65, %18
  %.pre.i.i68 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i67, label %_ZN12OutputStream4growEm.exit.i.i76, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %if.end.i.i63
  %mul.i.i.i70 = shl i64 %18, 1
  %spec.store.select.i.i.i71 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i70, i64 %add.i.i.i65)
  store i64 %spec.store.select.i.i.i71, ptr %BufferCapacity.i.i.i179, align 8
  %call.i.i.i72 = tail call ptr @realloc(ptr noundef %.pre.i.i68, i64 noundef %spec.store.select.i.i.i71) #9
  store ptr %call.i.i.i72, ptr %OS, align 8
  %cmp14.i.i.i73 = icmp eq ptr %call.i.i.i72, null
  br i1 %cmp14.i.i.i73, label %if.then15.i.i.i79, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i74

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i74: ; preds = %if.then.i.i.i69
  %.pre5.i.i75 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i76

if.then15.i.i.i79:                                ; preds = %if.then.i.i.i69
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i76:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i74, %if.end.i.i63
  %19 = phi i64 [ %17, %if.end.i.i63 ], [ %.pre5.i.i75, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i74 ]
  %20 = phi ptr [ %.pre.i.i68, %if.end.i.i63 ], [ %call.i.i.i72, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i74 ]
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %20, i64 %19
  store i16 8236, ptr %add.ptr.i.i77, align 1
  %21 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  %add.i.i78 = add i64 %21, 2
  store i64 %add.i.i78, ptr %CurrentPosition.i.i.i177, align 8
  %VBOffsetOffset = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %this, i64 0, i32 1, i32 2
  %22 = load i32, ptr %VBOffsetOffset, align 8
  %conv.i81 = sext i32 %22 to i64
  %cmp.i.i82 = icmp slt i32 %22, 0
  br i1 %cmp.i.i82, label %if.then.i.i84, label %if.else.i.i83

if.then.i.i84:                                    ; preds = %_ZN12OutputStream4growEm.exit.i.i76
  %sub.i.i85 = sub nsw i64 0, %conv.i81
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %sub.i.i85, i1 noundef zeroext true)
  br label %if.end.i.i94

if.else.i.i83:                                    ; preds = %_ZN12OutputStream4growEm.exit.i.i76
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %conv.i81, i1 noundef zeroext false)
  br label %if.end.i.i94

if.end.i.i94:                                     ; preds = %if.else.i.i83, %if.then.i.i84
  %23 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  %add.i.i.i96 = add i64 %23, 2
  %24 = load i64, ptr %BufferCapacity.i.i.i179, align 8
  %cmp.not.i.i.i98 = icmp ult i64 %add.i.i.i96, %24
  %.pre.i.i99 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i98, label %_ZN12OutputStream4growEm.exit.i.i107, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %if.end.i.i94
  %mul.i.i.i101 = shl i64 %24, 1
  %spec.store.select.i.i.i102 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i101, i64 %add.i.i.i96)
  store i64 %spec.store.select.i.i.i102, ptr %BufferCapacity.i.i.i179, align 8
  %call.i.i.i103 = tail call ptr @realloc(ptr noundef %.pre.i.i99, i64 noundef %spec.store.select.i.i.i102) #9
  store ptr %call.i.i.i103, ptr %OS, align 8
  %cmp14.i.i.i104 = icmp eq ptr %call.i.i.i103, null
  br i1 %cmp14.i.i.i104, label %if.then15.i.i.i110, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i105

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i105: ; preds = %if.then.i.i.i100
  %.pre5.i.i106 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i107

if.then15.i.i.i110:                               ; preds = %if.then.i.i.i100
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i107:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i105, %if.end.i.i94
  %25 = phi i64 [ %23, %if.end.i.i94 ], [ %.pre5.i.i106, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i105 ]
  %26 = phi ptr [ %.pre.i.i99, %if.end.i.i94 ], [ %call.i.i.i103, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i105 ]
  %add.ptr.i.i108 = getelementptr inbounds i8, ptr %26, i64 %25
  store i16 8236, ptr %add.ptr.i.i108, align 1
  %27 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  %add.i.i109 = add i64 %27, 2
  store i64 %add.i.i109, ptr %CurrentPosition.i.i.i177, align 8
  %VtordispOffset = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %this, i64 0, i32 1, i32 3
  %28 = load i32, ptr %VtordispOffset, align 4
  %conv.i112 = sext i32 %28 to i64
  %cmp.i.i113 = icmp slt i32 %28, 0
  br i1 %cmp.i.i113, label %if.then.i.i115, label %if.else.i.i114

if.then.i.i115:                                   ; preds = %_ZN12OutputStream4growEm.exit.i.i107
  %sub.i.i116 = sub nsw i64 0, %conv.i112
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %sub.i.i116, i1 noundef zeroext true)
  br label %if.end.i.i125

if.else.i.i114:                                   ; preds = %_ZN12OutputStream4growEm.exit.i.i107
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %conv.i112, i1 noundef zeroext false)
  br label %if.end.i.i125

if.end.i.i125:                                    ; preds = %if.else.i.i114, %if.then.i.i115
  %29 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  %add.i.i.i127 = add i64 %29, 2
  %30 = load i64, ptr %BufferCapacity.i.i.i179, align 8
  %cmp.not.i.i.i129 = icmp ult i64 %add.i.i.i127, %30
  %.pre.i.i130 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i129, label %_ZN12OutputStream4growEm.exit.i.i138, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %if.end.i.i125
  %mul.i.i.i132 = shl i64 %30, 1
  %spec.store.select.i.i.i133 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i132, i64 %add.i.i.i127)
  store i64 %spec.store.select.i.i.i133, ptr %BufferCapacity.i.i.i179, align 8
  %call.i.i.i134 = tail call ptr @realloc(ptr noundef %.pre.i.i130, i64 noundef %spec.store.select.i.i.i133) #9
  store ptr %call.i.i.i134, ptr %OS, align 8
  %cmp14.i.i.i135 = icmp eq ptr %call.i.i.i134, null
  br i1 %cmp14.i.i.i135, label %if.then15.i.i.i141, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i136

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i136: ; preds = %if.then.i.i.i131
  %.pre5.i.i137 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i138

if.then15.i.i.i141:                               ; preds = %if.then.i.i.i131
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i138:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i136, %if.end.i.i125
  %31 = phi i64 [ %29, %if.end.i.i125 ], [ %.pre5.i.i137, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i136 ]
  %32 = phi ptr [ %.pre.i.i130, %if.end.i.i125 ], [ %call.i.i.i134, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i136 ]
  %add.ptr.i.i139 = getelementptr inbounds i8, ptr %32, i64 %31
  store i16 8236, ptr %add.ptr.i.i139, align 1
  %33 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  %add.i.i140 = add i64 %33, 2
  store i64 %add.i.i140, ptr %CurrentPosition.i.i.i177, align 8
  %34 = load i32, ptr %ThisAdjust17, align 8
  %conv.i143 = zext i32 %34 to i64
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %conv.i143, i1 noundef zeroext false)
  %35 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  %add.i.i.i153 = add i64 %35, 2
  %36 = load i64, ptr %BufferCapacity.i.i.i179, align 8
  %cmp.not.i.i.i155 = icmp ult i64 %add.i.i.i153, %36
  %.pre.i.i156 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i155, label %_ZN12OutputStream4growEm.exit.i.i164, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %_ZN12OutputStream4growEm.exit.i.i138
  %mul.i.i.i158 = shl i64 %36, 1
  %spec.store.select.i.i.i159 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i158, i64 %add.i.i.i153)
  store i64 %spec.store.select.i.i.i159, ptr %BufferCapacity.i.i.i179, align 8
  %call.i.i.i160 = tail call ptr @realloc(ptr noundef %.pre.i.i156, i64 noundef %spec.store.select.i.i.i159) #9
  store ptr %call.i.i.i160, ptr %OS, align 8
  %cmp14.i.i.i161 = icmp eq ptr %call.i.i.i160, null
  br i1 %cmp14.i.i.i161, label %if.then15.i.i.i167, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i162

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i162: ; preds = %if.then.i.i.i157
  %.pre5.i.i163 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i164

if.then15.i.i.i167:                               ; preds = %if.then.i.i.i157
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i164:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i162, %_ZN12OutputStream4growEm.exit.i.i138
  %37 = phi i64 [ %35, %_ZN12OutputStream4growEm.exit.i.i138 ], [ %.pre5.i.i163, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i162 ]
  %38 = phi ptr [ %.pre.i.i156, %_ZN12OutputStream4growEm.exit.i.i138 ], [ %call.i.i.i160, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i162 ]
  %add.ptr.i.i165 = getelementptr inbounds i8, ptr %38, i64 %37
  br label %if.end48.sink.split

if.end.i.i176:                                    ; preds = %if.then9
  %add.i.i.i178 = add i64 %11, 10
  %cmp.not.i.i.i180 = icmp ult i64 %add.i.i.i178, %12
  br i1 %cmp.not.i.i.i180, label %_ZN12OutputStream4growEm.exit.i.i189, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %if.end.i.i176
  %mul.i.i.i183 = shl i64 %12, 1
  %spec.store.select.i.i.i184 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i183, i64 %add.i.i.i178)
  store i64 %spec.store.select.i.i.i184, ptr %BufferCapacity.i.i.i179, align 8
  %call.i.i.i185 = tail call ptr @realloc(ptr noundef %.pre.i.i181, i64 noundef %spec.store.select.i.i.i184) #9
  store ptr %call.i.i.i185, ptr %OS, align 8
  %cmp14.i.i.i186 = icmp eq ptr %call.i.i.i185, null
  br i1 %cmp14.i.i.i186, label %if.then15.i.i.i192, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i187

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i187: ; preds = %if.then.i.i.i182
  %.pre5.i.i188 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i189

if.then15.i.i.i192:                               ; preds = %if.then.i.i.i182
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i189:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i187, %if.end.i.i176
  %39 = phi i64 [ %11, %if.end.i.i176 ], [ %.pre5.i.i188, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i187 ]
  %40 = phi ptr [ %.pre.i.i181, %if.end.i.i176 ], [ %call.i.i.i185, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i187 ]
  %add.ptr.i.i190 = getelementptr inbounds i8, ptr %40, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %add.ptr.i.i190, ptr noundef nonnull align 1 dereferenceable(10) @.str.121, i64 10, i1 false)
  %41 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  %add.i.i191 = add i64 %41, 10
  store i64 %add.i.i191, ptr %CurrentPosition.i.i.i177, align 8
  %ThisAdjust37 = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %this, i64 0, i32 1
  %VtordispOffset38 = getelementptr inbounds %"struct.llvh::ms_demangle::ThunkSignatureNode", ptr %this, i64 0, i32 1, i32 3
  %42 = load i32, ptr %VtordispOffset38, align 4
  %conv.i194 = sext i32 %42 to i64
  %cmp.i.i195 = icmp slt i32 %42, 0
  br i1 %cmp.i.i195, label %if.then.i.i197, label %if.else.i.i196

if.then.i.i197:                                   ; preds = %_ZN12OutputStream4growEm.exit.i.i189
  %sub.i.i198 = sub nsw i64 0, %conv.i194
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %sub.i.i198, i1 noundef zeroext true)
  br label %if.end.i.i207

if.else.i.i196:                                   ; preds = %_ZN12OutputStream4growEm.exit.i.i189
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %conv.i194, i1 noundef zeroext false)
  br label %if.end.i.i207

if.end.i.i207:                                    ; preds = %if.else.i.i196, %if.then.i.i197
  %43 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  %add.i.i.i209 = add i64 %43, 2
  %44 = load i64, ptr %BufferCapacity.i.i.i179, align 8
  %cmp.not.i.i.i211 = icmp ult i64 %add.i.i.i209, %44
  %.pre.i.i212 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i211, label %_ZN12OutputStream4growEm.exit.i.i220, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %if.end.i.i207
  %mul.i.i.i214 = shl i64 %44, 1
  %spec.store.select.i.i.i215 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i214, i64 %add.i.i.i209)
  store i64 %spec.store.select.i.i.i215, ptr %BufferCapacity.i.i.i179, align 8
  %call.i.i.i216 = tail call ptr @realloc(ptr noundef %.pre.i.i212, i64 noundef %spec.store.select.i.i.i215) #9
  store ptr %call.i.i.i216, ptr %OS, align 8
  %cmp14.i.i.i217 = icmp eq ptr %call.i.i.i216, null
  br i1 %cmp14.i.i.i217, label %if.then15.i.i.i223, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i218

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i218: ; preds = %if.then.i.i.i213
  %.pre5.i.i219 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i220

if.then15.i.i.i223:                               ; preds = %if.then.i.i.i213
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i220:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i218, %if.end.i.i207
  %45 = phi i64 [ %43, %if.end.i.i207 ], [ %.pre5.i.i219, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i218 ]
  %46 = phi ptr [ %.pre.i.i212, %if.end.i.i207 ], [ %call.i.i.i216, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i218 ]
  %add.ptr.i.i221 = getelementptr inbounds i8, ptr %46, i64 %45
  store i16 8236, ptr %add.ptr.i.i221, align 1
  %47 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  %add.i.i222 = add i64 %47, 2
  store i64 %add.i.i222, ptr %CurrentPosition.i.i.i177, align 8
  %48 = load i32, ptr %ThisAdjust37, align 8
  %conv.i225 = zext i32 %48 to i64
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %conv.i225, i1 noundef zeroext false)
  %49 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  %add.i.i.i235 = add i64 %49, 2
  %50 = load i64, ptr %BufferCapacity.i.i.i179, align 8
  %cmp.not.i.i.i237 = icmp ult i64 %add.i.i.i235, %50
  %.pre.i.i238 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i237, label %_ZN12OutputStream4growEm.exit.i.i246, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %_ZN12OutputStream4growEm.exit.i.i220
  %mul.i.i.i240 = shl i64 %50, 1
  %spec.store.select.i.i.i241 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i240, i64 %add.i.i.i235)
  store i64 %spec.store.select.i.i.i241, ptr %BufferCapacity.i.i.i179, align 8
  %call.i.i.i242 = tail call ptr @realloc(ptr noundef %.pre.i.i238, i64 noundef %spec.store.select.i.i.i241) #9
  store ptr %call.i.i.i242, ptr %OS, align 8
  %cmp14.i.i.i243 = icmp eq ptr %call.i.i.i242, null
  br i1 %cmp14.i.i.i243, label %if.then15.i.i.i249, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i244

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i244: ; preds = %if.then.i.i.i239
  %.pre5.i.i245 = load i64, ptr %CurrentPosition.i.i.i177, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i246

if.then15.i.i.i249:                               ; preds = %if.then.i.i.i239
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i246:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i244, %_ZN12OutputStream4growEm.exit.i.i220
  %51 = phi i64 [ %49, %_ZN12OutputStream4growEm.exit.i.i220 ], [ %.pre5.i.i245, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i244 ]
  %52 = phi ptr [ %.pre.i.i238, %_ZN12OutputStream4growEm.exit.i.i220 ], [ %call.i.i.i242, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i244 ]
  %add.ptr.i.i247 = getelementptr inbounds i8, ptr %52, i64 %51
  br label %if.end48.sink.split

if.end48.sink.split:                              ; preds = %_ZN12OutputStream4growEm.exit.i.i24, %_ZN12OutputStream4growEm.exit.i.i164, %_ZN12OutputStream4growEm.exit.i.i246
  %add.ptr.i.i247.sink = phi ptr [ %add.ptr.i.i247, %_ZN12OutputStream4growEm.exit.i.i246 ], [ %add.ptr.i.i165, %_ZN12OutputStream4growEm.exit.i.i164 ], [ %add.ptr.i.i25, %_ZN12OutputStream4growEm.exit.i.i24 ]
  %CurrentPosition.i.i.i177.sink251 = phi ptr [ %CurrentPosition.i.i.i177, %_ZN12OutputStream4growEm.exit.i.i246 ], [ %CurrentPosition.i.i.i177, %_ZN12OutputStream4growEm.exit.i.i164 ], [ %CurrentPosition.i.i.i, %_ZN12OutputStream4growEm.exit.i.i24 ]
  store i16 10109, ptr %add.ptr.i.i247.sink, align 1
  %53 = load i64, ptr %CurrentPosition.i.i.i177.sink251, align 8
  %add.i.i248 = add i64 %53, 2
  store i64 %add.i.i248, ptr %CurrentPosition.i.i.i177.sink251, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end48.sink.split, %if.else
  tail call void @_ZNK4llvh11ms_demangle21FunctionSignatureNode10outputPostER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle15PointerTypeNode9outputPreER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %Pointee = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Pointee, align 8
  %Kind.i = getelementptr inbounds %"struct.llvh::ms_demangle::Node", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %Kind.i, align 8
  %cmp = icmp eq i32 %1, 3
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef 1) #11
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %CurrentPosition.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %3 = load i64, ptr %CurrentPosition.i.i, align 8
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %_ZL22outputSpaceIfNecessaryR12OutputStream.exit, label %_ZNK12OutputStream4backEv.exit.i

_ZNK12OutputStream4backEv.exit.i:                 ; preds = %if.end
  %4 = load ptr, ptr %OS, align 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %arrayidx.i.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i = sext i8 %6 to i32
  %call2.i = tail call i32 @isalnum(i32 noundef %conv.i) #12
  %tobool.i = icmp ne i32 %call2.i, 0
  %cmp.i = icmp eq i8 %6, 62
  %or.cond.i = or i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.end.i.i.i, label %_ZL22outputSpaceIfNecessaryR12OutputStream.exit

if.end.i.i.i:                                     ; preds = %_ZNK12OutputStream4backEv.exit.i
  %add.i.i.i.i = add i64 %3, 1
  %BufferCapacity.i.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %7 = load i64, ptr %BufferCapacity.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ult i64 %add.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %mul.i.i.i.i = shl i64 %7, 1
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i.i, i64 %add.i.i.i.i)
  store i64 %spec.store.select.i.i.i.i, ptr %BufferCapacity.i.i.i.i, align 8
  %call.i.i.i.i = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %spec.store.select.i.i.i.i) #9
  store ptr %call.i.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp14.i.i.i.i, label %if.then15.i.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i: ; preds = %if.then.i.i.i.i
  %.pre5.i.i.i = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i.i

if.then15.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i.i:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i, %if.end.i.i.i
  %8 = phi i64 [ %3, %if.end.i.i.i ], [ %.pre5.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i ]
  %9 = phi ptr [ %4, %if.end.i.i.i ], [ %call.i.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 32, ptr %add.ptr.i.i.i, align 1
  %10 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %CurrentPosition.i.i, align 8
  br label %_ZL22outputSpaceIfNecessaryR12OutputStream.exit

_ZL22outputSpaceIfNecessaryR12OutputStream.exit:  ; preds = %if.end, %_ZNK12OutputStream4backEv.exit.i, %_ZN12OutputStream4growEm.exit.i.i.i
  %11 = phi i64 [ 0, %if.end ], [ %3, %_ZNK12OutputStream4backEv.exit.i ], [ %add.i.i.i, %_ZN12OutputStream4growEm.exit.i.i.i ]
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %this, i64 0, i32 1
  %12 = load i8, ptr %Quals, align 4
  %13 = and i8 %12, 16
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.end8, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZL22outputSpaceIfNecessaryR12OutputStream.exit
  %add.i.i.i16 = add i64 %11, 12
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %14 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i16, %14
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %14, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i16)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %15 = phi i64 [ %11, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %16 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.122, i64 12, i1 false)
  %17 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i = add i64 %17, 12
  store i64 %add.i.i, ptr %CurrentPosition.i.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZN12OutputStream4growEm.exit.i.i, %_ZL22outputSpaceIfNecessaryR12OutputStream.exit
  %18 = phi i64 [ %add.i.i, %_ZN12OutputStream4growEm.exit.i.i ], [ %11, %_ZL22outputSpaceIfNecessaryR12OutputStream.exit ]
  %19 = load ptr, ptr %Pointee, align 8
  %Kind.i17 = getelementptr inbounds %"struct.llvh::ms_demangle::Node", ptr %19, i64 0, i32 1
  %20 = load i32, ptr %Kind.i17, align 8
  switch i32 %20, label %if.end27 [
    i32 16, label %if.end.i.i25
    i32 3, label %if.end.i.i51
  ]

if.end.i.i25:                                     ; preds = %if.end8
  %add.i.i.i27 = add i64 %18, 1
  %BufferCapacity.i.i.i28 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %21 = load i64, ptr %BufferCapacity.i.i.i28, align 8
  %cmp.not.i.i.i29 = icmp ult i64 %add.i.i.i27, %21
  %.pre.i.i30 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i29, label %_ZN12OutputStream4growEm.exit.i.i38, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %if.end.i.i25
  %mul.i.i.i32 = shl i64 %21, 1
  %spec.store.select.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i32, i64 %add.i.i.i27)
  store i64 %spec.store.select.i.i.i33, ptr %BufferCapacity.i.i.i28, align 8
  %call.i.i.i34 = tail call ptr @realloc(ptr noundef %.pre.i.i30, i64 noundef %spec.store.select.i.i.i33) #9
  store ptr %call.i.i.i34, ptr %OS, align 8
  %cmp14.i.i.i35 = icmp eq ptr %call.i.i.i34, null
  br i1 %cmp14.i.i.i35, label %if.then15.i.i.i41, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i36

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i36: ; preds = %if.then.i.i.i31
  %.pre5.i.i37 = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i38

if.then15.i.i.i41:                                ; preds = %if.then.i.i.i31
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i38:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i36, %if.end.i.i25
  %22 = phi i64 [ %18, %if.end.i.i25 ], [ %.pre5.i.i37, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i36 ]
  %23 = phi ptr [ %.pre.i.i30, %if.end.i.i25 ], [ %call.i.i.i34, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i36 ]
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 40, ptr %add.ptr.i.i39, align 1
  br label %if.end27.sink.split

if.end.i.i51:                                     ; preds = %if.end8
  %add.i.i.i53 = add i64 %18, 1
  %BufferCapacity.i.i.i54 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %24 = load i64, ptr %BufferCapacity.i.i.i54, align 8
  %cmp.not.i.i.i55 = icmp ult i64 %add.i.i.i53, %24
  %.pre.i.i56 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i55, label %_ZN12OutputStream4growEm.exit.i.i64, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %if.end.i.i51
  %mul.i.i.i58 = shl i64 %24, 1
  %spec.store.select.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i58, i64 %add.i.i.i53)
  store i64 %spec.store.select.i.i.i59, ptr %BufferCapacity.i.i.i54, align 8
  %call.i.i.i60 = tail call ptr @realloc(ptr noundef %.pre.i.i56, i64 noundef %spec.store.select.i.i.i59) #9
  store ptr %call.i.i.i60, ptr %OS, align 8
  %cmp14.i.i.i61 = icmp eq ptr %call.i.i.i60, null
  br i1 %cmp14.i.i.i61, label %if.then15.i.i.i67, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i62

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i62: ; preds = %if.then.i.i.i57
  %.pre5.i.i63 = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i64

if.then15.i.i.i67:                                ; preds = %if.then.i.i.i57
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i64:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i62, %if.end.i.i51
  %25 = phi i64 [ %18, %if.end.i.i51 ], [ %.pre5.i.i63, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i62 ]
  %26 = phi ptr [ %.pre.i.i56, %if.end.i.i51 ], [ %call.i.i.i60, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i62 ]
  %add.ptr.i.i65 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 40, ptr %add.ptr.i.i65, align 1
  %27 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i66 = add i64 %27, 1
  store i64 %add.i.i66, ptr %CurrentPosition.i.i, align 8
  %28 = load ptr, ptr %Pointee, align 8
  %CallConvention = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSignatureNode", ptr %28, i64 0, i32 2
  %29 = load i8, ptr %CallConvention, align 4
  tail call fastcc void @_ZL23outputCallingConventionR12OutputStreamN4llvh11ms_demangle11CallingConvE(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %29)
  %30 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i.i78 = add i64 %30, 1
  %31 = load i64, ptr %BufferCapacity.i.i.i54, align 8
  %cmp.not.i.i.i80 = icmp ult i64 %add.i.i.i78, %31
  %.pre.i.i81 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i80, label %_ZN12OutputStream4growEm.exit.i.i89, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZN12OutputStream4growEm.exit.i.i64
  %mul.i.i.i83 = shl i64 %31, 1
  %spec.store.select.i.i.i84 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i83, i64 %add.i.i.i78)
  store i64 %spec.store.select.i.i.i84, ptr %BufferCapacity.i.i.i54, align 8
  %call.i.i.i85 = tail call ptr @realloc(ptr noundef %.pre.i.i81, i64 noundef %spec.store.select.i.i.i84) #9
  store ptr %call.i.i.i85, ptr %OS, align 8
  %cmp14.i.i.i86 = icmp eq ptr %call.i.i.i85, null
  br i1 %cmp14.i.i.i86, label %if.then15.i.i.i92, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i87

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i87: ; preds = %if.then.i.i.i82
  %.pre5.i.i88 = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i89

if.then15.i.i.i92:                                ; preds = %if.then.i.i.i82
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i89:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i87, %_ZN12OutputStream4growEm.exit.i.i64
  %32 = phi i64 [ %30, %_ZN12OutputStream4growEm.exit.i.i64 ], [ %.pre5.i.i88, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i87 ]
  %33 = phi ptr [ %.pre.i.i81, %_ZN12OutputStream4growEm.exit.i.i64 ], [ %call.i.i.i85, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i87 ]
  %add.ptr.i.i90 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 32, ptr %add.ptr.i.i90, align 1
  br label %if.end27.sink.split

if.end27.sink.split:                              ; preds = %_ZN12OutputStream4growEm.exit.i.i38, %_ZN12OutputStream4growEm.exit.i.i89
  %add.i.i91.sink.in = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i91.sink = add i64 %add.i.i91.sink.in, 1
  store i64 %add.i.i91.sink, ptr %CurrentPosition.i.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end27.sink.split, %if.end8
  %34 = phi i64 [ %18, %if.end8 ], [ %add.i.i91.sink, %if.end27.sink.split ]
  %ClassParent = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this, i64 0, i32 2
  %35 = load ptr, ptr %ClassParent, align 8
  %tobool28.not = icmp eq ptr %35, null
  br i1 %tobool28.not, label %if.end35, label %if.then29

if.then29:                                        ; preds = %if.end27
  %vtable31 = load ptr, ptr %35, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 2
  %36 = load ptr, ptr %vfn32, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %37 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i.i103 = add i64 %37, 2
  %BufferCapacity.i.i.i104 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %38 = load i64, ptr %BufferCapacity.i.i.i104, align 8
  %cmp.not.i.i.i105 = icmp ult i64 %add.i.i.i103, %38
  %.pre.i.i106 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i105, label %_ZN12OutputStream4growEm.exit.i.i114, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %if.then29
  %mul.i.i.i108 = shl i64 %38, 1
  %spec.store.select.i.i.i109 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i108, i64 %add.i.i.i103)
  store i64 %spec.store.select.i.i.i109, ptr %BufferCapacity.i.i.i104, align 8
  %call.i.i.i110 = tail call ptr @realloc(ptr noundef %.pre.i.i106, i64 noundef %spec.store.select.i.i.i109) #9
  store ptr %call.i.i.i110, ptr %OS, align 8
  %cmp14.i.i.i111 = icmp eq ptr %call.i.i.i110, null
  br i1 %cmp14.i.i.i111, label %if.then15.i.i.i117, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i112

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i112: ; preds = %if.then.i.i.i107
  %.pre5.i.i113 = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i114

if.then15.i.i.i117:                               ; preds = %if.then.i.i.i107
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i114:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i112, %if.then29
  %39 = phi i64 [ %37, %if.then29 ], [ %.pre5.i.i113, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i112 ]
  %40 = phi ptr [ %.pre.i.i106, %if.then29 ], [ %call.i.i.i110, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i112 ]
  %add.ptr.i.i115 = getelementptr inbounds i8, ptr %40, i64 %39
  store i16 14906, ptr %add.ptr.i.i115, align 1
  %41 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i116 = add i64 %41, 2
  store i64 %add.i.i116, ptr %CurrentPosition.i.i, align 8
  br label %if.end35

if.end35:                                         ; preds = %_ZN12OutputStream4growEm.exit.i.i114, %if.end27
  %42 = phi i64 [ %add.i.i116, %_ZN12OutputStream4growEm.exit.i.i114 ], [ %34, %if.end27 ]
  %Affinity = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this, i64 0, i32 1
  %43 = load i32, ptr %Affinity, align 8
  switch i32 %43, label %sw.epilog [
    i32 1, label %if.end.i.i126
    i32 2, label %if.end.i.i151
    i32 3, label %if.end.i.i176
  ]

if.end.i.i126:                                    ; preds = %if.end35
  %add.i.i.i128 = add i64 %42, 1
  %BufferCapacity.i.i.i129 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %44 = load i64, ptr %BufferCapacity.i.i.i129, align 8
  %cmp.not.i.i.i130 = icmp ult i64 %add.i.i.i128, %44
  %.pre.i.i131 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i130, label %_ZN12OutputStream4growEm.exit.i.i139, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %if.end.i.i126
  %mul.i.i.i133 = shl i64 %44, 1
  %spec.store.select.i.i.i134 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i133, i64 %add.i.i.i128)
  store i64 %spec.store.select.i.i.i134, ptr %BufferCapacity.i.i.i129, align 8
  %call.i.i.i135 = tail call ptr @realloc(ptr noundef %.pre.i.i131, i64 noundef %spec.store.select.i.i.i134) #9
  store ptr %call.i.i.i135, ptr %OS, align 8
  %cmp14.i.i.i136 = icmp eq ptr %call.i.i.i135, null
  br i1 %cmp14.i.i.i136, label %if.then15.i.i.i142, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i137

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i137: ; preds = %if.then.i.i.i132
  %.pre5.i.i138 = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i139

if.then15.i.i.i142:                               ; preds = %if.then.i.i.i132
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i139:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i137, %if.end.i.i126
  %45 = phi i64 [ %42, %if.end.i.i126 ], [ %.pre5.i.i138, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i137 ]
  %46 = phi ptr [ %.pre.i.i131, %if.end.i.i126 ], [ %call.i.i.i135, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i137 ]
  %add.ptr.i.i140 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 42, ptr %add.ptr.i.i140, align 1
  br label %sw.epilog.sink.split

if.end.i.i151:                                    ; preds = %if.end35
  %add.i.i.i153 = add i64 %42, 1
  %BufferCapacity.i.i.i154 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %47 = load i64, ptr %BufferCapacity.i.i.i154, align 8
  %cmp.not.i.i.i155 = icmp ult i64 %add.i.i.i153, %47
  %.pre.i.i156 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i155, label %_ZN12OutputStream4growEm.exit.i.i164, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %if.end.i.i151
  %mul.i.i.i158 = shl i64 %47, 1
  %spec.store.select.i.i.i159 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i158, i64 %add.i.i.i153)
  store i64 %spec.store.select.i.i.i159, ptr %BufferCapacity.i.i.i154, align 8
  %call.i.i.i160 = tail call ptr @realloc(ptr noundef %.pre.i.i156, i64 noundef %spec.store.select.i.i.i159) #9
  store ptr %call.i.i.i160, ptr %OS, align 8
  %cmp14.i.i.i161 = icmp eq ptr %call.i.i.i160, null
  br i1 %cmp14.i.i.i161, label %if.then15.i.i.i167, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i162

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i162: ; preds = %if.then.i.i.i157
  %.pre5.i.i163 = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i164

if.then15.i.i.i167:                               ; preds = %if.then.i.i.i157
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i164:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i162, %if.end.i.i151
  %48 = phi i64 [ %42, %if.end.i.i151 ], [ %.pre5.i.i163, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i162 ]
  %49 = phi ptr [ %.pre.i.i156, %if.end.i.i151 ], [ %call.i.i.i160, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i162 ]
  %add.ptr.i.i165 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 38, ptr %add.ptr.i.i165, align 1
  br label %sw.epilog.sink.split

if.end.i.i176:                                    ; preds = %if.end35
  %add.i.i.i178 = add i64 %42, 2
  %BufferCapacity.i.i.i179 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %50 = load i64, ptr %BufferCapacity.i.i.i179, align 8
  %cmp.not.i.i.i180 = icmp ult i64 %add.i.i.i178, %50
  %.pre.i.i181 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i180, label %_ZN12OutputStream4growEm.exit.i.i189, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %if.end.i.i176
  %mul.i.i.i183 = shl i64 %50, 1
  %spec.store.select.i.i.i184 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i183, i64 %add.i.i.i178)
  store i64 %spec.store.select.i.i.i184, ptr %BufferCapacity.i.i.i179, align 8
  %call.i.i.i185 = tail call ptr @realloc(ptr noundef %.pre.i.i181, i64 noundef %spec.store.select.i.i.i184) #9
  store ptr %call.i.i.i185, ptr %OS, align 8
  %cmp14.i.i.i186 = icmp eq ptr %call.i.i.i185, null
  br i1 %cmp14.i.i.i186, label %if.then15.i.i.i192, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i187

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i187: ; preds = %if.then.i.i.i182
  %.pre5.i.i188 = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i189

if.then15.i.i.i192:                               ; preds = %if.then.i.i.i182
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i189:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i187, %if.end.i.i176
  %51 = phi i64 [ %42, %if.end.i.i176 ], [ %.pre5.i.i188, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i187 ]
  %52 = phi ptr [ %.pre.i.i181, %if.end.i.i176 ], [ %call.i.i.i185, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i187 ]
  %add.ptr.i.i190 = getelementptr inbounds i8, ptr %52, i64 %51
  store i16 9766, ptr %add.ptr.i.i190, align 1
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZN12OutputStream4growEm.exit.i.i139, %_ZN12OutputStream4growEm.exit.i.i164, %_ZN12OutputStream4growEm.exit.i.i189
  %.sink199 = phi i64 [ 1, %_ZN12OutputStream4growEm.exit.i.i139 ], [ 1, %_ZN12OutputStream4growEm.exit.i.i164 ], [ 2, %_ZN12OutputStream4growEm.exit.i.i189 ]
  %53 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i141 = add i64 %53, %.sink199
  store i64 %add.i.i141, ptr %CurrentPosition.i.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end35
  %54 = phi i64 [ %42, %if.end35 ], [ %add.i.i141, %sw.epilog.sink.split ]
  %55 = load i8, ptr %Quals, align 4
  %cmp.i194 = icmp eq i8 %55, 0
  br i1 %cmp.i194, label %_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  %and4.i = and i8 %55, 1
  %tobool.not.i = icmp ne i8 %and4.i, 0
  br i1 %tobool.not.i, label %if.end.i197, label %_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b.exit

if.end.i197:                                      ; preds = %if.end.i
  %add.i.i.i.i.i = add i64 %54, 5
  %BufferCapacity.i.i.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %56 = load i64, ptr %BufferCapacity.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %56
  %.pre.i.i.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i197
  %mul.i.i.i.i.i = shl i64 %56, 1
  %spec.store.select.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i.i.i, i64 %add.i.i.i.i.i)
  store i64 %spec.store.select.i.i.i.i.i, ptr %BufferCapacity.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i, i64 noundef %spec.store.select.i.i.i.i.i) #9
  store ptr %call.i.i.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp14.i.i.i.i.i, label %if.then15.i.i.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  %.pre5.i.i.i.i = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i.i.i

if.then15.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i.i.i:            ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i.i, %if.end.i197
  %57 = phi i64 [ %54, %if.end.i197 ], [ %.pre5.i.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i.i ]
  %58 = phi ptr [ %.pre.i.i.i.i, %if.end.i197 ], [ %call.i.i.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.139, i64 5, i1 false)
  %59 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i50.i.i = add i64 %59, 5
  store i64 %add.i.i50.i.i, ptr %CurrentPosition.i.i, align 8
  br label %_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b.exit

_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b.exit: ; preds = %if.end.i, %_ZN12OutputStream4growEm.exit.i.i.i.i
  %call5.i = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %55, i8 noundef zeroext 2, i1 noundef zeroext %tobool.not.i)
  %call8.i = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %55, i8 noundef zeroext 32, i1 noundef zeroext %call5.i)
  br label %_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit

_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit: ; preds = %sw.epilog, %_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle15PointerTypeNode10outputPostER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %Pointee = getelementptr inbounds %"struct.llvh::ms_demangle::PointerTypeNode", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Pointee, align 8
  %Kind.i = getelementptr inbounds %"struct.llvh::ms_demangle::Node", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %Kind.i, align 8
  switch i32 %1, label %if.end [
    i32 16, label %if.end.i.i
    i32 3, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %entry, %entry
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %2 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %3 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %3
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %3, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %4 = phi i64 [ %2, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 41, ptr %add.ptr.i.i, align 1
  %6 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %6, 1
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  %.pre = load ptr, ptr %Pointee, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN12OutputStream4growEm.exit.i.i
  %7 = phi ptr [ %0, %entry ], [ %.pre, %_ZN12OutputStream4growEm.exit.i.i ]
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle11TagTypeNode9outputPreER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %Tag = getelementptr inbounds %"struct.llvh::ms_demangle::TagTypeNode", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %Tag, align 8
  %CurrentPosition.i.i.i90.phi.trans.insert = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %.pre = load i64, ptr %CurrentPosition.i.i.i90.phi.trans.insert, align 8
  switch i32 %0, label %if.end.i.i89 [
    i32 0, label %if.end.i.i
    i32 1, label %if.end.i.i14
    i32 2, label %if.end.i.i39
    i32 3, label %if.end.i.i64
  ]

if.end.i.i:                                       ; preds = %entry
  %add.i.i.i = add i64 %.pre, 5
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %1 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %1
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %1, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i90.phi.trans.insert, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %2 = phi i64 [ %.pre, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %3 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.126, i64 5, i1 false)
  br label %if.end.i.i89.sink.split

if.end.i.i14:                                     ; preds = %entry
  %add.i.i.i16 = add i64 %.pre, 6
  %BufferCapacity.i.i.i17 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %4 = load i64, ptr %BufferCapacity.i.i.i17, align 8
  %cmp.not.i.i.i18 = icmp ult i64 %add.i.i.i16, %4
  %.pre.i.i19 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i18, label %_ZN12OutputStream4growEm.exit.i.i27, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.end.i.i14
  %mul.i.i.i21 = shl i64 %4, 1
  %spec.store.select.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i21, i64 %add.i.i.i16)
  store i64 %spec.store.select.i.i.i22, ptr %BufferCapacity.i.i.i17, align 8
  %call.i.i.i23 = tail call ptr @realloc(ptr noundef %.pre.i.i19, i64 noundef %spec.store.select.i.i.i22) #9
  store ptr %call.i.i.i23, ptr %OS, align 8
  %cmp14.i.i.i24 = icmp eq ptr %call.i.i.i23, null
  br i1 %cmp14.i.i.i24, label %if.then15.i.i.i30, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25: ; preds = %if.then.i.i.i20
  %.pre5.i.i26 = load i64, ptr %CurrentPosition.i.i.i90.phi.trans.insert, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i27

if.then15.i.i.i30:                                ; preds = %if.then.i.i.i20
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i27:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25, %if.end.i.i14
  %5 = phi i64 [ %.pre, %if.end.i.i14 ], [ %.pre5.i.i26, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25 ]
  %6 = phi ptr [ %.pre.i.i19, %if.end.i.i14 ], [ %call.i.i.i23, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25 ]
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %6, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i.i28, ptr noundef nonnull align 1 dereferenceable(6) @.str.127, i64 6, i1 false)
  br label %if.end.i.i89.sink.split

if.end.i.i39:                                     ; preds = %entry
  %add.i.i.i41 = add i64 %.pre, 5
  %BufferCapacity.i.i.i42 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %7 = load i64, ptr %BufferCapacity.i.i.i42, align 8
  %cmp.not.i.i.i43 = icmp ult i64 %add.i.i.i41, %7
  %.pre.i.i44 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i43, label %_ZN12OutputStream4growEm.exit.i.i52, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.end.i.i39
  %mul.i.i.i46 = shl i64 %7, 1
  %spec.store.select.i.i.i47 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i46, i64 %add.i.i.i41)
  store i64 %spec.store.select.i.i.i47, ptr %BufferCapacity.i.i.i42, align 8
  %call.i.i.i48 = tail call ptr @realloc(ptr noundef %.pre.i.i44, i64 noundef %spec.store.select.i.i.i47) #9
  store ptr %call.i.i.i48, ptr %OS, align 8
  %cmp14.i.i.i49 = icmp eq ptr %call.i.i.i48, null
  br i1 %cmp14.i.i.i49, label %if.then15.i.i.i55, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i50

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i50: ; preds = %if.then.i.i.i45
  %.pre5.i.i51 = load i64, ptr %CurrentPosition.i.i.i90.phi.trans.insert, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i52

if.then15.i.i.i55:                                ; preds = %if.then.i.i.i45
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i52:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i50, %if.end.i.i39
  %8 = phi i64 [ %.pre, %if.end.i.i39 ], [ %.pre5.i.i51, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i50 ]
  %9 = phi ptr [ %.pre.i.i44, %if.end.i.i39 ], [ %call.i.i.i48, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i50 ]
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %9, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i.i53, ptr noundef nonnull align 1 dereferenceable(5) @.str.128, i64 5, i1 false)
  br label %if.end.i.i89.sink.split

if.end.i.i64:                                     ; preds = %entry
  %add.i.i.i66 = add i64 %.pre, 4
  %BufferCapacity.i.i.i67 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %10 = load i64, ptr %BufferCapacity.i.i.i67, align 8
  %cmp.not.i.i.i68 = icmp ult i64 %add.i.i.i66, %10
  %.pre.i.i69 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i68, label %_ZN12OutputStream4growEm.exit.i.i77, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %if.end.i.i64
  %mul.i.i.i71 = shl i64 %10, 1
  %spec.store.select.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i71, i64 %add.i.i.i66)
  store i64 %spec.store.select.i.i.i72, ptr %BufferCapacity.i.i.i67, align 8
  %call.i.i.i73 = tail call ptr @realloc(ptr noundef %.pre.i.i69, i64 noundef %spec.store.select.i.i.i72) #9
  store ptr %call.i.i.i73, ptr %OS, align 8
  %cmp14.i.i.i74 = icmp eq ptr %call.i.i.i73, null
  br i1 %cmp14.i.i.i74, label %if.then15.i.i.i80, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i75

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i75: ; preds = %if.then.i.i.i70
  %.pre5.i.i76 = load i64, ptr %CurrentPosition.i.i.i90.phi.trans.insert, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i77

if.then15.i.i.i80:                                ; preds = %if.then.i.i.i70
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i77:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i75, %if.end.i.i64
  %11 = phi i64 [ %.pre, %if.end.i.i64 ], [ %.pre5.i.i76, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i75 ]
  %12 = phi ptr [ %.pre.i.i69, %if.end.i.i64 ], [ %call.i.i.i73, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i75 ]
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %12, i64 %11
  store i32 1836412517, ptr %add.ptr.i.i78, align 1
  br label %if.end.i.i89.sink.split

if.end.i.i89.sink.split:                          ; preds = %_ZN12OutputStream4growEm.exit.i.i77, %_ZN12OutputStream4growEm.exit.i.i52, %_ZN12OutputStream4growEm.exit.i.i27, %_ZN12OutputStream4growEm.exit.i.i
  %.sink107 = phi i64 [ 4, %_ZN12OutputStream4growEm.exit.i.i77 ], [ 5, %_ZN12OutputStream4growEm.exit.i.i52 ], [ 6, %_ZN12OutputStream4growEm.exit.i.i27 ], [ 5, %_ZN12OutputStream4growEm.exit.i.i ]
  %13 = load i64, ptr %CurrentPosition.i.i.i90.phi.trans.insert, align 8
  %add.i.i79 = add i64 %13, %.sink107
  store i64 %add.i.i79, ptr %CurrentPosition.i.i.i90.phi.trans.insert, align 8
  br label %if.end.i.i89

if.end.i.i89:                                     ; preds = %if.end.i.i89.sink.split, %entry
  %14 = phi i64 [ %.pre, %entry ], [ %add.i.i79, %if.end.i.i89.sink.split ]
  %CurrentPosition.i.i.i90 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %add.i.i.i91 = add i64 %14, 1
  %BufferCapacity.i.i.i92 = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %15 = load i64, ptr %BufferCapacity.i.i.i92, align 8
  %cmp.not.i.i.i93 = icmp ult i64 %add.i.i.i91, %15
  %.pre.i.i94 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i93, label %_ZN12OutputStream4growEm.exit.i.i102, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %if.end.i.i89
  %mul.i.i.i96 = shl i64 %15, 1
  %spec.store.select.i.i.i97 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i96, i64 %add.i.i.i91)
  store i64 %spec.store.select.i.i.i97, ptr %BufferCapacity.i.i.i92, align 8
  %call.i.i.i98 = tail call ptr @realloc(ptr noundef %.pre.i.i94, i64 noundef %spec.store.select.i.i.i97) #9
  store ptr %call.i.i.i98, ptr %OS, align 8
  %cmp14.i.i.i99 = icmp eq ptr %call.i.i.i98, null
  br i1 %cmp14.i.i.i99, label %if.then15.i.i.i105, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i100

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i100: ; preds = %if.then.i.i.i95
  %.pre5.i.i101 = load i64, ptr %CurrentPosition.i.i.i90, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i102

if.then15.i.i.i105:                               ; preds = %if.then.i.i.i95
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i102:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i100, %if.end.i.i89
  %16 = phi i64 [ %14, %if.end.i.i89 ], [ %.pre5.i.i101, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i100 ]
  %17 = phi ptr [ %.pre.i.i94, %if.end.i.i89 ], [ %call.i.i.i98, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i100 ]
  %add.ptr.i.i103 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 32, ptr %add.ptr.i.i103, align 1
  %18 = load i64, ptr %CurrentPosition.i.i.i90, align 8
  %add.i.i104 = add i64 %18, 1
  store i64 %add.i.i104, ptr %CurrentPosition.i.i.i90, align 8
  %QualifiedName = getelementptr inbounds %"struct.llvh::ms_demangle::TagTypeNode", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %QualifiedName, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %20 = load ptr, ptr %vfn, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %this, i64 0, i32 1
  %21 = load i8, ptr %Quals, align 4
  %cmp.i = icmp eq i8 %21, 0
  br i1 %cmp.i, label %_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN12OutputStream4growEm.exit.i.i102
  %call2.i = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %21, i8 noundef zeroext 1, i1 noundef zeroext true)
  %call5.i = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %21, i8 noundef zeroext 2, i1 noundef zeroext %call2.i)
  %call8.i = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %21, i8 noundef zeroext 32, i1 noundef zeroext %call5.i)
  br label %_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit

_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit: ; preds = %_ZN12OutputStream4growEm.exit.i.i102, %if.end.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK4llvh11ms_demangle11TagTypeNode10outputPostER12OutputStreamNS0_11OutputFlagsE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %OS, i32 %Flags) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle13ArrayTypeNode9outputPreER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %ElementType = getelementptr inbounds %"struct.llvh::ms_demangle::ArrayTypeNode", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ElementType, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::TypeNode", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %Quals, align 4
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %2, i8 noundef zeroext 1, i1 noundef zeroext true)
  %call5.i = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %2, i8 noundef zeroext 2, i1 noundef zeroext %call2.i)
  %call8.i = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %2, i8 noundef zeroext 32, i1 noundef zeroext %call5.i)
  br label %_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit

_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle13ArrayTypeNode18outputOneDimensionER12OutputStreamNS0_11OutputFlagsEPNS0_4NodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags, ptr noundef %N) local_unnamed_addr #1 align 2 {
entry:
  %Value = getelementptr inbounds %"struct.llvh::ms_demangle::IntegerLiteralNode", ptr %N, i64 0, i32 2
  %0 = load i64, ptr %Value, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %N, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(25) %N, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle13ArrayTypeNode20outputDimensionsImplER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) local_unnamed_addr #1 align 2 {
entry:
  %Dimensions = getelementptr inbounds %"struct.llvh::ms_demangle::ArrayTypeNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Dimensions, align 8
  %Count = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %Count, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %Nodes = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %Nodes, align 8
  %3 = load ptr, ptr %2, align 8
  %Value.i = getelementptr inbounds %"struct.llvh::ms_demangle::IntegerLiteralNode", ptr %3, i64 0, i32 2
  %4 = load i64, ptr %Value.i, align 8
  %cmp.not.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i, label %_ZNK4llvh11ms_demangle13ArrayTypeNode18outputOneDimensionER12OutputStreamNS0_11OutputFlagsEPNS0_4NodeE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %.pre = load ptr, ptr %Dimensions, align 8
  %Count412.phi.trans.insert = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %.pre, i64 0, i32 2
  %.pre15 = load i64, ptr %Count412.phi.trans.insert, align 8
  br label %_ZNK4llvh11ms_demangle13ArrayTypeNode18outputOneDimensionER12OutputStreamNS0_11OutputFlagsEPNS0_4NodeE.exit

_ZNK4llvh11ms_demangle13ArrayTypeNode18outputOneDimensionER12OutputStreamNS0_11OutputFlagsEPNS0_4NodeE.exit: ; preds = %if.end, %if.then.i
  %6 = phi i64 [ %1, %if.end ], [ %.pre15, %if.then.i ]
  %cmp513 = icmp ugt i64 %6, 1
  br i1 %cmp513, label %if.end.i.i.lr.ph, label %for.end

if.end.i.i.lr.ph:                                 ; preds = %_ZNK4llvh11ms_demangle13ArrayTypeNode18outputOneDimensionER12OutputStreamNS0_11OutputFlagsEPNS0_4NodeE.exit
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.lr.ph, %_ZNK4llvh11ms_demangle13ArrayTypeNode18outputOneDimensionER12OutputStreamNS0_11OutputFlagsEPNS0_4NodeE.exit11
  %I.014 = phi i64 [ 1, %if.end.i.i.lr.ph ], [ %inc, %_ZNK4llvh11ms_demangle13ArrayTypeNode18outputOneDimensionER12OutputStreamNS0_11OutputFlagsEPNS0_4NodeE.exit11 ]
  %7 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %7, 2
  %8 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %8
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %8, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %9 = phi i64 [ %7, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i16 23389, ptr %add.ptr.i.i, align 1
  %11 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %11, 2
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  %12 = load ptr, ptr %Dimensions, align 8
  %Nodes7 = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %Nodes7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %13, i64 %I.014
  %14 = load ptr, ptr %arrayidx8, align 8
  %Value.i6 = getelementptr inbounds %"struct.llvh::ms_demangle::IntegerLiteralNode", ptr %14, i64 0, i32 2
  %15 = load i64, ptr %Value.i6, align 8
  %cmp.not.i7 = icmp eq i64 %15, 0
  br i1 %cmp.not.i7, label %_ZNK4llvh11ms_demangle13ArrayTypeNode18outputOneDimensionER12OutputStreamNS0_11OutputFlagsEPNS0_4NodeE.exit11, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN12OutputStream4growEm.exit.i.i
  %vtable.i9 = load ptr, ptr %14, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 2
  %16 = load ptr, ptr %vfn.i10, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %.pre16 = load ptr, ptr %Dimensions, align 8
  br label %_ZNK4llvh11ms_demangle13ArrayTypeNode18outputOneDimensionER12OutputStreamNS0_11OutputFlagsEPNS0_4NodeE.exit11

_ZNK4llvh11ms_demangle13ArrayTypeNode18outputOneDimensionER12OutputStreamNS0_11OutputFlagsEPNS0_4NodeE.exit11: ; preds = %_ZN12OutputStream4growEm.exit.i.i, %if.then.i8
  %17 = phi ptr [ %12, %_ZN12OutputStream4growEm.exit.i.i ], [ %.pre16, %if.then.i8 ]
  %inc = add nuw i64 %I.014, 1
  %Count4 = getelementptr inbounds %"struct.llvh::ms_demangle::NodeArrayNode", ptr %17, i64 0, i32 2
  %18 = load i64, ptr %Count4, align 8
  %cmp5 = icmp ult i64 %inc, %18
  br i1 %cmp5, label %if.end.i.i, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %_ZNK4llvh11ms_demangle13ArrayTypeNode18outputOneDimensionER12OutputStreamNS0_11OutputFlagsEPNS0_4NodeE.exit11, %_ZNK4llvh11ms_demangle13ArrayTypeNode18outputOneDimensionER12OutputStreamNS0_11OutputFlagsEPNS0_4NodeE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle13ArrayTypeNode10outputPostER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %0 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %0, 1
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %1 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %1
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mul.i.i.i = shl i64 %1, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %entry
  %2 = phi i64 [ %0, %entry ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %3 = phi ptr [ %.pre.i.i, %entry ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 91, ptr %add.ptr.i.i, align 1
  %4 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %4, 1
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  tail call void @_ZNK4llvh11ms_demangle13ArrayTypeNode20outputDimensionsImplER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags)
  %5 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i14 = add i64 %5, 1
  %6 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i16 = icmp ult i64 %add.i.i.i14, %6
  %.pre.i.i17 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i16, label %_ZN12OutputStream4growEm.exit.i.i25, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN12OutputStream4growEm.exit.i.i
  %mul.i.i.i19 = shl i64 %6, 1
  %spec.store.select.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i19, i64 %add.i.i.i14)
  store i64 %spec.store.select.i.i.i20, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i21 = tail call ptr @realloc(ptr noundef %.pre.i.i17, i64 noundef %spec.store.select.i.i.i20) #9
  store ptr %call.i.i.i21, ptr %OS, align 8
  %cmp14.i.i.i22 = icmp eq ptr %call.i.i.i21, null
  br i1 %cmp14.i.i.i22, label %if.then15.i.i.i28, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i23

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i23: ; preds = %if.then.i.i.i18
  %.pre5.i.i24 = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i25

if.then15.i.i.i28:                                ; preds = %if.then.i.i.i18
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i25:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i23, %_ZN12OutputStream4growEm.exit.i.i
  %7 = phi i64 [ %5, %_ZN12OutputStream4growEm.exit.i.i ], [ %.pre5.i.i24, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i23 ]
  %8 = phi ptr [ %.pre.i.i17, %_ZN12OutputStream4growEm.exit.i.i ], [ %call.i.i.i21, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i23 ]
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 93, ptr %add.ptr.i.i26, align 1
  %9 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i27 = add i64 %9, 1
  store i64 %add.i.i27, ptr %CurrentPosition.i.i.i, align 8
  %ElementType = getelementptr inbounds %"struct.llvh::ms_demangle::ArrayTypeNode", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %ElementType, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle10SymbolNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Name, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle18FunctionSymbolNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %Signature = getelementptr inbounds %"struct.llvh::ms_demangle::FunctionSymbolNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Signature, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %CurrentPosition.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %2 = load i64, ptr %CurrentPosition.i.i, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %_ZL22outputSpaceIfNecessaryR12OutputStream.exit, label %_ZNK12OutputStream4backEv.exit.i

_ZNK12OutputStream4backEv.exit.i:                 ; preds = %entry
  %3 = load ptr, ptr %OS, align 8
  %4 = getelementptr i8, ptr %3, i64 %2
  %arrayidx.i.i = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i = sext i8 %5 to i32
  %call2.i = tail call i32 @isalnum(i32 noundef %conv.i) #12
  %tobool.i = icmp ne i32 %call2.i, 0
  %cmp.i = icmp eq i8 %5, 62
  %or.cond.i = or i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.end.i.i.i, label %_ZL22outputSpaceIfNecessaryR12OutputStream.exit

if.end.i.i.i:                                     ; preds = %_ZNK12OutputStream4backEv.exit.i
  %add.i.i.i.i = add i64 %2, 1
  %BufferCapacity.i.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %6 = load i64, ptr %BufferCapacity.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ult i64 %add.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %mul.i.i.i.i = shl i64 %6, 1
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i.i, i64 %add.i.i.i.i)
  store i64 %spec.store.select.i.i.i.i, ptr %BufferCapacity.i.i.i.i, align 8
  %call.i.i.i.i = tail call ptr @realloc(ptr noundef nonnull %3, i64 noundef %spec.store.select.i.i.i.i) #9
  store ptr %call.i.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp14.i.i.i.i, label %if.then15.i.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i: ; preds = %if.then.i.i.i.i
  %.pre5.i.i.i = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i.i

if.then15.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i.i:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i, %if.end.i.i.i
  %7 = phi i64 [ %2, %if.end.i.i.i ], [ %.pre5.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i ]
  %8 = phi ptr [ %3, %if.end.i.i.i ], [ %call.i.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 32, ptr %add.ptr.i.i.i, align 1
  %9 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %CurrentPosition.i.i, align 8
  br label %_ZL22outputSpaceIfNecessaryR12OutputStream.exit

_ZL22outputSpaceIfNecessaryR12OutputStream.exit:  ; preds = %entry, %_ZNK12OutputStream4backEv.exit.i, %_ZN12OutputStream4growEm.exit.i.i.i
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %Name, align 8
  %vtable2 = load ptr, ptr %10, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %11 = load ptr, ptr %vfn3, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %12 = load ptr, ptr %Signature, align 8
  %vtable5 = load ptr, ptr %12, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %13 = load ptr, ptr %vfn6, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle18VariableSymbolNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %SC = getelementptr inbounds %"struct.llvh::ms_demangle::VariableSymbolNode", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %SC, align 8
  %.off = add i8 %0, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %if.end.i.i, label %sw.epilog

if.end.i.i:                                       ; preds = %entry
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %1 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %1, 7
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %2 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %2
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %2, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %3 = phi i64 [ %1, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.106, i64 7, i1 false)
  %5 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %5, 7
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN12OutputStream4growEm.exit.i.i, %entry
  %Type = getelementptr inbounds %"struct.llvh::ms_demangle::VariableSymbolNode", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %Type, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %CurrentPosition.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %8 = load i64, ptr %CurrentPosition.i.i, align 8
  %cmp.i.i8 = icmp eq i64 %8, 0
  br i1 %cmp.i.i8, label %if.end, label %_ZNK12OutputStream4backEv.exit.i

_ZNK12OutputStream4backEv.exit.i:                 ; preds = %if.then
  %9 = load ptr, ptr %OS, align 8
  %10 = getelementptr i8, ptr %9, i64 %8
  %arrayidx.i.i = getelementptr i8, ptr %10, i64 -1
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i = sext i8 %11 to i32
  %call2.i = tail call i32 @isalnum(i32 noundef %conv.i) #12
  %tobool.i = icmp ne i32 %call2.i, 0
  %cmp.i = icmp eq i8 %11, 62
  %or.cond.i = or i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.end.i.i.i, label %if.end

if.end.i.i.i:                                     ; preds = %_ZNK12OutputStream4backEv.exit.i
  %add.i.i.i.i = add i64 %8, 1
  %BufferCapacity.i.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %12 = load i64, ptr %BufferCapacity.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ult i64 %add.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %mul.i.i.i.i = shl i64 %12, 1
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i.i, i64 %add.i.i.i.i)
  store i64 %spec.store.select.i.i.i.i, ptr %BufferCapacity.i.i.i.i, align 8
  %call.i.i.i.i = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %spec.store.select.i.i.i.i) #9
  store ptr %call.i.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp14.i.i.i.i, label %if.then15.i.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i: ; preds = %if.then.i.i.i.i
  %.pre5.i.i.i = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i.i

if.then15.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i.i:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i, %if.end.i.i.i
  %13 = phi i64 [ %8, %if.end.i.i.i ], [ %.pre5.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i ]
  %14 = phi ptr [ %9, %if.end.i.i.i ], [ %call.i.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 32, ptr %add.ptr.i.i.i, align 1
  %15 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i.i9 = add i64 %15, 1
  store i64 %add.i.i.i9, ptr %CurrentPosition.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN12OutputStream4growEm.exit.i.i.i, %_ZNK12OutputStream4backEv.exit.i, %if.then, %sw.epilog
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %Name, align 8
  %vtable3 = load ptr, ptr %16, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %17 = load ptr, ptr %vfn4, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %18 = load ptr, ptr %Type, align 8
  %tobool6.not = icmp eq ptr %18, null
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %vtable9 = load ptr, ptr %18, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 4
  %19 = load ptr, ptr %vfn10, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle14CustomTypeNode9outputPreER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %Identifier = getelementptr inbounds %"struct.llvh::ms_demangle::CustomTypeNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Identifier, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK4llvh11ms_demangle14CustomTypeNode10outputPostER12OutputStreamNS0_11OutputFlagsE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %OS, i32 %Flags) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle17QualifiedNameNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %Components = getelementptr inbounds %"struct.llvh::ms_demangle::QualifiedNameNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Components, align 8
  tail call void @_ZNK4llvh11ms_demangle13NodeArrayNode6outputER12OutputStreamNS0_11OutputFlagsE10StringView(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags, ptr nonnull @.str.123, ptr nonnull getelementptr inbounds ([3 x i8], ptr @.str.123, i64 0, i64 2))
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle27RttiBaseClassDescriptorNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 %Flags) unnamed_addr #1 align 2 {
entry:
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %0 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %0, 32
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %1 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %1
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mul.i.i.i = shl i64 %1, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %entry
  %2 = phi i64 [ %0, %entry ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %3 = phi ptr [ %.pre.i.i, %entry ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(32) @.str.133, i64 32, i1 false)
  %4 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %4, 32
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  %NVOffset = getelementptr inbounds %"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %NVOffset, align 8
  %conv.i = zext i32 %5 to i64
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %conv.i, i1 noundef zeroext false)
  %6 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i12 = add i64 %6, 2
  %7 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i14 = icmp ult i64 %add.i.i.i12, %7
  %.pre.i.i15 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i14, label %_ZN12OutputStream4growEm.exit.i.i23, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN12OutputStream4growEm.exit.i.i
  %mul.i.i.i17 = shl i64 %7, 1
  %spec.store.select.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i17, i64 %add.i.i.i12)
  store i64 %spec.store.select.i.i.i18, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i19 = tail call ptr @realloc(ptr noundef %.pre.i.i15, i64 noundef %spec.store.select.i.i.i18) #9
  store ptr %call.i.i.i19, ptr %OS, align 8
  %cmp14.i.i.i20 = icmp eq ptr %call.i.i.i19, null
  br i1 %cmp14.i.i.i20, label %if.then15.i.i.i26, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i21

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i21: ; preds = %if.then.i.i.i16
  %.pre5.i.i22 = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i23

if.then15.i.i.i26:                                ; preds = %if.then.i.i.i16
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i23:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i21, %_ZN12OutputStream4growEm.exit.i.i
  %8 = phi i64 [ %6, %_ZN12OutputStream4growEm.exit.i.i ], [ %.pre5.i.i22, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i21 ]
  %9 = phi ptr [ %.pre.i.i15, %_ZN12OutputStream4growEm.exit.i.i ], [ %call.i.i.i19, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i21 ]
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %9, i64 %8
  store i16 8236, ptr %add.ptr.i.i24, align 1
  %10 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i25 = add i64 %10, 2
  store i64 %add.i.i25, ptr %CurrentPosition.i.i.i, align 8
  %VBPtrOffset = getelementptr inbounds %"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %VBPtrOffset, align 4
  %conv.i28 = sext i32 %11 to i64
  %cmp.i.i29 = icmp slt i32 %11, 0
  br i1 %cmp.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN12OutputStream4growEm.exit.i.i23
  %sub.i.i = sub nsw i64 0, %conv.i28
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %sub.i.i, i1 noundef zeroext true)
  br label %if.end.i.i37

if.else.i.i:                                      ; preds = %_ZN12OutputStream4growEm.exit.i.i23
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %conv.i28, i1 noundef zeroext false)
  br label %if.end.i.i37

if.end.i.i37:                                     ; preds = %if.else.i.i, %if.then.i.i
  %12 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i39 = add i64 %12, 2
  %13 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i41 = icmp ult i64 %add.i.i.i39, %13
  %.pre.i.i42 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i41, label %if.end.i.i63, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %if.end.i.i37
  %mul.i.i.i44 = shl i64 %13, 1
  %spec.store.select.i.i.i45 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i44, i64 %add.i.i.i39)
  store i64 %spec.store.select.i.i.i45, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i46 = tail call ptr @realloc(ptr noundef %.pre.i.i42, i64 noundef %spec.store.select.i.i.i45) #9
  store ptr %call.i.i.i46, ptr %OS, align 8
  %cmp14.i.i.i47 = icmp eq ptr %call.i.i.i46, null
  br i1 %cmp14.i.i.i47, label %if.then15.i.i.i53, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i48

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i48: ; preds = %if.then.i.i.i43
  %.pre5.i.i49 = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %if.end.i.i63

if.then15.i.i.i53:                                ; preds = %if.then.i.i.i43
  tail call void @_ZSt9terminatev() #10
  unreachable

if.end.i.i63:                                     ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i48, %if.end.i.i37
  %14 = phi i64 [ %12, %if.end.i.i37 ], [ %.pre5.i.i49, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i48 ]
  %15 = phi ptr [ %.pre.i.i42, %if.end.i.i37 ], [ %call.i.i.i46, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i48 ]
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %15, i64 %14
  store i16 8236, ptr %add.ptr.i.i51, align 1
  %16 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i52 = add i64 %16, 2
  store i64 %add.i.i52, ptr %CurrentPosition.i.i.i, align 8
  %VBTableOffset = getelementptr inbounds %"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode", ptr %this, i64 0, i32 3
  %17 = load i32, ptr %VBTableOffset, align 8
  %conv.i55 = zext i32 %17 to i64
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %conv.i55, i1 noundef zeroext false)
  %18 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i65 = add i64 %18, 2
  %19 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i67 = icmp ult i64 %add.i.i.i65, %19
  %.pre.i.i68 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i67, label %_ZN12OutputStream4growEm.exit.i.i76, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %if.end.i.i63
  %mul.i.i.i70 = shl i64 %19, 1
  %spec.store.select.i.i.i71 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i70, i64 %add.i.i.i65)
  store i64 %spec.store.select.i.i.i71, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i72 = tail call ptr @realloc(ptr noundef %.pre.i.i68, i64 noundef %spec.store.select.i.i.i71) #9
  store ptr %call.i.i.i72, ptr %OS, align 8
  %cmp14.i.i.i73 = icmp eq ptr %call.i.i.i72, null
  br i1 %cmp14.i.i.i73, label %if.then15.i.i.i79, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i74

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i74: ; preds = %if.then.i.i.i69
  %.pre5.i.i75 = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i76

if.then15.i.i.i79:                                ; preds = %if.then.i.i.i69
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i76:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i74, %if.end.i.i63
  %20 = phi i64 [ %18, %if.end.i.i63 ], [ %.pre5.i.i75, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i74 ]
  %21 = phi ptr [ %.pre.i.i68, %if.end.i.i63 ], [ %call.i.i.i72, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i74 ]
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %21, i64 %20
  store i16 8236, ptr %add.ptr.i.i77, align 1
  %22 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i78 = add i64 %22, 2
  store i64 %add.i.i78, ptr %CurrentPosition.i.i.i, align 8
  %Flags11 = getelementptr inbounds %"struct.llvh::ms_demangle::RttiBaseClassDescriptorNode", ptr %this, i64 0, i32 4
  %23 = load i32, ptr %Flags11, align 4
  %conv.i81 = zext i32 %23 to i64
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %conv.i81, i1 noundef zeroext false)
  %24 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i91 = add i64 %24, 2
  %25 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i93 = icmp ult i64 %add.i.i.i91, %25
  %.pre.i.i94 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i93, label %_ZN12OutputStream4growEm.exit.i.i102, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %_ZN12OutputStream4growEm.exit.i.i76
  %mul.i.i.i96 = shl i64 %25, 1
  %spec.store.select.i.i.i97 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i96, i64 %add.i.i.i91)
  store i64 %spec.store.select.i.i.i97, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i98 = tail call ptr @realloc(ptr noundef %.pre.i.i94, i64 noundef %spec.store.select.i.i.i97) #9
  store ptr %call.i.i.i98, ptr %OS, align 8
  %cmp14.i.i.i99 = icmp eq ptr %call.i.i.i98, null
  br i1 %cmp14.i.i.i99, label %if.then15.i.i.i105, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i100

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i100: ; preds = %if.then.i.i.i95
  %.pre5.i.i101 = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i102

if.then15.i.i.i105:                               ; preds = %if.then.i.i.i95
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i102:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i100, %_ZN12OutputStream4growEm.exit.i.i76
  %26 = phi i64 [ %24, %_ZN12OutputStream4growEm.exit.i.i76 ], [ %.pre5.i.i101, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i100 ]
  %27 = phi ptr [ %.pre.i.i94, %_ZN12OutputStream4growEm.exit.i.i76 ], [ %call.i.i.i98, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i100 ]
  %add.ptr.i.i103 = getelementptr inbounds i8, ptr %27, i64 %26
  store i16 10025, ptr %add.ptr.i.i103, align 1
  %28 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i104 = add i64 %28, 2
  store i64 %add.i.i104, ptr %CurrentPosition.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle28LocalStaticGuardVariableNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Name, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle24VcallThunkIdentifierNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 %Flags) unnamed_addr #1 align 2 {
entry:
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %0 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %0, 8
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %1 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %1
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mul.i.i.i = shl i64 %1, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %entry
  %2 = phi i64 [ %0, %entry ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %3 = phi ptr [ %.pre.i.i, %entry ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i64 8874180803503027808, ptr %add.ptr.i.i, align 1
  %4 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %4, 8
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  %OffsetInVTable = getelementptr inbounds %"struct.llvh::ms_demangle::VcallThunkIdentifierNode", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %OffsetInVTable, align 8
  tail call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS, i64 noundef %5, i1 noundef zeroext false)
  %6 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i10 = add i64 %6, 9
  %7 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i12 = icmp ult i64 %add.i.i.i10, %7
  %.pre.i.i13 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i12, label %_ZN12OutputStream4growEm.exit.i.i21, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN12OutputStream4growEm.exit.i.i
  %mul.i.i.i15 = shl i64 %7, 1
  %spec.store.select.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i15, i64 %add.i.i.i10)
  store i64 %spec.store.select.i.i.i16, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i17 = tail call ptr @realloc(ptr noundef %.pre.i.i13, i64 noundef %spec.store.select.i.i.i16) #9
  store ptr %call.i.i.i17, ptr %OS, align 8
  %cmp14.i.i.i18 = icmp eq ptr %call.i.i.i17, null
  br i1 %cmp14.i.i.i18, label %if.then15.i.i.i24, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i19

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i19: ; preds = %if.then.i.i.i14
  %.pre5.i.i20 = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i21

if.then15.i.i.i24:                                ; preds = %if.then.i.i.i14
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i21:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i19, %_ZN12OutputStream4growEm.exit.i.i
  %8 = phi i64 [ %6, %_ZN12OutputStream4growEm.exit.i.i ], [ %.pre5.i.i20, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i19 ]
  %9 = phi ptr [ %.pre.i.i13, %_ZN12OutputStream4growEm.exit.i.i ], [ %call.i.i.i17, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i19 ]
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %9, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %add.ptr.i.i22, ptr noundef nonnull align 1 dereferenceable(9) @.str.136, i64 9, i1 false)
  %10 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i23 = add i64 %10, 9
  store i64 %add.i.i23, ptr %CurrentPosition.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh11ms_demangle22SpecialTableSymbolNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %Quals = getelementptr inbounds %"struct.llvh::ms_demangle::SpecialTableSymbolNode", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %Quals, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %CurrentPosition.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %1 = load i64, ptr %CurrentPosition.i.i, align 8
  %and4.i = and i8 %0, 1
  %tobool.not.i = icmp ne i8 %and4.i, 0
  br i1 %tobool.not.i, label %if.end.i32, label %_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b.exit

if.end.i32:                                       ; preds = %if.end.i
  %add.i.i.i.i.i = add i64 %1, 5
  %BufferCapacity.i.i.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %2 = load i64, ptr %BufferCapacity.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %2
  %.pre.i.i.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i32
  %mul.i.i.i.i.i = shl i64 %2, 1
  %spec.store.select.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i.i.i, i64 %add.i.i.i.i.i)
  store i64 %spec.store.select.i.i.i.i.i, ptr %BufferCapacity.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i, i64 noundef %spec.store.select.i.i.i.i.i) #9
  store ptr %call.i.i.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp14.i.i.i.i.i, label %if.then15.i.i.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  %.pre5.i.i.i.i = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i.i.i

if.then15.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i.i.i:            ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i.i, %if.end.i32
  %3 = phi i64 [ %1, %if.end.i32 ], [ %.pre5.i.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %if.end.i32 ], [ %call.i.i.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.139, i64 5, i1 false)
  %5 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i50.i.i = add i64 %5, 5
  store i64 %add.i.i50.i.i, ptr %CurrentPosition.i.i, align 8
  br label %_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b.exit

_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b.exit: ; preds = %if.end.i, %_ZN12OutputStream4growEm.exit.i.i.i.i
  %call5.i = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %0, i8 noundef zeroext 2, i1 noundef zeroext %tobool.not.i)
  %call8.i = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %0, i8 noundef zeroext 32, i1 noundef zeroext %call5.i)
  %6 = load i64, ptr %CurrentPosition.i.i, align 8
  %cmp12.i = icmp ugt i64 %6, %1
  br i1 %cmp12.i, label %if.end.i.i.i, label %_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit

if.end.i.i.i:                                     ; preds = %_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b.exit
  %add.i.i.i.i = add i64 %6, 1
  %BufferCapacity.i.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %7 = load i64, ptr %BufferCapacity.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ult i64 %add.i.i.i.i, %7
  %.pre.i.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %mul.i.i.i.i = shl i64 %7, 1
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i.i, i64 %add.i.i.i.i)
  store i64 %spec.store.select.i.i.i.i, ptr %BufferCapacity.i.i.i.i, align 8
  %call.i.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i.i, i64 noundef %spec.store.select.i.i.i.i) #9
  store ptr %call.i.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp14.i.i.i.i, label %if.then15.i.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i: ; preds = %if.then.i.i.i.i
  %.pre5.i.i.i = load i64, ptr %CurrentPosition.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i.i

if.then15.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i.i:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i, %if.end.i.i.i
  %8 = phi i64 [ %6, %if.end.i.i.i ], [ %.pre5.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %if.end.i.i.i ], [ %call.i.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 32, ptr %add.ptr.i.i.i, align 1
  %10 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %CurrentPosition.i.i, align 8
  br label %_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit

_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit: ; preds = %entry, %_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b.exit, %_ZN12OutputStream4growEm.exit.i.i.i
  %Name = getelementptr inbounds %"struct.llvh::ms_demangle::SymbolNode", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %Name, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %TargetName = getelementptr inbounds %"struct.llvh::ms_demangle::SpecialTableSymbolNode", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %TargetName, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %14 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i6 = add i64 %14, 6
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %15 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i6, %15
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %15, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i6)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %16 = phi i64 [ %14, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.137, i64 6, i1 false)
  %18 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %18, 6
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  %19 = load ptr, ptr %TargetName, align 8
  %vtable3 = load ptr, ptr %19, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %20 = load ptr, ptr %vfn4, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %21 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i16 = add i64 %21, 2
  %22 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i18 = icmp ult i64 %add.i.i.i16, %22
  %.pre.i.i19 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i18, label %_ZN12OutputStream4growEm.exit.i.i27, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN12OutputStream4growEm.exit.i.i
  %mul.i.i.i21 = shl i64 %22, 1
  %spec.store.select.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i21, i64 %add.i.i.i16)
  store i64 %spec.store.select.i.i.i22, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i23 = tail call ptr @realloc(ptr noundef %.pre.i.i19, i64 noundef %spec.store.select.i.i.i22) #9
  store ptr %call.i.i.i23, ptr %OS, align 8
  %cmp14.i.i.i24 = icmp eq ptr %call.i.i.i23, null
  br i1 %cmp14.i.i.i24, label %if.then15.i.i.i30, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25: ; preds = %if.then.i.i.i20
  %.pre5.i.i26 = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i27

if.then15.i.i.i30:                                ; preds = %if.then.i.i.i20
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i27:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25, %_ZN12OutputStream4growEm.exit.i.i
  %23 = phi i64 [ %21, %_ZN12OutputStream4growEm.exit.i.i ], [ %.pre5.i.i26, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25 ]
  %24 = phi ptr [ %.pre.i.i19, %_ZN12OutputStream4growEm.exit.i.i ], [ %call.i.i.i23, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i25 ]
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %24, i64 %23
  store i16 32039, ptr %add.ptr.i.i28, align 1
  %25 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i29 = add i64 %25, 2
  store i64 %add.i.i29, ptr %CurrentPosition.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN12OutputStream4growEm.exit.i.i27, %_ZL16outputQualifiersR12OutputStreamN4llvh11ms_demangle10QualifiersEbb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle17PrimitiveTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle17PrimitiveTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh11ms_demangle8TypeNode6outputER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh11ms_demangle17PrimitiveTypeNode10outputPostER12OutputStreamNS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %Flags) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle21FunctionSignatureNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle21FunctionSignatureNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle24VcallThunkIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle24VcallThunkIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle29DynamicStructorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle29DynamicStructorIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle19NamedIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle19NamedIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle29LiteralOperatorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle29LiteralOperatorIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle32ConversionOperatorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle32ConversionOperatorIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle22StructorIdentifierNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle22StructorIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18ThunkSignatureNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18ThunkSignatureNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle15PointerTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle15PointerTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle11TagTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle11TagTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle13ArrayTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle13ArrayTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle14CustomTypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle14CustomTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle13NodeArrayNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle13NodeArrayNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle17QualifiedNameNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle17QualifiedNameNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle30TemplateParameterReferenceNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle30TemplateParameterReferenceNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18IntegerLiteralNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18IntegerLiteralNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle27RttiBaseClassDescriptorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle27RttiBaseClassDescriptorNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle10SymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle10SymbolNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle22SpecialTableSymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle22SpecialTableSymbolNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle28LocalStaticGuardVariableNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle28LocalStaticGuardVariableNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle24EncodedStringLiteralNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle24EncodedStringLiteralNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18VariableSymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18VariableSymbolNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18FunctionSymbolNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11ms_demangle18FunctionSymbolNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentR12OutputStreamN4llvh11ms_demangle10QualifiersES3_b(ptr nocapture noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef zeroext %Q, i8 noundef zeroext %Mask, i1 noundef zeroext %NeedSpace) unnamed_addr #1 {
entry:
  %and4 = and i8 %Mask, %Q
  %tobool.not = icmp eq i8 %and4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %NeedSpace, label %if.end.i.i, label %if.end5

if.end.i.i:                                       ; preds = %if.end
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %0 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %0, 1
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %1 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %1
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %1, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %2 = phi i64 [ %0, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %3 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 32, ptr %add.ptr.i.i, align 1
  %4 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %4, 1
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %_ZN12OutputStream4growEm.exit.i.i, %if.end
  switch i8 %Mask, label %return [
    i8 1, label %if.end.i.i.i
    i8 2, label %if.end.i.i10.i
    i8 32, label %if.end.i.i35.i
  ]

if.end.i.i.i:                                     ; preds = %if.end5
  %CurrentPosition.i.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %5 = load i64, ptr %CurrentPosition.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %5, 5
  %BufferCapacity.i.i.i.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %6 = load i64, ptr %BufferCapacity.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ult i64 %add.i.i.i.i, %6
  %.pre.i.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %mul.i.i.i.i = shl i64 %6, 1
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i.i, i64 %add.i.i.i.i)
  store i64 %spec.store.select.i.i.i.i, ptr %BufferCapacity.i.i.i.i, align 8
  %call.i.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i.i, i64 noundef %spec.store.select.i.i.i.i) #9
  store ptr %call.i.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp14.i.i.i.i, label %if.then15.i.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i: ; preds = %if.then.i.i.i.i
  %.pre5.i.i.i = load i64, ptr %CurrentPosition.i.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i.i

if.then15.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i.i:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i, %if.end.i.i.i
  %7 = phi i64 [ %5, %if.end.i.i.i ], [ %.pre5.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.end.i.i.i ], [ %call.i.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.139, i64 5, i1 false)
  br label %return.sink.split.i

if.end.i.i10.i:                                   ; preds = %if.end5
  %CurrentPosition.i.i.i11.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %9 = load i64, ptr %CurrentPosition.i.i.i11.i, align 8
  %add.i.i.i12.i = add i64 %9, 8
  %BufferCapacity.i.i.i13.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %10 = load i64, ptr %BufferCapacity.i.i.i13.i, align 8
  %cmp.not.i.i.i14.i = icmp ult i64 %add.i.i.i12.i, %10
  %.pre.i.i15.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i14.i, label %_ZN12OutputStream4growEm.exit.i.i23.i, label %if.then.i.i.i16.i

if.then.i.i.i16.i:                                ; preds = %if.end.i.i10.i
  %mul.i.i.i17.i = shl i64 %10, 1
  %spec.store.select.i.i.i18.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i17.i, i64 %add.i.i.i12.i)
  store i64 %spec.store.select.i.i.i18.i, ptr %BufferCapacity.i.i.i13.i, align 8
  %call.i.i.i19.i = tail call ptr @realloc(ptr noundef %.pre.i.i15.i, i64 noundef %spec.store.select.i.i.i18.i) #9
  store ptr %call.i.i.i19.i, ptr %OS, align 8
  %cmp14.i.i.i20.i = icmp eq ptr %call.i.i.i19.i, null
  br i1 %cmp14.i.i.i20.i, label %if.then15.i.i.i26.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i21.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i21.i: ; preds = %if.then.i.i.i16.i
  %.pre5.i.i22.i = load i64, ptr %CurrentPosition.i.i.i11.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i23.i

if.then15.i.i.i26.i:                              ; preds = %if.then.i.i.i16.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i23.i:            ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i21.i, %if.end.i.i10.i
  %11 = phi i64 [ %9, %if.end.i.i10.i ], [ %.pre5.i.i22.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i21.i ]
  %12 = phi ptr [ %.pre.i.i15.i, %if.end.i.i10.i ], [ %call.i.i.i19.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i21.i ]
  %add.ptr.i.i24.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i64 7308332243887091574, ptr %add.ptr.i.i24.i, align 1
  br label %return.sink.split.i

if.end.i.i35.i:                                   ; preds = %if.end5
  %CurrentPosition.i.i.i36.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 1
  %13 = load i64, ptr %CurrentPosition.i.i.i36.i, align 8
  %add.i.i.i37.i = add i64 %13, 10
  %BufferCapacity.i.i.i38.i = getelementptr inbounds %class.OutputStream, ptr %OS, i64 0, i32 2
  %14 = load i64, ptr %BufferCapacity.i.i.i38.i, align 8
  %cmp.not.i.i.i39.i = icmp ult i64 %add.i.i.i37.i, %14
  %.pre.i.i40.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i39.i, label %_ZN12OutputStream4growEm.exit.i.i48.i, label %if.then.i.i.i41.i

if.then.i.i.i41.i:                                ; preds = %if.end.i.i35.i
  %mul.i.i.i42.i = shl i64 %14, 1
  %spec.store.select.i.i.i43.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i42.i, i64 %add.i.i.i37.i)
  store i64 %spec.store.select.i.i.i43.i, ptr %BufferCapacity.i.i.i38.i, align 8
  %call.i.i.i44.i = tail call ptr @realloc(ptr noundef %.pre.i.i40.i, i64 noundef %spec.store.select.i.i.i43.i) #9
  store ptr %call.i.i.i44.i, ptr %OS, align 8
  %cmp14.i.i.i45.i = icmp eq ptr %call.i.i.i44.i, null
  br i1 %cmp14.i.i.i45.i, label %if.then15.i.i.i51.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i46.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i46.i: ; preds = %if.then.i.i.i41.i
  %.pre5.i.i47.i = load i64, ptr %CurrentPosition.i.i.i36.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i48.i

if.then15.i.i.i51.i:                              ; preds = %if.then.i.i.i41.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i48.i:            ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i46.i, %if.end.i.i35.i
  %15 = phi i64 [ %13, %if.end.i.i35.i ], [ %.pre5.i.i47.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i46.i ]
  %16 = phi ptr [ %.pre.i.i40.i, %if.end.i.i35.i ], [ %call.i.i.i44.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i46.i ]
  %add.ptr.i.i49.i = getelementptr inbounds i8, ptr %16, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %add.ptr.i.i49.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.141, i64 10, i1 false)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZN12OutputStream4growEm.exit.i.i48.i, %_ZN12OutputStream4growEm.exit.i.i23.i, %_ZN12OutputStream4growEm.exit.i.i.i
  %CurrentPosition.i.i.i36.sink54.i = phi ptr [ %CurrentPosition.i.i.i36.i, %_ZN12OutputStream4growEm.exit.i.i48.i ], [ %CurrentPosition.i.i.i11.i, %_ZN12OutputStream4growEm.exit.i.i23.i ], [ %CurrentPosition.i.i.i.i, %_ZN12OutputStream4growEm.exit.i.i.i ]
  %.sink53.i = phi i64 [ 10, %_ZN12OutputStream4growEm.exit.i.i48.i ], [ 8, %_ZN12OutputStream4growEm.exit.i.i23.i ], [ 5, %_ZN12OutputStream4growEm.exit.i.i.i ]
  %17 = load i64, ptr %CurrentPosition.i.i.i36.sink54.i, align 8
  %add.i.i50.i = add i64 %17, %.sink53.i
  store i64 %add.i.i50.i, ptr %CurrentPosition.i.i.i36.sink54.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.end5, %entry
  %retval.0 = phi i1 [ %NeedSpace, %entry ], [ true, %if.end5 ], [ true, %return.sink.split.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %N, i1 noundef zeroext %isNeg) local_unnamed_addr #1 comdat align 2 {
entry:
  %Temp = alloca [21 x i8], align 16
  %cmp = icmp eq i64 %N, 0
  br i1 %cmp, label %if.then, label %while.body

if.then:                                          ; preds = %entry
  %CurrentPosition.i.i.i = getelementptr inbounds %class.OutputStream, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %0, 1
  %BufferCapacity.i.i.i = getelementptr inbounds %class.OutputStream, ptr %this, i64 0, i32 2
  %1 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %1
  %.pre.i.i = load ptr, ptr %this, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStreamlsEc.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %mul.i.i.i = shl i64 %1, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #9
  store ptr %call.i.i.i, ptr %this, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre1.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN12OutputStreamlsEc.exit

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStreamlsEc.exit:                       ; preds = %if.then, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre2.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ], [ %add.i.i.i, %if.then ]
  %2 = phi i64 [ %.pre1.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ], [ %0, %if.then ]
  %3 = phi ptr [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ], [ %.pre.i.i, %if.then ]
  store i64 %inc.pre-phi.i.i, ptr %CurrentPosition.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 48, ptr %arrayidx.i.i, align 1
  br label %return

while.body:                                       ; preds = %entry, %while.body
  %TempPtr.0.idx21 = phi i64 [ %TempPtr.0.add19, %while.body ], [ 21, %entry ]
  %N.addr.020 = phi i64 [ %div, %while.body ], [ %N, %entry ]
  %rem = urem i64 %N.addr.020, 10
  %conv = trunc i64 %rem to i8
  %add = or disjoint i8 %conv, 48
  %TempPtr.0.add19 = add nsw i64 %TempPtr.0.idx21, -1
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %Temp, i64 %TempPtr.0.add19
  store i8 %add, ptr %incdec.ptr.ptr, align 1
  %div = udiv i64 %N.addr.020, 10
  %tobool.not = icmp ult i64 %N.addr.020, 10
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body
  br i1 %isNeg, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.end
  %TempPtr.0.add = add nsw i64 %TempPtr.0.idx21, -2
  %incdec.ptr7.ptr = getelementptr inbounds i8, ptr %Temp, i64 %TempPtr.0.add
  store i8 45, ptr %incdec.ptr7.ptr, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.end
  %TempPtr.1.idx = phi i64 [ %TempPtr.0.add, %if.then6 ], [ %TempPtr.0.add19, %while.end ]
  %TempPtr.1.ptr = getelementptr inbounds i8, ptr %Temp, i64 %TempPtr.1.idx
  %gepdiff = sub nsw i64 21, %TempPtr.1.idx
  %cmp.i.i = icmp eq i64 %TempPtr.1.idx, 21
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end8
  %CurrentPosition.i.i.i7 = getelementptr inbounds %class.OutputStream, ptr %this, i64 0, i32 1
  %4 = load i64, ptr %CurrentPosition.i.i.i7, align 8
  %add.i.i.i8 = add i64 %4, %gepdiff
  %BufferCapacity.i.i.i9 = getelementptr inbounds %class.OutputStream, ptr %this, i64 0, i32 2
  %5 = load i64, ptr %BufferCapacity.i.i.i9, align 8
  %cmp.not.i.i.i10 = icmp ult i64 %add.i.i.i8, %5
  %.pre.i.i11 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i.i.i10, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %if.end.i.i
  %mul.i.i.i13 = shl i64 %5, 1
  %spec.store.select.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i13, i64 %add.i.i.i8)
  store i64 %spec.store.select.i.i.i14, ptr %BufferCapacity.i.i.i9, align 8
  %call.i.i.i15 = tail call ptr @realloc(ptr noundef %.pre.i.i11, i64 noundef %spec.store.select.i.i.i14) #9
  store ptr %call.i.i.i15, ptr %this, align 8
  %cmp14.i.i.i16 = icmp eq ptr %call.i.i.i15, null
  br i1 %cmp14.i.i.i16, label %if.then15.i.i.i18, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i17

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i17: ; preds = %if.then.i.i.i12
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i7, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i18:                                ; preds = %if.then.i.i.i12
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i17, %if.end.i.i
  %6 = phi i64 [ %4, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i17 ]
  %7 = phi ptr [ %.pre.i.i11, %if.end.i.i ], [ %call.i.i.i15, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i17 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %TempPtr.1.ptr, i64 %gepdiff, i1 false)
  %8 = load i64, ptr %CurrentPosition.i.i.i7, align 8
  %add.i.i = add i64 %8, %gepdiff
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i7, align 8
  br label %return

return:                                           ; preds = %_ZN12OutputStream4growEm.exit.i.i, %if.end8, %_ZN12OutputStreamlsEc.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }

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
