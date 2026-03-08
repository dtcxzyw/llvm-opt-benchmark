; ModuleID = 'bench/llvm/original/MicrosoftDemangleNodes.ll'
source_filename = "bench/llvm/original/MicrosoftDemangleNodes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::itanium_demangle::OutputBuffer" = type <{ ptr, i64, i64, i32, i32, i32, [4 x i8] }>
%"struct.std::array.0" = type { [21 x i8] }

$_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4llvm11ms_demangle17PrimitiveTypeNodeD0Ev = comdat any

$_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE = comdat any

$_ZNK4llvm11ms_demangle17PrimitiveTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE = comdat any

$_ZN4llvm11ms_demangle21FunctionSignatureNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle24VcallThunkIdentifierNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle29DynamicStructorIdentifierNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle19NamedIdentifierNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle29LiteralOperatorIdentifierNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle32ConversionOperatorIdentifierNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle22StructorIdentifierNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle18ThunkSignatureNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle15PointerTypeNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle11TagTypeNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle13ArrayTypeNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle14CustomTypeNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle13NodeArrayNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle17QualifiedNameNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle30TemplateParameterReferenceNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle18IntegerLiteralNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle27RttiBaseClassDescriptorNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle10SymbolNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle22SpecialTableSymbolNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle28LocalStaticGuardVariableNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle24EncodedStringLiteralNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle18VariableSymbolNodeD0Ev = comdat any

$_ZN4llvm11ms_demangle4NodeD2Ev = comdat any

$_ZN4llvm11ms_demangle18FunctionSymbolNodeD0Ev = comdat any

@.str.3 = private unnamed_addr constant [12 x i8] c"signed char\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"char8_t\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"__int64\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"unsigned __int64\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"std::nullptr_t\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"decltype(auto)\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"`dynamic atexit destructor for \00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"`dynamic initializer for \00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"operator new\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"operator delete\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"operator>>\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"operator!\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"operator==\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"operator!=\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"operator[]\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"operator--\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"operator-\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"operator+\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"operator*\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"operator&\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"operator->*\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"operator/\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"operator%\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"operator<\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"operator<=\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"operator>\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"operator>=\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"operator,\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"operator~\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"operator^\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"operator|\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"operator&&\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"operator||\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"operator*=\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"operator+=\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"operator-=\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"operator/=\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"operator%=\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"operator>>=\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"operator<<=\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"operator&=\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"operator|=\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"operator^=\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"`vbase dtor'\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"`vector deleting dtor'\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"`default ctor closure'\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"`scalar deleting dtor'\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"`vector ctor iterator'\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"`vector dtor iterator'\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"`vector vbase ctor iterator'\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"`virtual displacement map'\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"`eh vector ctor iterator'\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"`eh vector dtor iterator'\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"`eh vector vbase ctor iterator'\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"`copy ctor closure'\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"`local vftable ctor closure'\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"operator new[]\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"operator delete[]\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"`managed vector ctor iterator'\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"`managed vector dtor iterator'\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"`EH vector copy ctor iterator'\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"`EH vector vbase copy ctor iterator'\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"`vector copy ctor iterator'\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"`vector vbase copy constructor iterator'\00", align 1
@.str.100 = private unnamed_addr constant [49 x i8] c"`managed vector vbase copy constructor iterator'\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"operator co_await\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"operator<=>\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"`local static thread guard'\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"`local static guard'\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"operator \22\22\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"protected: \00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"private: \00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"extern \22C\22 \00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c" const\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c" volatile\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c" __restrict\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c" __unaligned\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c" noexcept\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c" &&\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"[thunk]: \00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"`adjustor{\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"`vtordispex{\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"`vtordisp{\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"__unaligned \00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.144 = private unnamed_addr constant [33 x i8] c"`RTTI Base Class Descriptor at (\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c", {flat}}\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"{for `\00", align 1
@_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle17PrimitiveTypeNodeD0Ev, ptr @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle17PrimitiveTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle17PrimitiveTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle21FunctionSignatureNodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle21FunctionSignatureNodeD0Ev, ptr @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle21FunctionSignatureNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle21FunctionSignatureNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle24VcallThunkIdentifierNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle24VcallThunkIdentifierNodeD0Ev, ptr @_ZNK4llvm11ms_demangle24VcallThunkIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle29DynamicStructorIdentifierNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle29DynamicStructorIdentifierNodeD0Ev, ptr @_ZNK4llvm11ms_demangle29DynamicStructorIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle19NamedIdentifierNodeD0Ev, ptr @_ZNK4llvm11ms_demangle19NamedIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeD0Ev, ptr @_ZNK4llvm11ms_demangle31IntrinsicFunctionIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle29LiteralOperatorIdentifierNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle29LiteralOperatorIdentifierNodeD0Ev, ptr @_ZNK4llvm11ms_demangle29LiteralOperatorIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeD0Ev, ptr @_ZNK4llvm11ms_demangle30LocalStaticGuardIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle32ConversionOperatorIdentifierNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle32ConversionOperatorIdentifierNodeD0Ev, ptr @_ZNK4llvm11ms_demangle32ConversionOperatorIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle22StructorIdentifierNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle22StructorIdentifierNodeD0Ev, ptr @_ZNK4llvm11ms_demangle22StructorIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle18ThunkSignatureNodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle18ThunkSignatureNodeD0Ev, ptr @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle18ThunkSignatureNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle18ThunkSignatureNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle15PointerTypeNodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle15PointerTypeNodeD0Ev, ptr @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle15PointerTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle15PointerTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle11TagTypeNodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle11TagTypeNodeD0Ev, ptr @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle11TagTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle11TagTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle13ArrayTypeNodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle13ArrayTypeNodeD0Ev, ptr @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle13ArrayTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle13ArrayTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle14CustomTypeNodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle14CustomTypeNodeD0Ev, ptr @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle14CustomTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, ptr @_ZNK4llvm11ms_demangle14CustomTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle13NodeArrayNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle13NodeArrayNodeD0Ev, ptr @_ZNK4llvm11ms_demangle13NodeArrayNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle17QualifiedNameNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle17QualifiedNameNodeD0Ev, ptr @_ZNK4llvm11ms_demangle17QualifiedNameNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle30TemplateParameterReferenceNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle30TemplateParameterReferenceNodeD0Ev, ptr @_ZNK4llvm11ms_demangle30TemplateParameterReferenceNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle18IntegerLiteralNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle18IntegerLiteralNodeD0Ev, ptr @_ZNK4llvm11ms_demangle18IntegerLiteralNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle27RttiBaseClassDescriptorNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle27RttiBaseClassDescriptorNodeD0Ev, ptr @_ZNK4llvm11ms_demangle27RttiBaseClassDescriptorNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle10SymbolNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle10SymbolNodeD0Ev, ptr @_ZNK4llvm11ms_demangle10SymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle22SpecialTableSymbolNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle22SpecialTableSymbolNodeD0Ev, ptr @_ZNK4llvm11ms_demangle22SpecialTableSymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle28LocalStaticGuardVariableNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle28LocalStaticGuardVariableNodeD0Ev, ptr @_ZNK4llvm11ms_demangle28LocalStaticGuardVariableNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle24EncodedStringLiteralNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle24EncodedStringLiteralNodeD0Ev, ptr @_ZNK4llvm11ms_demangle24EncodedStringLiteralNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle18VariableSymbolNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle18VariableSymbolNodeD0Ev, ptr @_ZNK4llvm11ms_demangle18VariableSymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@_ZTVN4llvm11ms_demangle18FunctionSymbolNodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle4NodeD2Ev, ptr @_ZN4llvm11ms_demangle18FunctionSymbolNodeD0Ev, ptr @_ZNK4llvm11ms_demangle18FunctionSymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE] }, align 8
@.str.150 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"__restrict\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"__cdecl\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"__fastcall\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"__regcall\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"__stdcall\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"__thiscall\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"__eabi\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"__vectorcall\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"__clrcall\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"__attribute__((__swiftcall__)) \00", align 1
@.str.163 = private unnamed_addr constant [37 x i8] c"__attribute__((__swiftasynccall__)) \00", align 1
@switch.table._ZNK4llvm11ms_demangle18VariableSymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE = private unnamed_addr constant [3 x ptr] [ptr @.str.140, ptr @.str.142, ptr @.str.141], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle4Node8toStringB5cxx11ENS0_11OutputFlagsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef %2) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %14, ptr %4, align 8, !tbaa !21
  %17 = icmp ugt i64 %14, 15
  br i1 %17, label %18, label %._crit_edge.i.i

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %19, ptr %0, align 8, !tbaa !22
  %20 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %20, ptr %15, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %18, %3
  %21 = phi ptr [ %19, %18 ], [ %15, %3 ]
  switch i64 %14, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %12, align 1, !tbaa !23
  store i8 %23, ptr %21, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %25 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %25, ptr %16, align 8, !tbaa !19
  %26 = load ptr, ptr %0, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  call void @free(ptr noundef %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle17PrimitiveTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !24
  switch i32 %5, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i32 0, label %6
    i32 1, label %24
    i32 2, label %42
    i32 3, label %60
    i32 4, label %78
    i32 5, label %96
    i32 6, label %114
    i32 7, label %132
    i32 8, label %150
    i32 9, label %168
    i32 10, label %186
    i32 11, label %204
    i32 12, label %222
    i32 13, label %240
    i32 14, label %258
    i32 15, label %276
    i32 16, label %294
    i32 17, label %312
    i32 18, label %330
    i32 19, label %348
    i32 20, label %366
    i32 21, label %384
    i32 22, label %402
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = icmp ugt i64 %9, %11
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %12, label %13, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

13:                                               ; preds = %6
  %14 = add i64 %8, 996
  %15 = shl i64 %11, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %14)
  store i64 %spec.select.i.i.i, ptr %10, align 8, !tbaa !31
  %16 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %16, ptr %1, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %13
  %.pre4.i.i = load i64, ptr %7, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

18:                                               ; preds = %13
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %6
  %19 = phi i64 [ %8, %6 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %20 = phi ptr [ %.pre.i.i, %6 ], [ %16, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i32 1684631414, ptr %21, align 1
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %23 = add i64 %22, 4
  store i64 %23, ptr %7, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = add i64 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = icmp ugt i64 %27, %29
  %.pre.i.i26 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %30, label %31, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27

31:                                               ; preds = %24
  %32 = add i64 %26, 996
  %33 = shl i64 %29, 1
  %spec.select.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %33, i64 %32)
  store i64 %spec.select.i.i.i28, ptr %28, align 8, !tbaa !31
  %34 = tail call ptr @realloc(ptr noundef %.pre.i.i26, i64 noundef %spec.select.i.i.i28) #17
  store ptr %34, ptr %1, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29: ; preds = %31
  %.pre4.i.i30 = load i64, ptr %25, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27

36:                                               ; preds = %31
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29, %24
  %37 = phi i64 [ %26, %24 ], [ %.pre4.i.i30, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29 ]
  %38 = phi ptr [ %.pre.i.i26, %24 ], [ %34, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i32 1819242338, ptr %39, align 1
  %40 = load i64, ptr %25, align 8, !tbaa !16
  %41 = add i64 %40, 4
  store i64 %41, ptr %25, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = add i64 %44, 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = icmp ugt i64 %45, %47
  %.pre.i.i33 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %48, label %49, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34

49:                                               ; preds = %42
  %50 = add i64 %44, 996
  %51 = shl i64 %47, 1
  %spec.select.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %51, i64 %50)
  store i64 %spec.select.i.i.i35, ptr %46, align 8, !tbaa !31
  %52 = tail call ptr @realloc(ptr noundef %.pre.i.i33, i64 noundef %spec.select.i.i.i35) #17
  store ptr %52, ptr %1, align 8, !tbaa !15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36: ; preds = %49
  %.pre4.i.i37 = load i64, ptr %43, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34

54:                                               ; preds = %49
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36, %42
  %55 = phi i64 [ %44, %42 ], [ %.pre4.i.i37, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ]
  %56 = phi ptr [ %.pre.i.i33, %42 ], [ %52, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i32 1918986339, ptr %57, align 1
  %58 = load i64, ptr %43, align 8, !tbaa !16
  %59 = add i64 %58, 4
  store i64 %59, ptr %43, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = add i64 %62, 11
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !31
  %66 = icmp ugt i64 %63, %65
  %.pre.i.i40 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %66, label %67, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41

67:                                               ; preds = %60
  %68 = add i64 %62, 1003
  %69 = shl i64 %65, 1
  %spec.select.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %69, i64 %68)
  store i64 %spec.select.i.i.i42, ptr %64, align 8, !tbaa !31
  %70 = tail call ptr @realloc(ptr noundef %.pre.i.i40, i64 noundef %spec.select.i.i.i42) #17
  store ptr %70, ptr %1, align 8, !tbaa !15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43: ; preds = %67
  %.pre4.i.i44 = load i64, ptr %61, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41

72:                                               ; preds = %67
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43, %60
  %73 = phi i64 [ %62, %60 ], [ %.pre4.i.i44, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43 ]
  %74 = phi ptr [ %.pre.i.i40, %60 ], [ %70, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %75, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %76 = load i64, ptr %61, align 8, !tbaa !16
  %77 = add i64 %76, 11
  store i64 %77, ptr %61, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = add i64 %80, 13
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %84 = icmp ugt i64 %81, %83
  %.pre.i.i47 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %84, label %85, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48

85:                                               ; preds = %78
  %86 = add i64 %80, 1005
  %87 = shl i64 %83, 1
  %spec.select.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %87, i64 %86)
  store i64 %spec.select.i.i.i49, ptr %82, align 8, !tbaa !31
  %88 = tail call ptr @realloc(ptr noundef %.pre.i.i47, i64 noundef %spec.select.i.i.i49) #17
  store ptr %88, ptr %1, align 8, !tbaa !15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50: ; preds = %85
  %.pre4.i.i51 = load i64, ptr %79, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48

90:                                               ; preds = %85
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50, %78
  %91 = phi i64 [ %80, %78 ], [ %.pre4.i.i51, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50 ]
  %92 = phi ptr [ %.pre.i.i47, %78 ], [ %88, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %93, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %94 = load i64, ptr %79, align 8, !tbaa !16
  %95 = add i64 %94, 13
  store i64 %95, ptr %79, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

96:                                               ; preds = %3
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !16
  %99 = add i64 %98, 7
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !31
  %102 = icmp ugt i64 %99, %101
  %.pre.i.i54 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %102, label %103, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55

103:                                              ; preds = %96
  %104 = add i64 %98, 999
  %105 = shl i64 %101, 1
  %spec.select.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %105, i64 %104)
  store i64 %spec.select.i.i.i56, ptr %100, align 8, !tbaa !31
  %106 = tail call ptr @realloc(ptr noundef %.pre.i.i54, i64 noundef %spec.select.i.i.i56) #17
  store ptr %106, ptr %1, align 8, !tbaa !15
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57: ; preds = %103
  %.pre4.i.i58 = load i64, ptr %97, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55

108:                                              ; preds = %103
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57, %96
  %109 = phi i64 [ %98, %96 ], [ %.pre4.i.i58, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57 ]
  %110 = phi ptr [ %.pre.i.i54, %96 ], [ %106, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %111, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %112 = load i64, ptr %97, align 8, !tbaa !16
  %113 = add i64 %112, 7
  store i64 %113, ptr %97, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

114:                                              ; preds = %3
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = add i64 %116, 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !31
  %120 = icmp ugt i64 %117, %119
  %.pre.i.i61 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %120, label %121, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62

121:                                              ; preds = %114
  %122 = add i64 %116, 1000
  %123 = shl i64 %119, 1
  %spec.select.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %123, i64 %122)
  store i64 %spec.select.i.i.i63, ptr %118, align 8, !tbaa !31
  %124 = tail call ptr @realloc(ptr noundef %.pre.i.i61, i64 noundef %spec.select.i.i.i63) #17
  store ptr %124, ptr %1, align 8, !tbaa !15
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64: ; preds = %121
  %.pre4.i.i65 = load i64, ptr %115, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62

126:                                              ; preds = %121
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64, %114
  %127 = phi i64 [ %116, %114 ], [ %.pre4.i.i65, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64 ]
  %128 = phi ptr [ %.pre.i.i61, %114 ], [ %124, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i64 8385480617187436643, ptr %129, align 1
  %130 = load i64, ptr %115, align 8, !tbaa !16
  %131 = add i64 %130, 8
  store i64 %131, ptr %115, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

132:                                              ; preds = %3
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %135 = add i64 %134, 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !31
  %138 = icmp ugt i64 %135, %137
  %.pre.i.i68 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %138, label %139, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i69

139:                                              ; preds = %132
  %140 = add i64 %134, 1000
  %141 = shl i64 %137, 1
  %spec.select.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %141, i64 %140)
  store i64 %spec.select.i.i.i70, ptr %136, align 8, !tbaa !31
  %142 = tail call ptr @realloc(ptr noundef %.pre.i.i68, i64 noundef %spec.select.i.i.i70) #17
  store ptr %142, ptr %1, align 8, !tbaa !15
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i71

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i71: ; preds = %139
  %.pre4.i.i72 = load i64, ptr %133, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i69

144:                                              ; preds = %139
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i69: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i71, %132
  %145 = phi i64 [ %134, %132 ], [ %.pre4.i.i72, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i71 ]
  %146 = phi ptr [ %.pre.i.i68, %132 ], [ %142, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i71 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i64 8385476227730860131, ptr %147, align 1
  %148 = load i64, ptr %133, align 8, !tbaa !16
  %149 = add i64 %148, 8
  store i64 %149, ptr %133, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

150:                                              ; preds = %3
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !16
  %153 = add i64 %152, 5
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !31
  %156 = icmp ugt i64 %153, %155
  %.pre.i.i75 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %156, label %157, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i76

157:                                              ; preds = %150
  %158 = add i64 %152, 997
  %159 = shl i64 %155, 1
  %spec.select.i.i.i77 = tail call i64 @llvm.umax.i64(i64 %159, i64 %158)
  store i64 %spec.select.i.i.i77, ptr %154, align 8, !tbaa !31
  %160 = tail call ptr @realloc(ptr noundef %.pre.i.i75, i64 noundef %spec.select.i.i.i77) #17
  store ptr %160, ptr %1, align 8, !tbaa !15
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78: ; preds = %157
  %.pre4.i.i79 = load i64, ptr %151, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i76

162:                                              ; preds = %157
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i76: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78, %150
  %163 = phi i64 [ %152, %150 ], [ %.pre4.i.i79, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78 ]
  %164 = phi ptr [ %.pre.i.i75, %150 ], [ %160, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %165, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %166 = load i64, ptr %151, align 8, !tbaa !16
  %167 = add i64 %166, 5
  store i64 %167, ptr %151, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

168:                                              ; preds = %3
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !16
  %171 = add i64 %170, 14
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !31
  %174 = icmp ugt i64 %171, %173
  %.pre.i.i82 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %174, label %175, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83

175:                                              ; preds = %168
  %176 = add i64 %170, 1006
  %177 = shl i64 %173, 1
  %spec.select.i.i.i84 = tail call i64 @llvm.umax.i64(i64 %177, i64 %176)
  store i64 %spec.select.i.i.i84, ptr %172, align 8, !tbaa !31
  %178 = tail call ptr @realloc(ptr noundef %.pre.i.i82, i64 noundef %spec.select.i.i.i84) #17
  store ptr %178, ptr %1, align 8, !tbaa !15
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85: ; preds = %175
  %.pre4.i.i86 = load i64, ptr %169, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83

180:                                              ; preds = %175
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85, %168
  %181 = phi i64 [ %170, %168 ], [ %.pre4.i.i86, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85 ]
  %182 = phi ptr [ %.pre.i.i82, %168 ], [ %178, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %183, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %184 = load i64, ptr %169, align 8, !tbaa !16
  %185 = add i64 %184, 14
  store i64 %185, ptr %169, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

186:                                              ; preds = %3
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !16
  %189 = add i64 %188, 3
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !31
  %192 = icmp ugt i64 %189, %191
  %.pre.i.i89 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %192, label %193, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i90

193:                                              ; preds = %186
  %194 = add i64 %188, 995
  %195 = shl i64 %191, 1
  %spec.select.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %195, i64 %194)
  store i64 %spec.select.i.i.i91, ptr %190, align 8, !tbaa !31
  %196 = tail call ptr @realloc(ptr noundef %.pre.i.i89, i64 noundef %spec.select.i.i.i91) #17
  store ptr %196, ptr %1, align 8, !tbaa !15
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i92

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i92: ; preds = %193
  %.pre4.i.i93 = load i64, ptr %187, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i90

198:                                              ; preds = %193
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i90: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i92, %186
  %199 = phi i64 [ %188, %186 ], [ %.pre4.i.i93, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i92 ]
  %200 = phi ptr [ %.pre.i.i89, %186 ], [ %196, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i92 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %199
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %201, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %202 = load i64, ptr %187, align 8, !tbaa !16
  %203 = add i64 %202, 3
  store i64 %203, ptr %187, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

204:                                              ; preds = %3
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !16
  %207 = add i64 %206, 12
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %209 = load i64, ptr %208, align 8, !tbaa !31
  %210 = icmp ugt i64 %207, %209
  %.pre.i.i96 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %210, label %211, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i97

211:                                              ; preds = %204
  %212 = add i64 %206, 1004
  %213 = shl i64 %209, 1
  %spec.select.i.i.i98 = tail call i64 @llvm.umax.i64(i64 %213, i64 %212)
  store i64 %spec.select.i.i.i98, ptr %208, align 8, !tbaa !31
  %214 = tail call ptr @realloc(ptr noundef %.pre.i.i96, i64 noundef %spec.select.i.i.i98) #17
  store ptr %214, ptr %1, align 8, !tbaa !15
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i99

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i99: ; preds = %211
  %.pre4.i.i100 = load i64, ptr %205, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i97

216:                                              ; preds = %211
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i97: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i99, %204
  %217 = phi i64 [ %206, %204 ], [ %.pre4.i.i100, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i99 ]
  %218 = phi ptr [ %.pre.i.i96, %204 ], [ %214, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i99 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %217
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %219, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %220 = load i64, ptr %205, align 8, !tbaa !16
  %221 = add i64 %220, 12
  store i64 %221, ptr %205, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

222:                                              ; preds = %3
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !16
  %225 = add i64 %224, 4
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %227 = load i64, ptr %226, align 8, !tbaa !31
  %228 = icmp ugt i64 %225, %227
  %.pre.i.i103 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %228, label %229, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i104

229:                                              ; preds = %222
  %230 = add i64 %224, 996
  %231 = shl i64 %227, 1
  %spec.select.i.i.i105 = tail call i64 @llvm.umax.i64(i64 %231, i64 %230)
  store i64 %spec.select.i.i.i105, ptr %226, align 8, !tbaa !31
  %232 = tail call ptr @realloc(ptr noundef %.pre.i.i103, i64 noundef %spec.select.i.i.i105) #17
  store ptr %232, ptr %1, align 8, !tbaa !15
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i106

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i106: ; preds = %229
  %.pre4.i.i107 = load i64, ptr %223, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i104

234:                                              ; preds = %229
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i104: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i106, %222
  %235 = phi i64 [ %224, %222 ], [ %.pre4.i.i107, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i106 ]
  %236 = phi ptr [ %.pre.i.i103, %222 ], [ %232, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i106 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store i32 1735290732, ptr %237, align 1
  %238 = load i64, ptr %223, align 8, !tbaa !16
  %239 = add i64 %238, 4
  store i64 %239, ptr %223, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

240:                                              ; preds = %3
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !16
  %243 = add i64 %242, 13
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %245 = load i64, ptr %244, align 8, !tbaa !31
  %246 = icmp ugt i64 %243, %245
  %.pre.i.i110 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %246, label %247, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i111

247:                                              ; preds = %240
  %248 = add i64 %242, 1005
  %249 = shl i64 %245, 1
  %spec.select.i.i.i112 = tail call i64 @llvm.umax.i64(i64 %249, i64 %248)
  store i64 %spec.select.i.i.i112, ptr %244, align 8, !tbaa !31
  %250 = tail call ptr @realloc(ptr noundef %.pre.i.i110, i64 noundef %spec.select.i.i.i112) #17
  store ptr %250, ptr %1, align 8, !tbaa !15
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i113

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i113: ; preds = %247
  %.pre4.i.i114 = load i64, ptr %241, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i111

252:                                              ; preds = %247
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i111: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i113, %240
  %253 = phi i64 [ %242, %240 ], [ %.pre4.i.i114, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i113 ]
  %254 = phi ptr [ %.pre.i.i110, %240 ], [ %250, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i113 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %255, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %256 = load i64, ptr %241, align 8, !tbaa !16
  %257 = add i64 %256, 13
  store i64 %257, ptr %241, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

258:                                              ; preds = %3
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !16
  %261 = add i64 %260, 7
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %263 = load i64, ptr %262, align 8, !tbaa !31
  %264 = icmp ugt i64 %261, %263
  %.pre.i.i117 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %264, label %265, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i118

265:                                              ; preds = %258
  %266 = add i64 %260, 999
  %267 = shl i64 %263, 1
  %spec.select.i.i.i119 = tail call i64 @llvm.umax.i64(i64 %267, i64 %266)
  store i64 %spec.select.i.i.i119, ptr %262, align 8, !tbaa !31
  %268 = tail call ptr @realloc(ptr noundef %.pre.i.i117, i64 noundef %spec.select.i.i.i119) #17
  store ptr %268, ptr %1, align 8, !tbaa !15
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i120

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i120: ; preds = %265
  %.pre4.i.i121 = load i64, ptr %259, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i118

270:                                              ; preds = %265
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i118: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i120, %258
  %271 = phi i64 [ %260, %258 ], [ %.pre4.i.i121, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i120 ]
  %272 = phi ptr [ %.pre.i.i117, %258 ], [ %268, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i120 ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %273, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %274 = load i64, ptr %259, align 8, !tbaa !16
  %275 = add i64 %274, 7
  store i64 %275, ptr %259, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

276:                                              ; preds = %3
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !16
  %279 = add i64 %278, 16
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %281 = load i64, ptr %280, align 8, !tbaa !31
  %282 = icmp ugt i64 %279, %281
  %.pre.i.i124 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %282, label %283, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i125

283:                                              ; preds = %276
  %284 = add i64 %278, 1008
  %285 = shl i64 %281, 1
  %spec.select.i.i.i126 = tail call i64 @llvm.umax.i64(i64 %285, i64 %284)
  store i64 %spec.select.i.i.i126, ptr %280, align 8, !tbaa !31
  %286 = tail call ptr @realloc(ptr noundef %.pre.i.i124, i64 noundef %spec.select.i.i.i126) #17
  store ptr %286, ptr %1, align 8, !tbaa !15
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i127

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i127: ; preds = %283
  %.pre4.i.i128 = load i64, ptr %277, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i125

288:                                              ; preds = %283
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i125: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i127, %276
  %289 = phi i64 [ %278, %276 ], [ %.pre4.i.i128, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i127 ]
  %290 = phi ptr [ %.pre.i.i124, %276 ], [ %286, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i127 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %291, ptr noundef nonnull align 1 dereferenceable(16) @.str.15, i64 16, i1 false)
  %292 = load i64, ptr %277, align 8, !tbaa !16
  %293 = add i64 %292, 16
  store i64 %293, ptr %277, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

294:                                              ; preds = %3
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !16
  %297 = add i64 %296, 7
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !31
  %300 = icmp ugt i64 %297, %299
  %.pre.i.i131 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %300, label %301, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i132

301:                                              ; preds = %294
  %302 = add i64 %296, 999
  %303 = shl i64 %299, 1
  %spec.select.i.i.i133 = tail call i64 @llvm.umax.i64(i64 %303, i64 %302)
  store i64 %spec.select.i.i.i133, ptr %298, align 8, !tbaa !31
  %304 = tail call ptr @realloc(ptr noundef %.pre.i.i131, i64 noundef %spec.select.i.i.i133) #17
  store ptr %304, ptr %1, align 8, !tbaa !15
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i134

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i134: ; preds = %301
  %.pre4.i.i135 = load i64, ptr %295, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i132

306:                                              ; preds = %301
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i132: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i134, %294
  %307 = phi i64 [ %296, %294 ], [ %.pre4.i.i135, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i134 ]
  %308 = phi ptr [ %.pre.i.i131, %294 ], [ %304, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i134 ]
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %307
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %309, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %310 = load i64, ptr %295, align 8, !tbaa !16
  %311 = add i64 %310, 7
  store i64 %311, ptr %295, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

312:                                              ; preds = %3
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !16
  %315 = add i64 %314, 5
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !31
  %318 = icmp ugt i64 %315, %317
  %.pre.i.i138 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %318, label %319, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i139

319:                                              ; preds = %312
  %320 = add i64 %314, 997
  %321 = shl i64 %317, 1
  %spec.select.i.i.i140 = tail call i64 @llvm.umax.i64(i64 %321, i64 %320)
  store i64 %spec.select.i.i.i140, ptr %316, align 8, !tbaa !31
  %322 = tail call ptr @realloc(ptr noundef %.pre.i.i138, i64 noundef %spec.select.i.i.i140) #17
  store ptr %322, ptr %1, align 8, !tbaa !15
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i141

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i141: ; preds = %319
  %.pre4.i.i142 = load i64, ptr %313, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i139

324:                                              ; preds = %319
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i139: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i141, %312
  %325 = phi i64 [ %314, %312 ], [ %.pre4.i.i142, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i141 ]
  %326 = phi ptr [ %.pre.i.i138, %312 ], [ %322, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i141 ]
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %325
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %327, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %328 = load i64, ptr %313, align 8, !tbaa !16
  %329 = add i64 %328, 5
  store i64 %329, ptr %313, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

330:                                              ; preds = %3
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !16
  %333 = add i64 %332, 6
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %335 = load i64, ptr %334, align 8, !tbaa !31
  %336 = icmp ugt i64 %333, %335
  %.pre.i.i145 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %336, label %337, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i146

337:                                              ; preds = %330
  %338 = add i64 %332, 998
  %339 = shl i64 %335, 1
  %spec.select.i.i.i147 = tail call i64 @llvm.umax.i64(i64 %339, i64 %338)
  store i64 %spec.select.i.i.i147, ptr %334, align 8, !tbaa !31
  %340 = tail call ptr @realloc(ptr noundef %.pre.i.i145, i64 noundef %spec.select.i.i.i147) #17
  store ptr %340, ptr %1, align 8, !tbaa !15
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i148

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i148: ; preds = %337
  %.pre4.i.i149 = load i64, ptr %331, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i146

342:                                              ; preds = %337
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i146: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i148, %330
  %343 = phi i64 [ %332, %330 ], [ %.pre4.i.i149, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i148 ]
  %344 = phi ptr [ %.pre.i.i145, %330 ], [ %340, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i148 ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %343
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %345, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %346 = load i64, ptr %331, align 8, !tbaa !16
  %347 = add i64 %346, 6
  store i64 %347, ptr %331, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

348:                                              ; preds = %3
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !16
  %351 = add i64 %350, 11
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %353 = load i64, ptr %352, align 8, !tbaa !31
  %354 = icmp ugt i64 %351, %353
  %.pre.i.i152 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %354, label %355, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i153

355:                                              ; preds = %348
  %356 = add i64 %350, 1003
  %357 = shl i64 %353, 1
  %spec.select.i.i.i154 = tail call i64 @llvm.umax.i64(i64 %357, i64 %356)
  store i64 %spec.select.i.i.i154, ptr %352, align 8, !tbaa !31
  %358 = tail call ptr @realloc(ptr noundef %.pre.i.i152, i64 noundef %spec.select.i.i.i154) #17
  store ptr %358, ptr %1, align 8, !tbaa !15
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i155

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i155: ; preds = %355
  %.pre4.i.i156 = load i64, ptr %349, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i153

360:                                              ; preds = %355
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i153: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i155, %348
  %361 = phi i64 [ %350, %348 ], [ %.pre4.i.i156, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i155 ]
  %362 = phi ptr [ %.pre.i.i152, %348 ], [ %358, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i155 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %361
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %363, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  %364 = load i64, ptr %349, align 8, !tbaa !16
  %365 = add i64 %364, 11
  store i64 %365, ptr %349, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

366:                                              ; preds = %3
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !16
  %369 = add i64 %368, 14
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %371 = load i64, ptr %370, align 8, !tbaa !31
  %372 = icmp ugt i64 %369, %371
  %.pre.i.i159 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %372, label %373, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i160

373:                                              ; preds = %366
  %374 = add i64 %368, 1006
  %375 = shl i64 %371, 1
  %spec.select.i.i.i161 = tail call i64 @llvm.umax.i64(i64 %375, i64 %374)
  store i64 %spec.select.i.i.i161, ptr %370, align 8, !tbaa !31
  %376 = tail call ptr @realloc(ptr noundef %.pre.i.i159, i64 noundef %spec.select.i.i.i161) #17
  store ptr %376, ptr %1, align 8, !tbaa !15
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i162

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i162: ; preds = %373
  %.pre4.i.i163 = load i64, ptr %367, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i160

378:                                              ; preds = %373
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i160: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i162, %366
  %379 = phi i64 [ %368, %366 ], [ %.pre4.i.i163, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i162 ]
  %380 = phi ptr [ %.pre.i.i159, %366 ], [ %376, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i162 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %379
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %381, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %382 = load i64, ptr %367, align 8, !tbaa !16
  %383 = add i64 %382, 14
  store i64 %383, ptr %367, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

384:                                              ; preds = %3
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !16
  %387 = add i64 %386, 4
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %389 = load i64, ptr %388, align 8, !tbaa !31
  %390 = icmp ugt i64 %387, %389
  %.pre.i.i166 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %390, label %391, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i167

391:                                              ; preds = %384
  %392 = add i64 %386, 996
  %393 = shl i64 %389, 1
  %spec.select.i.i.i168 = tail call i64 @llvm.umax.i64(i64 %393, i64 %392)
  store i64 %spec.select.i.i.i168, ptr %388, align 8, !tbaa !31
  %394 = tail call ptr @realloc(ptr noundef %.pre.i.i166, i64 noundef %spec.select.i.i.i168) #17
  store ptr %394, ptr %1, align 8, !tbaa !15
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i169

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i169: ; preds = %391
  %.pre4.i.i170 = load i64, ptr %385, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i167

396:                                              ; preds = %391
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i167: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i169, %384
  %397 = phi i64 [ %386, %384 ], [ %.pre4.i.i170, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i169 ]
  %398 = phi ptr [ %.pre.i.i166, %384 ], [ %394, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i169 ]
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %397
  store i32 1869903201, ptr %399, align 1
  %400 = load i64, ptr %385, align 8, !tbaa !16
  %401 = add i64 %400, 4
  store i64 %401, ptr %385, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

402:                                              ; preds = %3
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !16
  %405 = add i64 %404, 14
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %407 = load i64, ptr %406, align 8, !tbaa !31
  %408 = icmp ugt i64 %405, %407
  %.pre.i.i173 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %408, label %409, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i174

409:                                              ; preds = %402
  %410 = add i64 %404, 1006
  %411 = shl i64 %407, 1
  %spec.select.i.i.i175 = tail call i64 @llvm.umax.i64(i64 %411, i64 %410)
  store i64 %spec.select.i.i.i175, ptr %406, align 8, !tbaa !31
  %412 = tail call ptr @realloc(ptr noundef %.pre.i.i173, i64 noundef %spec.select.i.i.i175) #17
  store ptr %412, ptr %1, align 8, !tbaa !15
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i176

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i176: ; preds = %409
  %.pre4.i.i177 = load i64, ptr %403, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i174

414:                                              ; preds = %409
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i174: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i176, %402
  %415 = phi i64 [ %404, %402 ], [ %.pre4.i.i177, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i176 ]
  %416 = phi ptr [ %.pre.i.i173, %402 ], [ %412, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i176 ]
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %415
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %417, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %418 = load i64, ptr %403, align 8, !tbaa !16
  %419 = add i64 %418, 14
  store i64 %419, ptr %403, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i174, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i167, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i160, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i153, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i146, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i139, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i132, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i125, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i118, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i111, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i104, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i97, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i90, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i76, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i69, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %3
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %421 = load i8, ptr %420, align 4, !tbaa !32
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit, label %423

423:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %424 = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext %421, i8 noundef zeroext 1, i1 noundef zeroext true)
  %425 = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext %421, i8 noundef zeroext 2, i1 noundef zeroext %424)
  %426 = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext %421, i8 noundef zeroext 32, i1 noundef zeroext %425)
  br label %_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit

_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit, %423
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = add i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ugt i64 %7, %9
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %10, label %11, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i

11:                                               ; preds = %4
  %12 = add i64 %7, 992
  %13 = shl i64 %9, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %12)
  store i64 %spec.select.i.i, ptr %8, align 8, !tbaa !31
  %14 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %spec.select.i.i) #17
  store ptr %14, ptr %0, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i: ; preds = %11
  %.pre4.i = load i64, ptr %5, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i

16:                                               ; preds = %11
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i, %4
  %17 = phi i64 [ %6, %4 ], [ %.pre4.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ]
  %18 = phi ptr [ %.pre.i, %4 ], [ %14, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %2, i64 %1, i1 false)
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = add i64 %20, %1
  store i64 %21, ptr %5, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %3, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle13NodeArrayNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm11ms_demangle13NodeArrayNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, i64 2, ptr nonnull @.str.23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle13NodeArrayNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, i64 %3, ptr readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %.pre = load i64, ptr %6, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i64 [ %.pre, %13 ], [ %7, %9 ]
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %.not.i.i = icmp eq i64 %3, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.us, label %.lr.ph.split

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.us: ; preds = %.lr.ph, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.us
  %.011.us = phi i64 [ %28, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.us ], [ 1, %.lr.ph ]
  %22 = load ptr, ptr %10, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.011.us
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %28 = add nuw i64 %.011.us, 1
  %29 = load i64, ptr %6, align 8, !tbaa !33
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.us, label %.loopexit, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %.011 = phi i64 [ %52, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ 1, %.lr.ph ]
  %31 = load i64, ptr %20, align 8, !tbaa !16
  %32 = add i64 %31, %3
  %33 = load i64, ptr %21, align 8, !tbaa !31
  %34 = icmp ugt i64 %32, %33
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %34, label %35, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

35:                                               ; preds = %.lr.ph.split
  %36 = add i64 %32, 992
  %37 = shl i64 %33, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 %36)
  store i64 %spec.select.i.i.i, ptr %21, align 8, !tbaa !31
  %38 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %38, ptr %1, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %35
  %.pre4.i.i = load i64, ptr %20, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

40:                                               ; preds = %35
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %.lr.ph.split
  %41 = phi i64 [ %31, %.lr.ph.split ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %42 = phi ptr [ %.pre.i.i, %.lr.ph.split ], [ %38, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %3, i1 false)
  %44 = load i64, ptr %20, align 8, !tbaa !16
  %45 = add i64 %44, %3
  store i64 %45, ptr %20, align 8, !tbaa !16
  %46 = load ptr, ptr %10, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.011
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %52 = add nuw i64 %.011, 1
  %53 = load i64, ptr %6, align 8, !tbaa !33
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %.lr.ph.split, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.us, %17, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle24EncodedStringLiteralNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(36) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !41
  switch i32 %5, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i32 3, label %6
    i32 0, label %24
    i32 1, label %42
    i32 2, label %60
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = icmp ugt i64 %9, %11
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %12, label %13, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

13:                                               ; preds = %6
  %14 = add i64 %8, 994
  %15 = shl i64 %11, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %14)
  store i64 %spec.select.i.i.i, ptr %10, align 8, !tbaa !31
  %16 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %16, ptr %1, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %13
  %.pre4.i.i = load i64, ptr %7, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

18:                                               ; preds = %13
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %6
  %19 = phi i64 [ %8, %6 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %20 = phi ptr [ %.pre.i.i, %6 ], [ %16, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i16 8780, ptr %21, align 1
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %23 = add i64 %22, 2
  store i64 %23, ptr %7, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = icmp ugt i64 %27, %29
  %.pre.i.i8 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %30, label %31, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9

31:                                               ; preds = %24
  %32 = add i64 %26, 993
  %33 = shl i64 %29, 1
  %spec.select.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %33, i64 %32)
  store i64 %spec.select.i.i.i10, ptr %28, align 8, !tbaa !31
  %34 = tail call ptr @realloc(ptr noundef %.pre.i.i8, i64 noundef %spec.select.i.i.i10) #17
  store ptr %34, ptr %1, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11: ; preds = %31
  %.pre4.i.i12 = load i64, ptr %25, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9

36:                                               ; preds = %31
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11, %24
  %37 = phi i64 [ %26, %24 ], [ %.pre4.i.i12, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11 ]
  %38 = phi ptr [ %.pre.i.i8, %24 ], [ %34, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 34, ptr %39, align 1
  %40 = load i64, ptr %25, align 8, !tbaa !16
  %41 = add i64 %40, 1
  store i64 %41, ptr %25, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = add i64 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = icmp ugt i64 %45, %47
  %.pre.i.i15 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %48, label %49, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i16

49:                                               ; preds = %42
  %50 = add i64 %44, 994
  %51 = shl i64 %47, 1
  %spec.select.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %51, i64 %50)
  store i64 %spec.select.i.i.i17, ptr %46, align 8, !tbaa !31
  %52 = tail call ptr @realloc(ptr noundef %.pre.i.i15, i64 noundef %spec.select.i.i.i17) #17
  store ptr %52, ptr %1, align 8, !tbaa !15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i18

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i18: ; preds = %49
  %.pre4.i.i19 = load i64, ptr %43, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i16

54:                                               ; preds = %49
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i16: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i18, %42
  %55 = phi i64 [ %44, %42 ], [ %.pre4.i.i19, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i18 ]
  %56 = phi ptr [ %.pre.i.i15, %42 ], [ %52, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i18 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i16 8821, ptr %57, align 1
  %58 = load i64, ptr %43, align 8, !tbaa !16
  %59 = add i64 %58, 2
  store i64 %59, ptr %43, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = add i64 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !31
  %66 = icmp ugt i64 %63, %65
  %.pre.i.i22 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %66, label %67, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i23

67:                                               ; preds = %60
  %68 = add i64 %62, 994
  %69 = shl i64 %65, 1
  %spec.select.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %69, i64 %68)
  store i64 %spec.select.i.i.i24, ptr %64, align 8, !tbaa !31
  %70 = tail call ptr @realloc(ptr noundef %.pre.i.i22, i64 noundef %spec.select.i.i.i24) #17
  store ptr %70, ptr %1, align 8, !tbaa !15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25: ; preds = %67
  %.pre4.i.i26 = load i64, ptr %61, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i23

72:                                               ; preds = %67
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i23: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25, %60
  %73 = phi i64 [ %62, %60 ], [ %.pre4.i.i26, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25 ]
  %74 = phi ptr [ %.pre.i.i22, %60 ], [ %70, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i16 8789, ptr %75, align 1
  %76 = load i64, ptr %61, align 8, !tbaa !16
  %77 = add i64 %76, 2
  store i64 %77, ptr %61, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i23, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i16, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %78, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  %.not.i.i28 = icmp eq i64 %.sroa.0.0.copyload, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br i1 %.not.i.i28, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit34, label %79

79:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %80 = add i64 %.pre, %.sroa.0.0.copyload
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !31
  %83 = icmp ugt i64 %80, %82
  %.pre.i.i29 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %83, label %84, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i30

84:                                               ; preds = %79
  %85 = add i64 %80, 992
  %86 = shl i64 %82, 1
  %spec.select.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %86, i64 %85)
  store i64 %spec.select.i.i.i31, ptr %81, align 8, !tbaa !31
  %87 = tail call ptr @realloc(ptr noundef %.pre.i.i29, i64 noundef %spec.select.i.i.i31) #17
  store ptr %87, ptr %1, align 8, !tbaa !15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i32

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i32: ; preds = %84
  %.pre4.i.i33 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i30

89:                                               ; preds = %84
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i30: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i32, %79
  %90 = phi i64 [ %.pre, %79 ], [ %.pre4.i.i33, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i32 ]
  %91 = phi ptr [ %.pre.i.i29, %79 ], [ %87, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i32 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %.sroa.2.0.copyload, i64 %.sroa.0.0.copyload, i1 false)
  %93 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  %94 = add i64 %93, %.sroa.0.0.copyload
  store i64 %94, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit34

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit34: ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i30
  %95 = phi i64 [ %94, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i30 ], [ %.pre, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = add i64 %95, 1
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !31
  %100 = icmp ugt i64 %97, %99
  %.pre.i.i36 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %100, label %101, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i37

101:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit34
  %102 = add i64 %95, 993
  %103 = shl i64 %99, 1
  %spec.select.i.i.i38 = tail call i64 @llvm.umax.i64(i64 %103, i64 %102)
  store i64 %spec.select.i.i.i38, ptr %98, align 8, !tbaa !31
  %104 = tail call ptr @realloc(ptr noundef %.pre.i.i36, i64 noundef %spec.select.i.i.i38) #17
  store ptr %104, ptr %1, align 8, !tbaa !15
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i39

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i39: ; preds = %101
  %.pre4.i.i40 = load i64, ptr %96, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i37

106:                                              ; preds = %101
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i37: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i39, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit34
  %107 = phi i64 [ %95, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit34 ], [ %.pre4.i.i40, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i39 ]
  %108 = phi ptr [ %.pre.i.i36, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit34 ], [ %104, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i39 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 34, ptr %109, align 1
  %110 = load i64, ptr %96, align 8, !tbaa !16
  %111 = add i64 %110, 1
  store i64 %111, ptr %96, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load i8, ptr %112, align 8, !tbaa !49, !range !50, !noundef !51
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit48

115:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i37
  %116 = add i64 %110, 4
  %117 = load i64, ptr %98, align 8, !tbaa !31
  %118 = icmp ugt i64 %116, %117
  %.pre.i.i43 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %118, label %119, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i44

119:                                              ; preds = %115
  %120 = add i64 %110, 996
  %121 = shl i64 %117, 1
  %spec.select.i.i.i45 = tail call i64 @llvm.umax.i64(i64 %121, i64 %120)
  store i64 %spec.select.i.i.i45, ptr %98, align 8, !tbaa !31
  %122 = tail call ptr @realloc(ptr noundef %.pre.i.i43, i64 noundef %spec.select.i.i.i45) #17
  store ptr %122, ptr %1, align 8, !tbaa !15
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46: ; preds = %119
  %.pre4.i.i47 = load i64, ptr %96, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i44

124:                                              ; preds = %119
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i44: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46, %115
  %125 = phi i64 [ %111, %115 ], [ %.pre4.i.i47, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46 ]
  %126 = phi ptr [ %.pre.i.i43, %115 ], [ %122, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %127, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %128 = load i64, ptr %96, align 8, !tbaa !16
  %129 = add i64 %128, 3
  store i64 %129, ptr %96, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit48

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit48: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i44, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle18IntegerLiteralNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(36) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::array.0", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !52, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp ugt i64 %11, %13
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %14, label %15, label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit

15:                                               ; preds = %8
  %16 = add i64 %10, 993
  %17 = shl i64 %13, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %16)
  store i64 %spec.select.i.i.i, ptr %12, align 8, !tbaa !31
  %18 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %18, ptr %1, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %15
  %.pre1.i.i = load i64, ptr %9, align 8, !tbaa !16
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit

20:                                               ; preds = %15
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit: ; preds = %8, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ], [ %11, %8 ]
  %21 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ], [ %10, %8 ]
  %22 = phi ptr [ %18, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ], [ %.pre.i.i, %8 ]
  store i64 %.pre-phi.i.i, ptr %9, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 45, ptr %23, align 1, !tbaa !23
  br label %24

24:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %27, %24
  %.08.i.i.i = phi i64 [ %26, %24 ], [ %31, %27 ]
  %.0.idx.i.i.i = phi i64 [ 21, %24 ], [ %.0.add.i.i.i, %27 ]
  %28 = urem i64 %.08.i.i.i, 10
  %29 = trunc nuw nsw i64 %28 to i8
  %30 = or disjoint i8 %29, 48
  %.0.add.i.i.i = add nsw i64 %.0.idx.i.i.i, -1
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %.0.add.i.i.i
  store i8 %30, ptr %.ptr.i.i.i, align 1, !tbaa !23
  %31 = udiv i64 %.08.i.i.i, 10
  %.not.i.i.i = icmp ult i64 %.08.i.i.i, 10
  br i1 %.not.i.i.i, label %32, label %27, !llvm.loop !55

32:                                               ; preds = %27
  %.ptr.i.i.i.le = getelementptr inbounds i8, ptr %4, i64 %.0.add.i.i.i
  %gepdiff.i.i.i = sub nsw i64 22, %.0.idx.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.0.add.i.i.i, 21
  br i1 %.not.i.i.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = add i64 %35, %gepdiff.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = icmp ugt i64 %36, %38
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %39, label %40, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

40:                                               ; preds = %33
  %41 = add i64 %36, 992
  %42 = shl i64 %38, 1
  %spec.select.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 %41)
  store i64 %spec.select.i.i.i.i.i, ptr %37, align 8, !tbaa !31
  %43 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i) #17
  store ptr %43, ptr %1, align 8, !tbaa !15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i: ; preds = %40
  %.pre4.i.i.i.i = load i64, ptr %34, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

45:                                               ; preds = %40
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i, %33
  %46 = phi i64 [ %35, %33 ], [ %.pre4.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %47 = phi ptr [ %.pre.i.i.i.i, %33 ], [ %43, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %.ptr.i.i.i.le, i64 %gepdiff.i.i.i, i1 false)
  %49 = load i64, ptr %34, align 8, !tbaa !16
  %50 = add i64 %49, %gepdiff.i.i.i
  store i64 %50, ptr %34, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit

_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit: ; preds = %32, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle30TemplateParameterReferenceNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::array.0", align 1
  %5 = alloca %"struct.std::array.0", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = icmp ugt i64 %12, %14
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %15, label %16, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

16:                                               ; preds = %9
  %17 = add i64 %11, 993
  %18 = shl i64 %14, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 %17)
  store i64 %spec.select.i.i.i, ptr %13, align 8, !tbaa !31
  %19 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %19, ptr %1, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %16
  %.pre4.i.i = load i64, ptr %10, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

21:                                               ; preds = %16
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %9
  %22 = phi i64 [ %11, %9 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %23 = phi ptr [ %.pre.i.i, %9 ], [ %19, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 123, ptr %24, align 1
  %25 = load i64, ptr %10, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %10, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = icmp ugt i64 %34, %36
  %.pre.i.i14 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %37, label %38, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i15

38:                                               ; preds = %31
  %39 = add i64 %33, 993
  %40 = shl i64 %36, 1
  %spec.select.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %40, i64 %39)
  store i64 %spec.select.i.i.i16, ptr %35, align 8, !tbaa !31
  %41 = tail call ptr @realloc(ptr noundef %.pre.i.i14, i64 noundef %spec.select.i.i.i16) #17
  store ptr %41, ptr %1, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i17

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i17: ; preds = %38
  %.pre4.i.i18 = load i64, ptr %32, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i15

43:                                               ; preds = %38
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i15: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i17, %31
  %44 = phi i64 [ %33, %31 ], [ %.pre4.i.i18, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i17 ]
  %45 = phi ptr [ %.pre.i.i14, %31 ], [ %41, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i17 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 38, ptr %46, align 1
  %47 = load i64, ptr %32, align 8, !tbaa !16
  %48 = add i64 %47, 1
  store i64 %48, ptr %32, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i15, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit26, label %51

51:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %52 = load ptr, ptr %50, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %55 = load i32, ptr %6, align 8, !tbaa !56
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = add i64 %59, 2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !31
  %63 = icmp ugt i64 %60, %62
  %.pre.i.i21 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %63, label %64, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i22

64:                                               ; preds = %57
  %65 = add i64 %59, 994
  %66 = shl i64 %62, 1
  %spec.select.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %66, i64 %65)
  store i64 %spec.select.i.i.i23, ptr %61, align 8, !tbaa !31
  %67 = tail call ptr @realloc(ptr noundef %.pre.i.i21, i64 noundef %spec.select.i.i.i23) #17
  store ptr %67, ptr %1, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24: ; preds = %64
  %.pre4.i.i25 = load i64, ptr %58, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i22

69:                                               ; preds = %64
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i22: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24, %57
  %70 = phi i64 [ %59, %57 ], [ %.pre4.i.i25, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24 ]
  %71 = phi ptr [ %.pre.i.i21, %57 ], [ %67, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i16 8236, ptr %72, align 1
  %73 = load i64, ptr %58, align 8, !tbaa !16
  %74 = add i64 %73, 2
  store i64 %74, ptr %58, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit26

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit26: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i22, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.pr = load i32, ptr %6, align 8, !tbaa !56
  %75 = icmp sgt i32 %.pr, 0
  br i1 %75, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit26.thread, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit57

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit26.thread: ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit26
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = tail call noundef i64 @llvm.abs.i64(i64 %77, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %79, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit26.thread
  %.08.i.i.i = phi i64 [ %78, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit26.thread ], [ %83, %79 ]
  %.0.idx.i.i.i = phi i64 [ 21, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit26.thread ], [ %.0.add.i.i.i, %79 ]
  %80 = urem i64 %.08.i.i.i, 10
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = or disjoint i8 %81, 48
  %.0.add.i.i.i = add nsw i64 %.0.idx.i.i.i, -1
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %.0.add.i.i.i
  store i8 %82, ptr %.ptr.i.i.i, align 1, !tbaa !23
  %83 = udiv i64 %.08.i.i.i, 10
  %.not.i.i.i = icmp samesign ult i64 %.08.i.i.i, 10
  br i1 %.not.i.i.i, label %84, label %79, !llvm.loop !55

84:                                               ; preds = %79
  %85 = icmp slt i64 %77, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  %.0.add9.i.i.i = add nsw i64 %.0.idx.i.i.i, -2
  %.ptr10.i.i.i = getelementptr inbounds i8, ptr %5, i64 %.0.add9.i.i.i
  store i8 45, ptr %.ptr10.i.i.i, align 1, !tbaa !23
  br label %87

87:                                               ; preds = %86, %84
  %.1.idx.i.i.i = phi i64 [ %.0.add9.i.i.i, %86 ], [ %.0.add.i.i.i, %84 ]
  %.1.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %.1.idx.i.i.i
  %gepdiff.i.i.i = sub nsw i64 21, %.1.idx.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.1.idx.i.i.i, 21
  br i1 %.not.i.i.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit26.thread66, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = add i64 %90, %gepdiff.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !31
  %94 = icmp ugt i64 %91, %93
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %94, label %95, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

95:                                               ; preds = %88
  %96 = add i64 %91, 992
  %97 = shl i64 %93, 1
  %spec.select.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %97, i64 %96)
  store i64 %spec.select.i.i.i.i.i, ptr %92, align 8, !tbaa !31
  %98 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i) #17
  store ptr %98, ptr %1, align 8, !tbaa !15
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i: ; preds = %95
  %.pre4.i.i.i.i = load i64, ptr %89, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

100:                                              ; preds = %95
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i, %88
  %101 = phi i64 [ %90, %88 ], [ %.pre4.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %102 = phi ptr [ %.pre.i.i.i.i, %88 ], [ %98, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 1 %.1.ptr.i.i.i, i64 %gepdiff.i.i.i, i1 false)
  %104 = load i64, ptr %89, align 8, !tbaa !16
  %105 = add i64 %104, %gepdiff.i.i.i
  store i64 %105, ptr %89, align 8, !tbaa !16
  %.pre.pre = load i32, ptr %6, align 8, !tbaa !56
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit26.thread66

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit26.thread66: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i, %87
  %.pre = phi i32 [ %.pr, %87 ], [ %.pre.pre, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = icmp sgt i32 %.pre, 1
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit26.thread66
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre72 = load i64, ptr %107, align 8, !tbaa !16
  br label %111

._crit_edge:                                      ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEl.exit50, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit26.thread66
  %.lcssa = phi i32 [ %.pre, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit26.thread66 ], [ %155, %_ZN4llvm16itanium_demangle12OutputBufferlsEl.exit50 ]
  %110 = icmp sgt i32 %.lcssa, 0
  br i1 %110, label %158, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit57

111:                                              ; preds = %.lr.ph, %_ZN4llvm16itanium_demangle12OutputBufferlsEl.exit50
  %112 = phi i64 [ %.pre72, %.lr.ph ], [ %154, %_ZN4llvm16itanium_demangle12OutputBufferlsEl.exit50 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm16itanium_demangle12OutputBufferlsEl.exit50 ]
  %113 = add i64 %112, 2
  %114 = load i64, ptr %108, align 8, !tbaa !31
  %115 = icmp ugt i64 %113, %114
  %.pre.i.i28 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %115, label %116, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29

116:                                              ; preds = %111
  %117 = add i64 %112, 994
  %118 = shl i64 %114, 1
  %spec.select.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %118, i64 %117)
  store i64 %spec.select.i.i.i30, ptr %108, align 8, !tbaa !31
  %119 = tail call ptr @realloc(ptr noundef %.pre.i.i28, i64 noundef %spec.select.i.i.i30) #17
  store ptr %119, ptr %1, align 8, !tbaa !15
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31: ; preds = %116
  %.pre4.i.i32 = load i64, ptr %107, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29

121:                                              ; preds = %116
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31, %111
  %122 = phi i64 [ %112, %111 ], [ %.pre4.i.i32, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31 ]
  %123 = phi ptr [ %.pre.i.i28, %111 ], [ %119, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store i16 8236, ptr %124, align 1
  %125 = load i64, ptr %107, align 8, !tbaa !16
  %126 = add i64 %125, 2
  store i64 %126, ptr %107, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  %128 = load i64, ptr %127, align 8, !tbaa !21
  %129 = tail call noundef i64 @llvm.abs.i64(i64 %128, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %130

130:                                              ; preds = %130, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29
  %.08.i.i.i34 = phi i64 [ %129, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29 ], [ %134, %130 ]
  %.0.idx.i.i.i35 = phi i64 [ 21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29 ], [ %.0.add.i.i.i36, %130 ]
  %131 = urem i64 %.08.i.i.i34, 10
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = or disjoint i8 %132, 48
  %.0.add.i.i.i36 = add nsw i64 %.0.idx.i.i.i35, -1
  %.ptr.i.i.i37 = getelementptr inbounds i8, ptr %4, i64 %.0.add.i.i.i36
  store i8 %133, ptr %.ptr.i.i.i37, align 1, !tbaa !23
  %134 = udiv i64 %.08.i.i.i34, 10
  %.not.i.i.i38 = icmp samesign ult i64 %.08.i.i.i34, 10
  br i1 %.not.i.i.i38, label %135, label %130, !llvm.loop !55

135:                                              ; preds = %130
  %136 = icmp slt i64 %128, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  %.0.add9.i.i.i48 = add nsw i64 %.0.idx.i.i.i35, -2
  %.ptr10.i.i.i49 = getelementptr inbounds i8, ptr %4, i64 %.0.add9.i.i.i48
  store i8 45, ptr %.ptr10.i.i.i49, align 1, !tbaa !23
  br label %138

138:                                              ; preds = %137, %135
  %.1.idx.i.i.i39 = phi i64 [ %.0.add9.i.i.i48, %137 ], [ %.0.add.i.i.i36, %135 ]
  %.1.ptr.i.i.i40 = getelementptr inbounds i8, ptr %4, i64 %.1.idx.i.i.i39
  %gepdiff.i.i.i41 = sub nsw i64 21, %.1.idx.i.i.i39
  %.not.i.i.i.i42 = icmp eq i64 %.1.idx.i.i.i39, 21
  br i1 %.not.i.i.i.i42, label %_ZN4llvm16itanium_demangle12OutputBufferlsEl.exit50, label %139

139:                                              ; preds = %138
  %140 = add i64 %126, %gepdiff.i.i.i41
  %141 = load i64, ptr %108, align 8, !tbaa !31
  %142 = icmp ugt i64 %140, %141
  %.pre.i.i.i.i43 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %142, label %143, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i44

143:                                              ; preds = %139
  %144 = add i64 %140, 992
  %145 = shl i64 %141, 1
  %spec.select.i.i.i.i.i45 = tail call i64 @llvm.umax.i64(i64 %145, i64 %144)
  store i64 %spec.select.i.i.i.i.i45, ptr %108, align 8, !tbaa !31
  %146 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i43, i64 noundef %spec.select.i.i.i.i.i45) #17
  store ptr %146, ptr %1, align 8, !tbaa !15
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i46

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i46: ; preds = %143
  %.pre4.i.i.i.i47 = load i64, ptr %107, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i44

148:                                              ; preds = %143
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i44: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i46, %139
  %149 = phi i64 [ %126, %139 ], [ %.pre4.i.i.i.i47, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i46 ]
  %150 = phi ptr [ %.pre.i.i.i.i43, %139 ], [ %146, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i46 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr nonnull align 1 %.1.ptr.i.i.i40, i64 %gepdiff.i.i.i41, i1 false)
  %152 = load i64, ptr %107, align 8, !tbaa !16
  %153 = add i64 %152, %gepdiff.i.i.i41
  store i64 %153, ptr %107, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEl.exit50

_ZN4llvm16itanium_demangle12OutputBufferlsEl.exit50: ; preds = %138, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i44
  %154 = phi i64 [ %126, %138 ], [ %153, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load i32, ptr %6, align 8, !tbaa !56
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %111, label %._crit_edge, !llvm.loop !63

158:                                              ; preds = %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !16
  %161 = add i64 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !31
  %164 = icmp ugt i64 %161, %163
  %.pre.i.i52 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %164, label %165, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i53

165:                                              ; preds = %158
  %166 = add i64 %160, 993
  %167 = shl i64 %163, 1
  %spec.select.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %167, i64 %166)
  store i64 %spec.select.i.i.i54, ptr %162, align 8, !tbaa !31
  %168 = tail call ptr @realloc(ptr noundef %.pre.i.i52, i64 noundef %spec.select.i.i.i54) #17
  store ptr %168, ptr %1, align 8, !tbaa !15
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i55

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i55: ; preds = %165
  %.pre4.i.i56 = load i64, ptr %159, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i53

170:                                              ; preds = %165
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i53: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i55, %158
  %171 = phi i64 [ %160, %158 ], [ %.pre4.i.i56, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i55 ]
  %172 = phi ptr [ %.pre.i.i52, %158 ], [ %168, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i55 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store i8 125, ptr %173, align 1
  %174 = load i64, ptr %159, align 8, !tbaa !16
  %175 = add i64 %174, 1
  store i64 %175, ptr %159, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit57

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit57: ; preds = %51, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit26, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i53, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle14IdentifierNode24outputTemplateParametersERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = icmp ugt i64 %9, %11
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %12, label %13, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

13:                                               ; preds = %6
  %14 = add i64 %8, 993
  %15 = shl i64 %11, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %14)
  store i64 %spec.select.i.i.i, ptr %10, align 8, !tbaa !31
  %16 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %16, ptr %1, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %13
  %.pre4.i.i = load i64, ptr %7, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

18:                                               ; preds = %13
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %6
  %19 = phi i64 [ %8, %6 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %20 = phi ptr [ %.pre.i.i, %6 ], [ %16, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 60, ptr %21, align 1
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %28 = load i64, ptr %7, align 8, !tbaa !16
  %29 = add i64 %28, 1
  %30 = load i64, ptr %10, align 8, !tbaa !31
  %31 = icmp ugt i64 %29, %30
  %.pre.i.i5 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %31, label %32, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6

32:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %33 = add i64 %28, 993
  %34 = shl i64 %30, 1
  %spec.select.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %34, i64 %33)
  store i64 %spec.select.i.i.i7, ptr %10, align 8, !tbaa !31
  %35 = tail call ptr @realloc(ptr noundef %.pre.i.i5, i64 noundef %spec.select.i.i.i7) #17
  store ptr %35, ptr %1, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8: ; preds = %32
  %.pre4.i.i9 = load i64, ptr %7, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6

37:                                               ; preds = %32
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %38 = phi i64 [ %28, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %.pre4.i.i9, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8 ]
  %39 = phi ptr [ %.pre.i.i5, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %35, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 62, ptr %40, align 1
  %41 = load i64, ptr %7, align 8, !tbaa !16
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit10

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit10: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle29DynamicStructorIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !67, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %6, label %11, label %23

11:                                               ; preds = %3
  %12 = add i64 %8, 31
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %14, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

14:                                               ; preds = %11
  %15 = add i64 %8, 1023
  %16 = shl i64 %10, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 %15)
  store i64 %spec.select.i.i.i, ptr %9, align 8, !tbaa !31
  %17 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %17, ptr %1, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %14
  %.pre4.i.i = load i64, ptr %7, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

19:                                               ; preds = %14
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %11
  %20 = phi i64 [ %8, %11 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %21 = phi ptr [ %.pre.i.i, %11 ], [ %17, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %22, ptr noundef nonnull align 1 dereferenceable(31) @.str.34, i64 31, i1 false)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

23:                                               ; preds = %3
  %24 = add i64 %8, 25
  %25 = icmp ugt i64 %24, %10
  br i1 %25, label %26, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12

26:                                               ; preds = %23
  %27 = add i64 %8, 1017
  %28 = shl i64 %10, 1
  %spec.select.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %28, i64 %27)
  store i64 %spec.select.i.i.i13, ptr %9, align 8, !tbaa !31
  %29 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i13) #17
  store ptr %29, ptr %1, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14: ; preds = %26
  %.pre4.i.i15 = load i64, ptr %7, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12

31:                                               ; preds = %26
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14, %23
  %32 = phi i64 [ %8, %23 ], [ %.pre4.i.i15, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14 ]
  %33 = phi ptr [ %.pre.i.i, %23 ], [ %29, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %34, ptr noundef nonnull align 1 dereferenceable(25) @.str.35, i64 25, i1 false)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %.sink67 = phi i64 [ 25, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12 ], [ 31, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ]
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = add i64 %35, %.sink67
  store i64 %36, ptr %7, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %.not = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = add i64 %36, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = icmp ugt i64 %40, %42
  %.pre.i.i32 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %.not, label %73, label %44

44:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  br i1 %43, label %45, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19

45:                                               ; preds = %44
  %46 = add i64 %36, 993
  %47 = shl i64 %42, 1
  %spec.select.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %47, i64 %46)
  store i64 %spec.select.i.i.i20, ptr %41, align 8, !tbaa !31
  %48 = tail call ptr @realloc(ptr noundef %.pre.i.i32, i64 noundef %spec.select.i.i.i20) #17
  store ptr %48, ptr %1, align 8, !tbaa !15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21: ; preds = %45
  %.pre4.i.i22 = load i64, ptr %39, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19

50:                                               ; preds = %45
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21, %44
  %51 = phi i64 [ %36, %44 ], [ %.pre4.i.i22, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21 ]
  %52 = phi ptr [ %.pre.i.i32, %44 ], [ %48, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 96, ptr %53, align 1
  %54 = load i64, ptr %39, align 8, !tbaa !16
  %55 = add i64 %54, 1
  store i64 %55, ptr %39, align 8, !tbaa !16
  %56 = load ptr, ptr %37, align 8, !tbaa !70
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %60 = load i64, ptr %39, align 8, !tbaa !16
  %61 = add i64 %60, 2
  %62 = load i64, ptr %41, align 8, !tbaa !31
  %63 = icmp ugt i64 %61, %62
  %.pre.i.i25 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %63, label %64, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26

64:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19
  %65 = add i64 %60, 994
  %66 = shl i64 %62, 1
  %spec.select.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %66, i64 %65)
  store i64 %spec.select.i.i.i27, ptr %41, align 8, !tbaa !31
  %67 = tail call ptr @realloc(ptr noundef %.pre.i.i25, i64 noundef %spec.select.i.i.i27) #17
  store ptr %67, ptr %1, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28: ; preds = %64
  %.pre4.i.i29 = load i64, ptr %39, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26

69:                                               ; preds = %64
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19
  %70 = phi i64 [ %60, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19 ], [ %.pre4.i.i29, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28 ]
  %71 = phi ptr [ %.pre.i.i25, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19 ], [ %67, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i16 10023, ptr %72, align 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit30

73:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  br i1 %43, label %74, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33

74:                                               ; preds = %73
  %75 = add i64 %36, 993
  %76 = shl i64 %42, 1
  %spec.select.i.i.i34 = tail call i64 @llvm.umax.i64(i64 %76, i64 %75)
  store i64 %spec.select.i.i.i34, ptr %41, align 8, !tbaa !31
  %77 = tail call ptr @realloc(ptr noundef %.pre.i.i32, i64 noundef %spec.select.i.i.i34) #17
  store ptr %77, ptr %1, align 8, !tbaa !15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35: ; preds = %74
  %.pre4.i.i36 = load i64, ptr %39, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33

79:                                               ; preds = %74
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35, %73
  %80 = phi i64 [ %36, %73 ], [ %.pre4.i.i36, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35 ]
  %81 = phi ptr [ %.pre.i.i32, %73 ], [ %77, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 39, ptr %82, align 1
  %83 = load i64, ptr %39, align 8, !tbaa !16
  %84 = add i64 %83, 1
  store i64 %84, ptr %39, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !71
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %90 = load i64, ptr %39, align 8, !tbaa !16
  %91 = add i64 %90, 2
  %92 = load i64, ptr %41, align 8, !tbaa !31
  %93 = icmp ugt i64 %91, %92
  %.pre.i.i39 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %93, label %94, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i40

94:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33
  %95 = add i64 %90, 994
  %96 = shl i64 %92, 1
  %spec.select.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %96, i64 %95)
  store i64 %spec.select.i.i.i41, ptr %41, align 8, !tbaa !31
  %97 = tail call ptr @realloc(ptr noundef %.pre.i.i39, i64 noundef %spec.select.i.i.i41) #17
  store ptr %97, ptr %1, align 8, !tbaa !15
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i42

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i42: ; preds = %94
  %.pre4.i.i43 = load i64, ptr %39, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i40

99:                                               ; preds = %94
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i40: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i42, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33
  %100 = phi i64 [ %90, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33 ], [ %.pre4.i.i43, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i42 ]
  %101 = phi ptr [ %.pre.i.i39, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33 ], [ %97, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i42 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store i16 10023, ptr %102, align 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit30

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit30: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i40, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26
  %103 = load i64, ptr %39, align 8, !tbaa !16
  %104 = add i64 %103, 2
  store i64 %104, ptr %39, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle19NamedIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %.not.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = add i64 %7, %.sroa.0.0.copyload
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp ugt i64 %8, %10
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %11, label %12, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

12:                                               ; preds = %5
  %13 = add i64 %8, 992
  %14 = shl i64 %10, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 %13)
  store i64 %spec.select.i.i.i, ptr %9, align 8, !tbaa !31
  %15 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %15, ptr %1, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %12
  %.pre4.i.i = load i64, ptr %6, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

17:                                               ; preds = %12
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %5
  %18 = phi i64 [ %7, %5 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %19 = phi ptr [ %.pre.i.i, %5 ], [ %15, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %.sroa.2.0.copyload, i64 %.sroa.0.0.copyload, i1 false)
  %21 = load i64, ptr %6, align 8, !tbaa !16
  %22 = add i64 %21, %.sroa.0.0.copyload
  store i64 %22, ptr %6, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %3, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  tail call void @_ZNK4llvm11ms_demangle14IdentifierNode24outputTemplateParametersERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle31IntrinsicFunctionIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !72
  switch i8 %5, label %134 [
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
    i8 4, label %12
    i8 5, label %14
    i8 6, label %16
    i8 7, label %18
    i8 8, label %20
    i8 9, label %22
    i8 10, label %24
    i8 12, label %26
    i8 13, label %28
    i8 14, label %30
    i8 15, label %32
    i8 11, label %34
    i8 16, label %36
    i8 17, label %38
    i8 18, label %40
    i8 19, label %42
    i8 20, label %44
    i8 21, label %46
    i8 22, label %48
    i8 23, label %50
    i8 24, label %52
    i8 25, label %54
    i8 26, label %56
    i8 27, label %58
    i8 28, label %60
    i8 29, label %62
    i8 30, label %64
    i8 31, label %66
    i8 32, label %68
    i8 33, label %70
    i8 34, label %72
    i8 35, label %74
    i8 36, label %76
    i8 37, label %78
    i8 38, label %80
    i8 39, label %82
    i8 40, label %84
    i8 41, label %86
    i8 42, label %88
    i8 43, label %90
    i8 44, label %92
    i8 45, label %94
    i8 46, label %96
    i8 47, label %98
    i8 48, label %100
    i8 49, label %102
    i8 50, label %104
    i8 51, label %106
    i8 52, label %108
    i8 53, label %110
    i8 54, label %112
    i8 55, label %114
    i8 56, label %116
    i8 57, label %118
    i8 58, label %120
    i8 59, label %122
    i8 60, label %124
    i8 61, label %126
    i8 62, label %128
    i8 63, label %130
    i8 64, label %132
  ]

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 12, ptr nonnull @.str.39)
  br label %134

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 15, ptr nonnull @.str.40)
  br label %134

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 9, ptr nonnull @.str.41)
  br label %134

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.42)
  br label %134

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.43)
  br label %134

16:                                               ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 9, ptr nonnull @.str.44)
  br label %134

18:                                               ; preds = %3
  %19 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.45)
  br label %134

20:                                               ; preds = %3
  %21 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.46)
  br label %134

22:                                               ; preds = %3
  %23 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.47)
  br label %134

24:                                               ; preds = %3
  %25 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.48)
  br label %134

26:                                               ; preds = %3
  %27 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.49)
  br label %134

28:                                               ; preds = %3
  %29 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.50)
  br label %134

30:                                               ; preds = %3
  %31 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 9, ptr nonnull @.str.51)
  br label %134

32:                                               ; preds = %3
  %33 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 9, ptr nonnull @.str.52)
  br label %134

34:                                               ; preds = %3
  %35 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 9, ptr nonnull @.str.53)
  br label %134

36:                                               ; preds = %3
  %37 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 9, ptr nonnull @.str.54)
  br label %134

38:                                               ; preds = %3
  %39 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 11, ptr nonnull @.str.55)
  br label %134

40:                                               ; preds = %3
  %41 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 9, ptr nonnull @.str.56)
  br label %134

42:                                               ; preds = %3
  %43 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 9, ptr nonnull @.str.57)
  br label %134

44:                                               ; preds = %3
  %45 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 9, ptr nonnull @.str.58)
  br label %134

46:                                               ; preds = %3
  %47 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.59)
  br label %134

48:                                               ; preds = %3
  %49 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 9, ptr nonnull @.str.60)
  br label %134

50:                                               ; preds = %3
  %51 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.61)
  br label %134

52:                                               ; preds = %3
  %53 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 9, ptr nonnull @.str.62)
  br label %134

54:                                               ; preds = %3
  %55 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.63)
  br label %134

56:                                               ; preds = %3
  %57 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 9, ptr nonnull @.str.64)
  br label %134

58:                                               ; preds = %3
  %59 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 9, ptr nonnull @.str.65)
  br label %134

60:                                               ; preds = %3
  %61 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 9, ptr nonnull @.str.66)
  br label %134

62:                                               ; preds = %3
  %63 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.67)
  br label %134

64:                                               ; preds = %3
  %65 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.68)
  br label %134

66:                                               ; preds = %3
  %67 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.69)
  br label %134

68:                                               ; preds = %3
  %69 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.70)
  br label %134

70:                                               ; preds = %3
  %71 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.71)
  br label %134

72:                                               ; preds = %3
  %73 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.72)
  br label %134

74:                                               ; preds = %3
  %75 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.73)
  br label %134

76:                                               ; preds = %3
  %77 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 11, ptr nonnull @.str.74)
  br label %134

78:                                               ; preds = %3
  %79 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 11, ptr nonnull @.str.75)
  br label %134

80:                                               ; preds = %3
  %81 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.76)
  br label %134

82:                                               ; preds = %3
  %83 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.77)
  br label %134

84:                                               ; preds = %3
  %85 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 10, ptr nonnull @.str.78)
  br label %134

86:                                               ; preds = %3
  %87 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 12, ptr nonnull @.str.79)
  br label %134

88:                                               ; preds = %3
  %89 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 22, ptr nonnull @.str.80)
  br label %134

90:                                               ; preds = %3
  %91 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 22, ptr nonnull @.str.81)
  br label %134

92:                                               ; preds = %3
  %93 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 22, ptr nonnull @.str.82)
  br label %134

94:                                               ; preds = %3
  %95 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 22, ptr nonnull @.str.83)
  br label %134

96:                                               ; preds = %3
  %97 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 22, ptr nonnull @.str.84)
  br label %134

98:                                               ; preds = %3
  %99 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 28, ptr nonnull @.str.85)
  br label %134

100:                                              ; preds = %3
  %101 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 26, ptr nonnull @.str.86)
  br label %134

102:                                              ; preds = %3
  %103 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 25, ptr nonnull @.str.87)
  br label %134

104:                                              ; preds = %3
  %105 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 25, ptr nonnull @.str.88)
  br label %134

106:                                              ; preds = %3
  %107 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 31, ptr nonnull @.str.89)
  br label %134

108:                                              ; preds = %3
  %109 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 19, ptr nonnull @.str.90)
  br label %134

110:                                              ; preds = %3
  %111 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 28, ptr nonnull @.str.91)
  br label %134

112:                                              ; preds = %3
  %113 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 14, ptr nonnull @.str.92)
  br label %134

114:                                              ; preds = %3
  %115 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 17, ptr nonnull @.str.93)
  br label %134

116:                                              ; preds = %3
  %117 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 30, ptr nonnull @.str.94)
  br label %134

118:                                              ; preds = %3
  %119 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 30, ptr nonnull @.str.95)
  br label %134

120:                                              ; preds = %3
  %121 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 30, ptr nonnull @.str.96)
  br label %134

122:                                              ; preds = %3
  %123 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 36, ptr nonnull @.str.97)
  br label %134

124:                                              ; preds = %3
  %125 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 27, ptr nonnull @.str.98)
  br label %134

126:                                              ; preds = %3
  %127 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 40, ptr nonnull @.str.99)
  br label %134

128:                                              ; preds = %3
  %129 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 48, ptr nonnull @.str.100)
  br label %134

130:                                              ; preds = %3
  %131 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 17, ptr nonnull @.str.101)
  br label %134

132:                                              ; preds = %3
  %133 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 11, ptr nonnull @.str.102)
  br label %134

134:                                              ; preds = %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %3
  tail call void @_ZNK4llvm11ms_demangle14IdentifierNode24outputTemplateParametersERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle30LocalStaticGuardIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(36) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::array.0", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !75, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %7, label %12, label %24

12:                                               ; preds = %3
  %13 = add i64 %9, 27
  %14 = icmp ugt i64 %13, %11
  br i1 %14, label %15, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

15:                                               ; preds = %12
  %16 = add i64 %9, 1019
  %17 = shl i64 %11, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %16)
  store i64 %spec.select.i.i.i, ptr %10, align 8, !tbaa !31
  %18 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %18, ptr %1, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %15
  %.pre4.i.i = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

20:                                               ; preds = %15
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %12
  %21 = phi i64 [ %9, %12 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %22 = phi ptr [ %.pre.i.i, %12 ], [ %18, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %23, ptr noundef nonnull align 1 dereferenceable(27) @.str.103, i64 27, i1 false)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

24:                                               ; preds = %3
  %25 = add i64 %9, 20
  %26 = icmp ugt i64 %25, %11
  br i1 %26, label %27, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6

27:                                               ; preds = %24
  %28 = add i64 %9, 1012
  %29 = shl i64 %11, 1
  %spec.select.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %29, i64 %28)
  store i64 %spec.select.i.i.i7, ptr %10, align 8, !tbaa !31
  %30 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i7) #17
  store ptr %30, ptr %1, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8: ; preds = %27
  %.pre4.i.i9 = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6

32:                                               ; preds = %27
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8, %24
  %33 = phi i64 [ %9, %24 ], [ %.pre4.i.i9, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8 ]
  %34 = phi ptr [ %.pre.i.i, %24 ], [ %30, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %35, ptr noundef nonnull align 1 dereferenceable(20) @.str.104, i64 20, i1 false)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %.sink44 = phi i64 [ 20, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6 ], [ 27, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ]
  %36 = load i64, ptr %8, align 8, !tbaa !16
  %37 = add i64 %36, %.sink44
  store i64 %37, ptr %8, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !77
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit24, label %40

40:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = add i64 %37, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = icmp ugt i64 %42, %44
  %.pre.i.i12 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %45, label %46, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13

46:                                               ; preds = %40
  %47 = add i64 %37, 993
  %48 = shl i64 %44, 1
  %spec.select.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %48, i64 %47)
  store i64 %spec.select.i.i.i14, ptr %43, align 8, !tbaa !31
  %49 = tail call ptr @realloc(ptr noundef %.pre.i.i12, i64 noundef %spec.select.i.i.i14) #17
  store ptr %49, ptr %1, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15: ; preds = %46
  %.pre4.i.i16 = load i64, ptr %41, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13

51:                                               ; preds = %46
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15, %40
  %52 = phi i64 [ %37, %40 ], [ %.pre4.i.i16, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15 ]
  %53 = phi ptr [ %.pre.i.i12, %40 ], [ %49, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 123, ptr %54, align 1
  %55 = load i64, ptr %41, align 8, !tbaa !16
  %56 = add i64 %55, 1
  store i64 %56, ptr %41, align 8, !tbaa !16
  %57 = load i32, ptr %38, align 4, !tbaa !77
  %58 = zext i32 %57 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %59, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13
  %.08.i.i.i = phi i64 [ %58, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13 ], [ %63, %59 ]
  %.0.idx.i.i.i = phi i64 [ 21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13 ], [ %.0.add.i.i.i, %59 ]
  %60 = urem i64 %.08.i.i.i, 10
  %61 = trunc nuw nsw i64 %60 to i8
  %62 = or disjoint i8 %61, 48
  %.0.add.i.i.i = add nsw i64 %.0.idx.i.i.i, -1
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %.0.add.i.i.i
  store i8 %62, ptr %.ptr.i.i.i, align 1, !tbaa !23
  %63 = udiv i64 %.08.i.i.i, 10
  %.not.i.i.i = icmp samesign ult i64 %.08.i.i.i, 10
  br i1 %.not.i.i.i, label %64, label %59, !llvm.loop !55

64:                                               ; preds = %59
  %.ptr.i.i.i.le = getelementptr inbounds i8, ptr %4, i64 %.0.add.i.i.i
  %gepdiff.i.i.i = sub nsw i64 22, %.0.idx.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.0.add.i.i.i, 21
  br i1 %.not.i.i.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit, label %65

65:                                               ; preds = %64
  %66 = add i64 %56, %gepdiff.i.i.i
  %67 = load i64, ptr %43, align 8, !tbaa !31
  %68 = icmp ugt i64 %66, %67
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %68, label %69, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

69:                                               ; preds = %65
  %70 = add i64 %66, 992
  %71 = shl i64 %67, 1
  %spec.select.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %71, i64 %70)
  store i64 %spec.select.i.i.i.i.i, ptr %43, align 8, !tbaa !31
  %72 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i) #17
  store ptr %72, ptr %1, align 8, !tbaa !15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i: ; preds = %69
  %.pre4.i.i.i.i = load i64, ptr %41, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

74:                                               ; preds = %69
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i, %65
  %75 = phi i64 [ %56, %65 ], [ %.pre4.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %76 = phi ptr [ %.pre.i.i.i.i, %65 ], [ %72, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %.ptr.i.i.i.le, i64 %gepdiff.i.i.i, i1 false)
  %78 = load i64, ptr %41, align 8, !tbaa !16
  %79 = add i64 %78, %gepdiff.i.i.i
  store i64 %79, ptr %41, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit

_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit: ; preds = %64, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i
  %80 = phi i64 [ %56, %64 ], [ %79, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = add i64 %80, 1
  %82 = load i64, ptr %43, align 8, !tbaa !31
  %83 = icmp ugt i64 %81, %82
  %.pre.i.i19 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %83, label %84, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20

84:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit
  %85 = add i64 %80, 993
  %86 = shl i64 %82, 1
  %spec.select.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %86, i64 %85)
  store i64 %spec.select.i.i.i21, ptr %43, align 8, !tbaa !31
  %87 = tail call ptr @realloc(ptr noundef %.pre.i.i19, i64 noundef %spec.select.i.i.i21) #17
  store ptr %87, ptr %1, align 8, !tbaa !15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22: ; preds = %84
  %.pre4.i.i23 = load i64, ptr %41, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20

89:                                               ; preds = %84
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit
  %90 = phi i64 [ %80, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit ], [ %.pre4.i.i23, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ]
  %91 = phi ptr [ %.pre.i.i19, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit ], [ %87, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 125, ptr %92, align 1
  %93 = load i64, ptr %41, align 8, !tbaa !16
  %94 = add i64 %93, 1
  store i64 %94, ptr %41, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit24

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit24: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle32ConversionOperatorIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = add i64 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp ugt i64 %6, %8
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %9, label %10, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

10:                                               ; preds = %3
  %11 = add i64 %5, 1000
  %12 = shl i64 %8, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 %11)
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !31
  %13 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %13, ptr %1, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %10
  %.pre4.i.i = load i64, ptr %4, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

15:                                               ; preds = %10
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %3
  %16 = phi i64 [ %5, %3 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %17 = phi ptr [ %.pre.i.i, %3 ], [ %13, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store i64 8245937404618567791, ptr %18, align 1
  %19 = load i64, ptr %4, align 8, !tbaa !16
  %20 = add i64 %19, 8
  store i64 %20, ptr %4, align 8, !tbaa !16
  tail call void @_ZNK4llvm11ms_demangle14IdentifierNode24outputTemplateParametersERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = add i64 %21, 1
  %23 = load i64, ptr %7, align 8, !tbaa !31
  %24 = icmp ugt i64 %22, %23
  %.pre.i.i7 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %24, label %25, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i8

25:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %26 = add i64 %21, 993
  %27 = shl i64 %23, 1
  %spec.select.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %27, i64 %26)
  store i64 %spec.select.i.i.i9, ptr %7, align 8, !tbaa !31
  %28 = tail call ptr @realloc(ptr noundef %.pre.i.i7, i64 noundef %spec.select.i.i.i9) #17
  store ptr %28, ptr %1, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i10

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i10: ; preds = %25
  %.pre4.i.i11 = load i64, ptr %4, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i8

30:                                               ; preds = %25
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i8: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i10, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %31 = phi i64 [ %21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %.pre4.i.i11, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i10 ]
  %32 = phi ptr [ %.pre.i.i7, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %28, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i10 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 32, ptr %33, align 1
  %34 = load i64, ptr %4, align 8, !tbaa !16
  %35 = add i64 %34, 1
  store i64 %35, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle22StructorIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !81, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp ugt i64 %10, %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %13, label %14, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

14:                                               ; preds = %7
  %15 = add i64 %9, 993
  %16 = shl i64 %12, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 %15)
  store i64 %spec.select.i.i.i, ptr %11, align 8, !tbaa !31
  %17 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %17, ptr %1, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %14
  %.pre4.i.i = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

19:                                               ; preds = %14
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %7
  %20 = phi i64 [ %9, %7 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %21 = phi ptr [ %.pre.i.i, %7 ], [ %17, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 126, ptr %22, align 1
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  tail call void @_ZNK4llvm11ms_demangle14IdentifierNode24outputTemplateParametersERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle29LiteralOperatorIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = add i64 %5, 11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp ugt i64 %6, %8
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %9, label %10, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

10:                                               ; preds = %3
  %11 = add i64 %5, 1003
  %12 = shl i64 %8, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 %11)
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !31
  %13 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %13, ptr %1, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %10
  %.pre4.i.i = load i64, ptr %4, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

15:                                               ; preds = %10
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %3
  %16 = phi i64 [ %5, %3 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %17 = phi ptr [ %.pre.i.i, %3 ], [ %13, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %18, ptr noundef nonnull align 1 dereferenceable(11) @.str.108, i64 11, i1 false)
  %19 = load i64, ptr %4, align 8, !tbaa !16
  %20 = add i64 %19, 11
  store i64 %20, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %21, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  %.not.i.i3 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %.not.i.i3, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit9, label %22

22:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %23 = add i64 %20, %.sroa.0.0.copyload
  %24 = load i64, ptr %7, align 8, !tbaa !31
  %25 = icmp ugt i64 %23, %24
  %.pre.i.i4 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %25, label %26, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i5

26:                                               ; preds = %22
  %27 = add i64 %23, 992
  %28 = shl i64 %24, 1
  %spec.select.i.i.i6 = tail call i64 @llvm.umax.i64(i64 %28, i64 %27)
  store i64 %spec.select.i.i.i6, ptr %7, align 8, !tbaa !31
  %29 = tail call ptr @realloc(ptr noundef %.pre.i.i4, i64 noundef %spec.select.i.i.i6) #17
  store ptr %29, ptr %1, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i7

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i7: ; preds = %26
  %.pre4.i.i8 = load i64, ptr %4, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i5

31:                                               ; preds = %26
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i5: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i7, %22
  %32 = phi i64 [ %20, %22 ], [ %.pre4.i.i8, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i7 ]
  %33 = phi ptr [ %.pre.i.i4, %22 ], [ %29, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i7 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %.sroa.2.0.copyload, i64 %.sroa.0.0.copyload, i1 false)
  %35 = load i64, ptr %4, align 8, !tbaa !16
  %36 = add i64 %35, %.sroa.0.0.copyload
  store i64 %36, ptr %4, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit9

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit9: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i5
  tail call void @_ZNK4llvm11ms_demangle14IdentifierNode24outputTemplateParametersERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle21FunctionSignatureNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = and i32 %2, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit38

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = load i16, ptr %6, align 2, !tbaa !85
  %8 = and i16 %7, 1
  %.not14 = icmp eq i16 %8, 0
  br i1 %.not14, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = add i64 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = icmp ugt i64 %12, %14
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %15, label %16, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

16:                                               ; preds = %9
  %17 = add i64 %11, 1000
  %18 = shl i64 %14, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 %17)
  store i64 %spec.select.i.i.i, ptr %13, align 8, !tbaa !31
  %19 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %19, ptr %1, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %16
  %.pre4.i.i = load i64, ptr %10, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

21:                                               ; preds = %16
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %9
  %22 = phi i64 [ %11, %9 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %23 = phi ptr [ %.pre.i.i, %9 ], [ %19, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i64 2322277862304019824, ptr %24, align 1
  %25 = load i64, ptr %10, align 8, !tbaa !16
  %26 = add i64 %25, 8
  store i64 %26, ptr %10, align 8, !tbaa !16
  %.pre = load i16, ptr %6, align 2, !tbaa !85
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %5
  %27 = phi i16 [ %.pre, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %7, %5 ]
  %28 = and i16 %27, 2
  %.not15 = icmp eq i16 %28, 0
  br i1 %.not15, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit31, label %29

29:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = add i64 %31, 11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = icmp ugt i64 %32, %34
  %.pre.i.i26 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %35, label %36, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27

36:                                               ; preds = %29
  %37 = add i64 %31, 1003
  %38 = shl i64 %34, 1
  %spec.select.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %38, i64 %37)
  store i64 %spec.select.i.i.i28, ptr %33, align 8, !tbaa !31
  %39 = tail call ptr @realloc(ptr noundef %.pre.i.i26, i64 noundef %spec.select.i.i.i28) #17
  store ptr %39, ptr %1, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29: ; preds = %36
  %.pre4.i.i30 = load i64, ptr %30, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27

41:                                               ; preds = %36
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29, %29
  %42 = phi i64 [ %31, %29 ], [ %.pre4.i.i30, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29 ]
  %43 = phi ptr [ %.pre.i.i26, %29 ], [ %39, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %44, ptr noundef nonnull align 1 dereferenceable(11) @.str.110, i64 11, i1 false)
  %45 = load i64, ptr %30, align 8, !tbaa !16
  %46 = add i64 %45, 11
  store i64 %46, ptr %30, align 8, !tbaa !16
  %.pre79 = load i16, ptr %6, align 2, !tbaa !85
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit31

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit31: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %47 = phi i16 [ %.pre79, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27 ], [ %27, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %48 = and i16 %47, 4
  %.not16 = icmp eq i16 %48, 0
  br i1 %.not16, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit38, label %49

49:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit31
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = add i64 %51, 9
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %55 = icmp ugt i64 %52, %54
  %.pre.i.i33 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %55, label %56, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34

56:                                               ; preds = %49
  %57 = add i64 %51, 1001
  %58 = shl i64 %54, 1
  %spec.select.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %58, i64 %57)
  store i64 %spec.select.i.i.i35, ptr %53, align 8, !tbaa !31
  %59 = tail call ptr @realloc(ptr noundef %.pre.i.i33, i64 noundef %spec.select.i.i.i35) #17
  store ptr %59, ptr %1, align 8, !tbaa !15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36: ; preds = %56
  %.pre4.i.i37 = load i64, ptr %50, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34

61:                                               ; preds = %56
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36, %49
  %62 = phi i64 [ %51, %49 ], [ %.pre4.i.i37, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ]
  %63 = phi ptr [ %.pre.i.i33, %49 ], [ %59, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %64, ptr noundef nonnull align 1 dereferenceable(9) @.str.111, i64 9, i1 false)
  %65 = load i64, ptr %50, align 8, !tbaa !16
  %66 = add i64 %65, 9
  store i64 %66, ptr %50, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit38

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit38: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit31, %3
  %67 = and i32 %2, 8
  %.not17 = icmp eq i32 %67, 0
  br i1 %.not17, label %68, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit59

68:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %70 = load i16, ptr %69, align 2, !tbaa !85
  %71 = and i16 %70, 24
  %or.cond.not = icmp eq i16 %71, 16
  br i1 %or.cond.not, label %72, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit45

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = add i64 %74, 7
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !31
  %78 = icmp ugt i64 %75, %77
  %.pre.i.i40 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %78, label %79, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41

79:                                               ; preds = %72
  %80 = add i64 %74, 999
  %81 = shl i64 %77, 1
  %spec.select.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %81, i64 %80)
  store i64 %spec.select.i.i.i42, ptr %76, align 8, !tbaa !31
  %82 = tail call ptr @realloc(ptr noundef %.pre.i.i40, i64 noundef %spec.select.i.i.i42) #17
  store ptr %82, ptr %1, align 8, !tbaa !15
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43: ; preds = %79
  %.pre4.i.i44 = load i64, ptr %73, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41

84:                                               ; preds = %79
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43, %72
  %85 = phi i64 [ %74, %72 ], [ %.pre4.i.i44, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43 ]
  %86 = phi ptr [ %.pre.i.i40, %72 ], [ %82, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %87, ptr noundef nonnull align 1 dereferenceable(7) @.str.112, i64 7, i1 false)
  %88 = load i64, ptr %73, align 8, !tbaa !16
  %89 = add i64 %88, 7
  store i64 %89, ptr %73, align 8, !tbaa !16
  %.pre80 = load i16, ptr %69, align 2, !tbaa !85
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit45

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit45: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41, %68
  %90 = phi i16 [ %.pre80, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41 ], [ %70, %68 ]
  %91 = and i16 %90, 32
  %.not20 = icmp eq i16 %91, 0
  br i1 %.not20, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit52, label %92

92:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit45
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = add i64 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !31
  %98 = icmp ugt i64 %95, %97
  %.pre.i.i47 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %98, label %99, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48

99:                                               ; preds = %92
  %100 = add i64 %94, 1000
  %101 = shl i64 %97, 1
  %spec.select.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %101, i64 %100)
  store i64 %spec.select.i.i.i49, ptr %96, align 8, !tbaa !31
  %102 = tail call ptr @realloc(ptr noundef %.pre.i.i47, i64 noundef %spec.select.i.i.i49) #17
  store ptr %102, ptr %1, align 8, !tbaa !15
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50: ; preds = %99
  %.pre4.i.i51 = load i64, ptr %93, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48

104:                                              ; preds = %99
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50, %92
  %105 = phi i64 [ %94, %92 ], [ %.pre4.i.i51, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50 ]
  %106 = phi ptr [ %.pre.i.i47, %92 ], [ %102, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i64 2336349463791167862, ptr %107, align 1
  %108 = load i64, ptr %93, align 8, !tbaa !16
  %109 = add i64 %108, 8
  store i64 %109, ptr %93, align 8, !tbaa !16
  %.pre81 = load i16, ptr %69, align 2, !tbaa !85
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit52

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit52: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit45
  %110 = phi i16 [ %.pre81, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48 ], [ %90, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit45 ]
  %111 = and i16 %110, 128
  %.not21 = icmp eq i16 %111, 0
  br i1 %.not21, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit59, label %112

112:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit52
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !16
  %115 = add i64 %114, 11
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !31
  %118 = icmp ugt i64 %115, %117
  %.pre.i.i54 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %118, label %119, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55

119:                                              ; preds = %112
  %120 = add i64 %114, 1003
  %121 = shl i64 %117, 1
  %spec.select.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %121, i64 %120)
  store i64 %spec.select.i.i.i56, ptr %116, align 8, !tbaa !31
  %122 = tail call ptr @realloc(ptr noundef %.pre.i.i54, i64 noundef %spec.select.i.i.i56) #17
  store ptr %122, ptr %1, align 8, !tbaa !15
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57: ; preds = %119
  %.pre4.i.i58 = load i64, ptr %113, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55

124:                                              ; preds = %119
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57, %112
  %125 = phi i64 [ %114, %112 ], [ %.pre4.i.i58, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57 ]
  %126 = phi ptr [ %.pre.i.i54, %112 ], [ %122, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %127, ptr noundef nonnull align 1 dereferenceable(11) @.str.114, i64 11, i1 false)
  %128 = load i64, ptr %113, align 8, !tbaa !16
  %129 = add i64 %128, 11
  store i64 %129, ptr %113, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit59

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit59: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit52, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit38
  %130 = and i32 %2, 16
  %.not22 = icmp eq i32 %130, 0
  br i1 %.not22, label %131, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit66

131:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit59
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !90
  %.not23 = icmp eq ptr %133, null
  br i1 %.not23, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit66, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %133, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(13) %133, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = add i64 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !31
  %143 = icmp ugt i64 %140, %142
  %.pre.i.i61 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %143, label %144, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62

144:                                              ; preds = %134
  %145 = add i64 %139, 993
  %146 = shl i64 %142, 1
  %spec.select.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %146, i64 %145)
  store i64 %spec.select.i.i.i63, ptr %141, align 8, !tbaa !31
  %147 = tail call ptr @realloc(ptr noundef %.pre.i.i61, i64 noundef %spec.select.i.i.i63) #17
  store ptr %147, ptr %1, align 8, !tbaa !15
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64: ; preds = %144
  %.pre4.i.i65 = load i64, ptr %138, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62

149:                                              ; preds = %144
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64, %134
  %150 = phi i64 [ %139, %134 ], [ %.pre4.i.i65, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64 ]
  %151 = phi ptr [ %.pre.i.i61, %134 ], [ %147, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store i8 32, ptr %152, align 1
  %153 = load i64, ptr %138, align 8, !tbaa !16
  %154 = add i64 %153, 1
  store i64 %154, ptr %138, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit66

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit66: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62, %131, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit59
  %155 = and i32 %2, 1
  %.not24 = icmp eq i32 %155, 0
  br i1 %.not24, label %156, label %159

156:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit66
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %158 = load i8, ptr %157, align 4, !tbaa !91
  tail call fastcc void @_ZL23outputCallingConventionRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle11CallingConvE(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext %158)
  br label %159

159:                                              ; preds = %156, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23outputCallingConventionRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle11CallingConvE(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, i8 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %7, i64 %4
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @isalnum(i32 noundef %11) #19
  %13 = icmp ne i32 %12, 0
  %14 = icmp eq i8 %10, 62
  %or.cond.i = or i1 %14, %13
  br i1 %or.cond.i, label %15, label %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit

15:                                               ; preds = %6
  %16 = add i64 %4, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

20:                                               ; preds = %15
  %21 = add i64 %4, 993
  %22 = shl i64 %18, 1
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 %21)
  store i64 %spec.select.i.i.i.i, ptr %17, align 8, !tbaa !31
  %23 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %spec.select.i.i.i.i) #17
  store ptr %23, ptr %0, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i: ; preds = %20
  %.pre4.i.i.i = load i64, ptr %3, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

25:                                               ; preds = %20
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i, %15
  %26 = phi i64 [ %4, %15 ], [ %.pre4.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %27 = phi ptr [ %7, %15 ], [ %23, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 32, ptr %28, align 1
  %29 = load i64, ptr %3, align 8, !tbaa !16
  %30 = add i64 %29, 1
  store i64 %30, ptr %3, align 8, !tbaa !16
  br label %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit

_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit: ; preds = %2, %6, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i
  %31 = phi i64 [ 0, %2 ], [ %4, %6 ], [ %30, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i ]
  switch i8 %1, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i8 1, label %32
    i8 5, label %46
    i8 2, label %60
    i8 9, label %74
    i8 4, label %88
    i8 3, label %102
    i8 7, label %116
    i8 8, label %130
    i8 6, label %144
    i8 10, label %158
    i8 11, label %172
  ]

32:                                               ; preds = %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit
  %33 = add i64 %31, 7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = icmp ugt i64 %33, %35
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %36, label %37, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

37:                                               ; preds = %32
  %38 = add i64 %31, 999
  %39 = shl i64 %35, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 %38)
  store i64 %spec.select.i.i.i, ptr %34, align 8, !tbaa !31
  %40 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %40, ptr %0, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %37
  %.pre4.i.i = load i64, ptr %3, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

42:                                               ; preds = %37
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %32
  %43 = phi i64 [ %31, %32 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %44 = phi ptr [ %.pre.i.i, %32 ], [ %40, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %45, ptr noundef nonnull align 1 dereferenceable(7) @.str.153, i64 7, i1 false)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split

46:                                               ; preds = %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit
  %47 = add i64 %31, 10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !31
  %50 = icmp ugt i64 %47, %49
  %.pre.i.i13 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %50, label %51, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i14

51:                                               ; preds = %46
  %52 = add i64 %31, 1002
  %53 = shl i64 %49, 1
  %spec.select.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %53, i64 %52)
  store i64 %spec.select.i.i.i15, ptr %48, align 8, !tbaa !31
  %54 = tail call ptr @realloc(ptr noundef %.pre.i.i13, i64 noundef %spec.select.i.i.i15) #17
  store ptr %54, ptr %0, align 8, !tbaa !15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16: ; preds = %51
  %.pre4.i.i17 = load i64, ptr %3, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i14

56:                                               ; preds = %51
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i14: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16, %46
  %57 = phi i64 [ %31, %46 ], [ %.pre4.i.i17, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16 ]
  %58 = phi ptr [ %.pre.i.i13, %46 ], [ %54, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %59, ptr noundef nonnull align 1 dereferenceable(10) @.str.154, i64 10, i1 false)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split

60:                                               ; preds = %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit
  %61 = add i64 %31, 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !31
  %64 = icmp ugt i64 %61, %63
  %.pre.i.i20 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %64, label %65, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i21

65:                                               ; preds = %60
  %66 = add i64 %31, 1000
  %67 = shl i64 %63, 1
  %spec.select.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %67, i64 %66)
  store i64 %spec.select.i.i.i22, ptr %62, align 8, !tbaa !31
  %68 = tail call ptr @realloc(ptr noundef %.pre.i.i20, i64 noundef %spec.select.i.i.i22) #17
  store ptr %68, ptr %0, align 8, !tbaa !15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i23

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i23: ; preds = %65
  %.pre4.i.i24 = load i64, ptr %3, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i21

70:                                               ; preds = %65
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i21: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i23, %60
  %71 = phi i64 [ %31, %60 ], [ %.pre4.i.i24, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i23 ]
  %72 = phi ptr [ %.pre.i.i20, %60 ], [ %68, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i23 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i64 7809632576044293983, ptr %73, align 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split

74:                                               ; preds = %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit
  %75 = add i64 %31, 9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !31
  %78 = icmp ugt i64 %75, %77
  %.pre.i.i27 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %78, label %79, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i28

79:                                               ; preds = %74
  %80 = add i64 %31, 1001
  %81 = shl i64 %77, 1
  %spec.select.i.i.i29 = tail call i64 @llvm.umax.i64(i64 %81, i64 %80)
  store i64 %spec.select.i.i.i29, ptr %76, align 8, !tbaa !31
  %82 = tail call ptr @realloc(ptr noundef %.pre.i.i27, i64 noundef %spec.select.i.i.i29) #17
  store ptr %82, ptr %0, align 8, !tbaa !15
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i30

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i30: ; preds = %79
  %.pre4.i.i31 = load i64, ptr %3, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i28

84:                                               ; preds = %79
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i28: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i30, %74
  %85 = phi i64 [ %31, %74 ], [ %.pre4.i.i31, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i30 ]
  %86 = phi ptr [ %.pre.i.i27, %74 ], [ %82, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i30 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %87, ptr noundef nonnull align 1 dereferenceable(9) @.str.156, i64 9, i1 false)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split

88:                                               ; preds = %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit
  %89 = add i64 %31, 9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = icmp ugt i64 %89, %91
  %.pre.i.i34 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %92, label %93, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35

93:                                               ; preds = %88
  %94 = add i64 %31, 1001
  %95 = shl i64 %91, 1
  %spec.select.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %95, i64 %94)
  store i64 %spec.select.i.i.i36, ptr %90, align 8, !tbaa !31
  %96 = tail call ptr @realloc(ptr noundef %.pre.i.i34, i64 noundef %spec.select.i.i.i36) #17
  store ptr %96, ptr %0, align 8, !tbaa !15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37: ; preds = %93
  %.pre4.i.i38 = load i64, ptr %3, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35

98:                                               ; preds = %93
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37, %88
  %99 = phi i64 [ %31, %88 ], [ %.pre4.i.i38, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37 ]
  %100 = phi ptr [ %.pre.i.i34, %88 ], [ %96, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %101, ptr noundef nonnull align 1 dereferenceable(9) @.str.157, i64 9, i1 false)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split

102:                                              ; preds = %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit
  %103 = add i64 %31, 10
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !31
  %106 = icmp ugt i64 %103, %105
  %.pre.i.i41 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %106, label %107, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i42

107:                                              ; preds = %102
  %108 = add i64 %31, 1002
  %109 = shl i64 %105, 1
  %spec.select.i.i.i43 = tail call i64 @llvm.umax.i64(i64 %109, i64 %108)
  store i64 %spec.select.i.i.i43, ptr %104, align 8, !tbaa !31
  %110 = tail call ptr @realloc(ptr noundef %.pre.i.i41, i64 noundef %spec.select.i.i.i43) #17
  store ptr %110, ptr %0, align 8, !tbaa !15
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i44

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i44: ; preds = %107
  %.pre4.i.i45 = load i64, ptr %3, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i42

112:                                              ; preds = %107
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i42: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i44, %102
  %113 = phi i64 [ %31, %102 ], [ %.pre4.i.i45, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i44 ]
  %114 = phi ptr [ %.pre.i.i41, %102 ], [ %110, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i44 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %115, ptr noundef nonnull align 1 dereferenceable(10) @.str.158, i64 10, i1 false)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split

116:                                              ; preds = %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit
  %117 = add i64 %31, 6
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !31
  %120 = icmp ugt i64 %117, %119
  %.pre.i.i48 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %120, label %121, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i49

121:                                              ; preds = %116
  %122 = add i64 %31, 998
  %123 = shl i64 %119, 1
  %spec.select.i.i.i50 = tail call i64 @llvm.umax.i64(i64 %123, i64 %122)
  store i64 %spec.select.i.i.i50, ptr %118, align 8, !tbaa !31
  %124 = tail call ptr @realloc(ptr noundef %.pre.i.i48, i64 noundef %spec.select.i.i.i50) #17
  store ptr %124, ptr %0, align 8, !tbaa !15
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i51

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i51: ; preds = %121
  %.pre4.i.i52 = load i64, ptr %3, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i49

126:                                              ; preds = %121
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i49: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i51, %116
  %127 = phi i64 [ %31, %116 ], [ %.pre4.i.i52, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i51 ]
  %128 = phi ptr [ %.pre.i.i48, %116 ], [ %124, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i51 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %129, ptr noundef nonnull align 1 dereferenceable(6) @.str.159, i64 6, i1 false)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split

130:                                              ; preds = %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit
  %131 = add i64 %31, 12
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !31
  %134 = icmp ugt i64 %131, %133
  %.pre.i.i55 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %134, label %135, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i56

135:                                              ; preds = %130
  %136 = add i64 %31, 1004
  %137 = shl i64 %133, 1
  %spec.select.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %137, i64 %136)
  store i64 %spec.select.i.i.i57, ptr %132, align 8, !tbaa !31
  %138 = tail call ptr @realloc(ptr noundef %.pre.i.i55, i64 noundef %spec.select.i.i.i57) #17
  store ptr %138, ptr %0, align 8, !tbaa !15
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i58

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i58: ; preds = %135
  %.pre4.i.i59 = load i64, ptr %3, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i56

140:                                              ; preds = %135
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i56: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i58, %130
  %141 = phi i64 [ %31, %130 ], [ %.pre4.i.i59, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i58 ]
  %142 = phi ptr [ %.pre.i.i55, %130 ], [ %138, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i58 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %143, ptr noundef nonnull align 1 dereferenceable(12) @.str.160, i64 12, i1 false)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split

144:                                              ; preds = %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit
  %145 = add i64 %31, 9
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !31
  %148 = icmp ugt i64 %145, %147
  %.pre.i.i62 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %148, label %149, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i63

149:                                              ; preds = %144
  %150 = add i64 %31, 1001
  %151 = shl i64 %147, 1
  %spec.select.i.i.i64 = tail call i64 @llvm.umax.i64(i64 %151, i64 %150)
  store i64 %spec.select.i.i.i64, ptr %146, align 8, !tbaa !31
  %152 = tail call ptr @realloc(ptr noundef %.pre.i.i62, i64 noundef %spec.select.i.i.i64) #17
  store ptr %152, ptr %0, align 8, !tbaa !15
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i65

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i65: ; preds = %149
  %.pre4.i.i66 = load i64, ptr %3, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i63

154:                                              ; preds = %149
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i63: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i65, %144
  %155 = phi i64 [ %31, %144 ], [ %.pre4.i.i66, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i65 ]
  %156 = phi ptr [ %.pre.i.i62, %144 ], [ %152, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i65 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %157, ptr noundef nonnull align 1 dereferenceable(9) @.str.161, i64 9, i1 false)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split

158:                                              ; preds = %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit
  %159 = add i64 %31, 31
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !31
  %162 = icmp ugt i64 %159, %161
  %.pre.i.i69 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %162, label %163, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i70

163:                                              ; preds = %158
  %164 = add i64 %31, 1023
  %165 = shl i64 %161, 1
  %spec.select.i.i.i71 = tail call i64 @llvm.umax.i64(i64 %165, i64 %164)
  store i64 %spec.select.i.i.i71, ptr %160, align 8, !tbaa !31
  %166 = tail call ptr @realloc(ptr noundef %.pre.i.i69, i64 noundef %spec.select.i.i.i71) #17
  store ptr %166, ptr %0, align 8, !tbaa !15
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i72

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i72: ; preds = %163
  %.pre4.i.i73 = load i64, ptr %3, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i70

168:                                              ; preds = %163
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i70: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i72, %158
  %169 = phi i64 [ %31, %158 ], [ %.pre4.i.i73, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i72 ]
  %170 = phi ptr [ %.pre.i.i69, %158 ], [ %166, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i72 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %171, ptr noundef nonnull align 1 dereferenceable(31) @.str.162, i64 31, i1 false)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split

172:                                              ; preds = %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit
  %173 = add i64 %31, 36
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !31
  %176 = icmp ugt i64 %173, %175
  %.pre.i.i76 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %176, label %177, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i77

177:                                              ; preds = %172
  %178 = add i64 %31, 1028
  %179 = shl i64 %175, 1
  %spec.select.i.i.i78 = tail call i64 @llvm.umax.i64(i64 %179, i64 %178)
  store i64 %spec.select.i.i.i78, ptr %174, align 8, !tbaa !31
  %180 = tail call ptr @realloc(ptr noundef %.pre.i.i76, i64 noundef %spec.select.i.i.i78) #17
  store ptr %180, ptr %0, align 8, !tbaa !15
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i79

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i79: ; preds = %177
  %.pre4.i.i80 = load i64, ptr %3, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i77

182:                                              ; preds = %177
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i77: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i79, %172
  %183 = phi i64 [ %31, %172 ], [ %.pre4.i.i80, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i79 ]
  %184 = phi ptr [ %.pre.i.i76, %172 ], [ %180, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i79 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %185, ptr noundef nonnull align 1 dereferenceable(36) @.str.163, i64 36, i1 false)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i14, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i28, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i42, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i49, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i56, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i63, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i70, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i77
  %.sink127 = phi i64 [ 36, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i77 ], [ 31, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i70 ], [ 9, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i63 ], [ 12, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i56 ], [ 6, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i49 ], [ 10, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i42 ], [ 9, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35 ], [ 9, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i28 ], [ 8, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i21 ], [ 10, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i14 ], [ 7, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ]
  %186 = load i64, ptr %3, align 8, !tbaa !16
  %187 = add i64 %186, %.sink127
  store i64 %187, ptr %3, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split, %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle21FunctionSignatureNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %5 = load i16, ptr %4, align 2, !tbaa !85
  %6 = and i16 %5, 256
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit55

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp ugt i64 %10, %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %13, label %14, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

14:                                               ; preds = %7
  %15 = add i64 %9, 993
  %16 = shl i64 %12, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 %15)
  store i64 %spec.select.i.i.i, ptr %11, align 8, !tbaa !31
  %17 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %17, ptr %1, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %14
  %.pre4.i.i = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

19:                                               ; preds = %14
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %7
  %20 = phi i64 [ %9, %7 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %21 = phi ptr [ %.pre.i.i, %7 ], [ %17, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 40, ptr %22, align 1
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %31, label %27

27:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %28 = load ptr, ptr %26, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %.pre.pre = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit34

31:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %32 = add i64 %23, 5
  %33 = load i64, ptr %11, align 8, !tbaa !31
  %34 = icmp ugt i64 %32, %33
  %.pre.i.i29 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %34, label %35, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i30

35:                                               ; preds = %31
  %36 = add i64 %23, 997
  %37 = shl i64 %33, 1
  %spec.select.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %37, i64 %36)
  store i64 %spec.select.i.i.i31, ptr %11, align 8, !tbaa !31
  %38 = tail call ptr @realloc(ptr noundef %.pre.i.i29, i64 noundef %spec.select.i.i.i31) #17
  store ptr %38, ptr %1, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i32

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i32: ; preds = %35
  %.pre4.i.i33 = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i30

40:                                               ; preds = %35
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i30: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i32, %31
  %41 = phi i64 [ %24, %31 ], [ %.pre4.i.i33, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i32 ]
  %42 = phi ptr [ %.pre.i.i29, %31 ], [ %38, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i32 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i32 1684631414, ptr %43, align 1
  %44 = load i64, ptr %8, align 8, !tbaa !16
  %45 = add i64 %44, 4
  store i64 %45, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit34

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit34: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i30, %27
  %.pre = phi i64 [ %45, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i30 ], [ %.pre.pre, %27 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i8, ptr %46, align 8, !tbaa !93, !range !50, !noundef !51
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit48

49:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit34
  %50 = load ptr, ptr %1, align 8, !tbaa !15
  %51 = getelementptr i8, ptr %50, i64 %.pre
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %.not21 = icmp eq i8 %53, 40
  br i1 %.not21, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit41, label %54

54:                                               ; preds = %49
  %55 = add i64 %.pre, 2
  %56 = load i64, ptr %11, align 8, !tbaa !31
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i37

58:                                               ; preds = %54
  %59 = add i64 %.pre, 994
  %60 = shl i64 %56, 1
  %spec.select.i.i.i38 = tail call i64 @llvm.umax.i64(i64 %60, i64 %59)
  store i64 %spec.select.i.i.i38, ptr %11, align 8, !tbaa !31
  %61 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %spec.select.i.i.i38) #17
  store ptr %61, ptr %1, align 8, !tbaa !15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i39

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i39: ; preds = %58
  %.pre4.i.i40 = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i37

63:                                               ; preds = %58
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i37: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i39, %54
  %64 = phi i64 [ %.pre, %54 ], [ %.pre4.i.i40, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i39 ]
  %65 = phi ptr [ %50, %54 ], [ %61, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i39 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i16 8236, ptr %66, align 1
  %67 = load i64, ptr %8, align 8, !tbaa !16
  %68 = add i64 %67, 2
  store i64 %68, ptr %8, align 8, !tbaa !16
  %.pre.i.i43.pre = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit41

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit41: ; preds = %49, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i37
  %.pre.i.i43 = phi ptr [ %50, %49 ], [ %.pre.i.i43.pre, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i37 ]
  %69 = phi i64 [ %.pre, %49 ], [ %68, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i37 ]
  %70 = add i64 %69, 3
  %71 = load i64, ptr %11, align 8, !tbaa !31
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i44

73:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit41
  %74 = add i64 %69, 995
  %75 = shl i64 %71, 1
  %spec.select.i.i.i45 = tail call i64 @llvm.umax.i64(i64 %75, i64 %74)
  store i64 %spec.select.i.i.i45, ptr %11, align 8, !tbaa !31
  %76 = tail call ptr @realloc(ptr noundef %.pre.i.i43, i64 noundef %spec.select.i.i.i45) #17
  store ptr %76, ptr %1, align 8, !tbaa !15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46: ; preds = %73
  %.pre4.i.i47 = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i44

78:                                               ; preds = %73
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i44: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit41
  %79 = phi i64 [ %69, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit41 ], [ %.pre4.i.i47, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46 ]
  %80 = phi ptr [ %.pre.i.i43, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit41 ], [ %76, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %81, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %82 = load i64, ptr %8, align 8, !tbaa !16
  %83 = add i64 %82, 3
  store i64 %83, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit48

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit48: ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit34, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i44
  %84 = phi i64 [ %.pre, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit34 ], [ %83, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i44 ]
  %85 = add i64 %84, 1
  %86 = load i64, ptr %11, align 8, !tbaa !31
  %87 = icmp ugt i64 %85, %86
  %.pre.i.i50 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %87, label %88, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i51

88:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit48
  %89 = add i64 %84, 993
  %90 = shl i64 %86, 1
  %spec.select.i.i.i52 = tail call i64 @llvm.umax.i64(i64 %90, i64 %89)
  store i64 %spec.select.i.i.i52, ptr %11, align 8, !tbaa !31
  %91 = tail call ptr @realloc(ptr noundef %.pre.i.i50, i64 noundef %spec.select.i.i.i52) #17
  store ptr %91, ptr %1, align 8, !tbaa !15
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i53

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i53: ; preds = %88
  %.pre4.i.i54 = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i51

93:                                               ; preds = %88
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i51: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i53, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit48
  %94 = phi i64 [ %84, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit48 ], [ %.pre4.i.i54, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i53 ]
  %95 = phi ptr [ %.pre.i.i50, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit48 ], [ %91, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i53 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 41, ptr %96, align 1
  %97 = load i64, ptr %8, align 8, !tbaa !16
  %98 = add i64 %97, 1
  store i64 %98, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit55

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit55: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i51, %3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i8, ptr %99, align 4, !tbaa !32
  %101 = and i8 %100, 1
  %.not22 = icmp eq i8 %101, 0
  br i1 %.not22, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit62, label %102

102:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit55
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = add i64 %104, 6
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !31
  %108 = icmp ugt i64 %105, %107
  %.pre.i.i57 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %108, label %109, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i58

109:                                              ; preds = %102
  %110 = add i64 %104, 998
  %111 = shl i64 %107, 1
  %spec.select.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %111, i64 %110)
  store i64 %spec.select.i.i.i59, ptr %106, align 8, !tbaa !31
  %112 = tail call ptr @realloc(ptr noundef %.pre.i.i57, i64 noundef %spec.select.i.i.i59) #17
  store ptr %112, ptr %1, align 8, !tbaa !15
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i60

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i60: ; preds = %109
  %.pre4.i.i61 = load i64, ptr %103, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i58

114:                                              ; preds = %109
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i58: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i60, %102
  %115 = phi i64 [ %104, %102 ], [ %.pre4.i.i61, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i60 ]
  %116 = phi ptr [ %.pre.i.i57, %102 ], [ %112, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i60 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %117, ptr noundef nonnull align 1 dereferenceable(6) @.str.117, i64 6, i1 false)
  %118 = load i64, ptr %103, align 8, !tbaa !16
  %119 = add i64 %118, 6
  store i64 %119, ptr %103, align 8, !tbaa !16
  %.pre128 = load i8, ptr %99, align 4, !tbaa !32
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit62

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit62: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i58, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit55
  %120 = phi i8 [ %.pre128, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i58 ], [ %100, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit55 ]
  %121 = and i8 %120, 2
  %.not23 = icmp eq i8 %121, 0
  br i1 %.not23, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit69, label %122

122:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit62
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %125 = add i64 %124, 9
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !31
  %128 = icmp ugt i64 %125, %127
  %.pre.i.i64 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %128, label %129, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i65

129:                                              ; preds = %122
  %130 = add i64 %124, 1001
  %131 = shl i64 %127, 1
  %spec.select.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %131, i64 %130)
  store i64 %spec.select.i.i.i66, ptr %126, align 8, !tbaa !31
  %132 = tail call ptr @realloc(ptr noundef %.pre.i.i64, i64 noundef %spec.select.i.i.i66) #17
  store ptr %132, ptr %1, align 8, !tbaa !15
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i67

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i67: ; preds = %129
  %.pre4.i.i68 = load i64, ptr %123, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i65

134:                                              ; preds = %129
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i65: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i67, %122
  %135 = phi i64 [ %124, %122 ], [ %.pre4.i.i68, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i67 ]
  %136 = phi ptr [ %.pre.i.i64, %122 ], [ %132, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i67 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %137, ptr noundef nonnull align 1 dereferenceable(9) @.str.118, i64 9, i1 false)
  %138 = load i64, ptr %123, align 8, !tbaa !16
  %139 = add i64 %138, 9
  store i64 %139, ptr %123, align 8, !tbaa !16
  %.pre129 = load i8, ptr %99, align 4, !tbaa !32
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit69

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit69: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i65, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit62
  %140 = phi i8 [ %.pre129, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i65 ], [ %120, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit62 ]
  %141 = and i8 %140, 32
  %.not24 = icmp eq i8 %141, 0
  br i1 %.not24, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit76, label %142

142:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit69
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !16
  %145 = add i64 %144, 11
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !31
  %148 = icmp ugt i64 %145, %147
  %.pre.i.i71 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %148, label %149, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i72

149:                                              ; preds = %142
  %150 = add i64 %144, 1003
  %151 = shl i64 %147, 1
  %spec.select.i.i.i73 = tail call i64 @llvm.umax.i64(i64 %151, i64 %150)
  store i64 %spec.select.i.i.i73, ptr %146, align 8, !tbaa !31
  %152 = tail call ptr @realloc(ptr noundef %.pre.i.i71, i64 noundef %spec.select.i.i.i73) #17
  store ptr %152, ptr %1, align 8, !tbaa !15
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i74

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i74: ; preds = %149
  %.pre4.i.i75 = load i64, ptr %143, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i72

154:                                              ; preds = %149
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i72: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i74, %142
  %155 = phi i64 [ %144, %142 ], [ %.pre4.i.i75, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i74 ]
  %156 = phi ptr [ %.pre.i.i71, %142 ], [ %152, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i74 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %157, ptr noundef nonnull align 1 dereferenceable(11) @.str.119, i64 11, i1 false)
  %158 = load i64, ptr %143, align 8, !tbaa !16
  %159 = add i64 %158, 11
  store i64 %159, ptr %143, align 8, !tbaa !16
  %.pre130 = load i8, ptr %99, align 4, !tbaa !32
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit76

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit76: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i72, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit69
  %160 = phi i8 [ %.pre130, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i72 ], [ %140, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit69 ]
  %161 = and i8 %160, 16
  %.not25 = icmp eq i8 %161, 0
  br i1 %.not25, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit83, label %162

162:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit76
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !16
  %165 = add i64 %164, 12
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !31
  %168 = icmp ugt i64 %165, %167
  %.pre.i.i78 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %168, label %169, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i79

169:                                              ; preds = %162
  %170 = add i64 %164, 1004
  %171 = shl i64 %167, 1
  %spec.select.i.i.i80 = tail call i64 @llvm.umax.i64(i64 %171, i64 %170)
  store i64 %spec.select.i.i.i80, ptr %166, align 8, !tbaa !31
  %172 = tail call ptr @realloc(ptr noundef %.pre.i.i78, i64 noundef %spec.select.i.i.i80) #17
  store ptr %172, ptr %1, align 8, !tbaa !15
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i81

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i81: ; preds = %169
  %.pre4.i.i82 = load i64, ptr %163, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i79

174:                                              ; preds = %169
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i79: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i81, %162
  %175 = phi i64 [ %164, %162 ], [ %.pre4.i.i82, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i81 ]
  %176 = phi ptr [ %.pre.i.i78, %162 ], [ %172, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i81 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %177, ptr noundef nonnull align 1 dereferenceable(12) @.str.120, i64 12, i1 false)
  %178 = load i64, ptr %163, align 8, !tbaa !16
  %179 = add i64 %178, 12
  store i64 %179, ptr %163, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit83

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit83: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i79, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit76
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %181 = load i8, ptr %180, align 8, !tbaa !94, !range !50, !noundef !51
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit90

183:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit83
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !16
  %186 = add i64 %185, 9
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !31
  %189 = icmp ugt i64 %186, %188
  %.pre.i.i85 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %189, label %190, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i86

190:                                              ; preds = %183
  %191 = add i64 %185, 1001
  %192 = shl i64 %188, 1
  %spec.select.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %192, i64 %191)
  store i64 %spec.select.i.i.i87, ptr %187, align 8, !tbaa !31
  %193 = tail call ptr @realloc(ptr noundef %.pre.i.i85, i64 noundef %spec.select.i.i.i87) #17
  store ptr %193, ptr %1, align 8, !tbaa !15
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i88

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i88: ; preds = %190
  %.pre4.i.i89 = load i64, ptr %184, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i86

195:                                              ; preds = %190
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i86: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i88, %183
  %196 = phi i64 [ %185, %183 ], [ %.pre4.i.i89, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i88 ]
  %197 = phi ptr [ %.pre.i.i85, %183 ], [ %193, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i88 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %198, ptr noundef nonnull align 1 dereferenceable(9) @.str.121, i64 9, i1 false)
  %199 = load i64, ptr %184, align 8, !tbaa !16
  %200 = add i64 %199, 9
  store i64 %200, ptr %184, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit90

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit90: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i86, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit83
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %202 = load i32, ptr %201, align 8, !tbaa !95
  switch i32 %202, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit97 [
    i32 1, label %203
    i32 2, label %221
  ]

203:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit90
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !16
  %206 = add i64 %205, 2
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = load i64, ptr %207, align 8, !tbaa !31
  %209 = icmp ugt i64 %206, %208
  %.pre.i.i92 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %209, label %210, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i93

210:                                              ; preds = %203
  %211 = add i64 %205, 994
  %212 = shl i64 %208, 1
  %spec.select.i.i.i94 = tail call i64 @llvm.umax.i64(i64 %212, i64 %211)
  store i64 %spec.select.i.i.i94, ptr %207, align 8, !tbaa !31
  %213 = tail call ptr @realloc(ptr noundef %.pre.i.i92, i64 noundef %spec.select.i.i.i94) #17
  store ptr %213, ptr %1, align 8, !tbaa !15
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i95

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i95: ; preds = %210
  %.pre4.i.i96 = load i64, ptr %204, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i93

215:                                              ; preds = %210
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i93: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i95, %203
  %216 = phi i64 [ %205, %203 ], [ %.pre4.i.i96, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i95 ]
  %217 = phi ptr [ %.pre.i.i92, %203 ], [ %213, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i95 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  store i16 9760, ptr %218, align 1
  %219 = load i64, ptr %204, align 8, !tbaa !16
  %220 = add i64 %219, 2
  store i64 %220, ptr %204, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit97

221:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit90
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !16
  %224 = add i64 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !31
  %227 = icmp ugt i64 %224, %226
  %.pre.i.i99 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %227, label %228, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i100

228:                                              ; preds = %221
  %229 = add i64 %223, 995
  %230 = shl i64 %226, 1
  %spec.select.i.i.i101 = tail call i64 @llvm.umax.i64(i64 %230, i64 %229)
  store i64 %spec.select.i.i.i101, ptr %225, align 8, !tbaa !31
  %231 = tail call ptr @realloc(ptr noundef %.pre.i.i99, i64 noundef %spec.select.i.i.i101) #17
  store ptr %231, ptr %1, align 8, !tbaa !15
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i102

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i102: ; preds = %228
  %.pre4.i.i103 = load i64, ptr %222, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i100

233:                                              ; preds = %228
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i100: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i102, %221
  %234 = phi i64 [ %223, %221 ], [ %.pre4.i.i103, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i102 ]
  %235 = phi ptr [ %.pre.i.i99, %221 ], [ %231, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i102 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %236, ptr noundef nonnull align 1 dereferenceable(3) @.str.123, i64 3, i1 false)
  %237 = load i64, ptr %222, align 8, !tbaa !16
  %238 = add i64 %237, 3
  store i64 %238, ptr %222, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit97

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit97: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i100, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i93, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit90
  %239 = and i32 %2, 16
  %.not26 = icmp eq i32 %239, 0
  br i1 %.not26, label %240, label %247

240:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit97
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !90
  %.not27 = icmp eq ptr %242, null
  br i1 %.not27, label %247, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %242, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(13) %242, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  br label %247

247:                                              ; preds = %243, %240, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle18ThunkSignatureNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = add i64 %5, 9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp ugt i64 %6, %8
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %9, label %10, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

10:                                               ; preds = %3
  %11 = add i64 %5, 1001
  %12 = shl i64 %8, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 %11)
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !31
  %13 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %13, ptr %1, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %10
  %.pre4.i.i = load i64, ptr %4, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

15:                                               ; preds = %10
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %3
  %16 = phi i64 [ %5, %3 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %17 = phi ptr [ %.pre.i.i, %3 ], [ %13, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %18, ptr noundef nonnull align 1 dereferenceable(9) @.str.124, i64 9, i1 false)
  %19 = load i64, ptr %4, align 8, !tbaa !16
  %20 = add i64 %19, 9
  store i64 %20, ptr %4, align 8, !tbaa !16
  tail call void @_ZNK4llvm11ms_demangle21FunctionSignatureNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle18ThunkSignatureNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::array.0", align 1
  %5 = alloca %"struct.std::array.0", align 1
  %6 = alloca %"struct.std::array.0", align 1
  %7 = alloca %"struct.std::array.0", align 1
  %8 = alloca %"struct.std::array.0", align 1
  %9 = alloca %"struct.std::array.0", align 1
  %10 = alloca %"struct.std::array.0", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %12 = load i16, ptr %11, align 2, !tbaa !85
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 2048
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %72, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = add i64 %17, 10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp ugt i64 %18, %20
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %21, label %22, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

22:                                               ; preds = %15
  %23 = add i64 %17, 1002
  %24 = shl i64 %20, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 %23)
  store i64 %spec.select.i.i.i, ptr %19, align 8, !tbaa !31
  %25 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %25, ptr %1, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %22
  %.pre4.i.i = load i64, ptr %16, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

27:                                               ; preds = %22
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %15
  %28 = phi i64 [ %17, %15 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %29 = phi ptr [ %.pre.i.i, %15 ], [ %25, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %30, ptr noundef nonnull align 1 dereferenceable(10) @.str.125, i64 10, i1 false)
  %31 = load i64, ptr %16, align 8, !tbaa !16
  %32 = add i64 %31, 10
  store i64 %32, ptr %16, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4, !tbaa !96
  %35 = zext i32 %34 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %36

36:                                               ; preds = %36, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %.08.i.i.i = phi i64 [ %35, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %40, %36 ]
  %.0.idx.i.i.i = phi i64 [ 21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %.0.add.i.i.i, %36 ]
  %37 = urem i64 %.08.i.i.i, 10
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = or disjoint i8 %38, 48
  %.0.add.i.i.i = add nsw i64 %.0.idx.i.i.i, -1
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %.0.add.i.i.i
  store i8 %39, ptr %.ptr.i.i.i, align 1, !tbaa !23
  %40 = udiv i64 %.08.i.i.i, 10
  %.not.i.i.i = icmp samesign ult i64 %.08.i.i.i, 10
  br i1 %.not.i.i.i, label %41, label %36, !llvm.loop !55

41:                                               ; preds = %36
  %.ptr.i.i.i.le = getelementptr inbounds i8, ptr %10, i64 %.0.add.i.i.i
  %gepdiff.i.i.i = sub nsw i64 22, %.0.idx.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.0.add.i.i.i, 21
  br i1 %.not.i.i.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit, label %42

42:                                               ; preds = %41
  %43 = add i64 %32, %gepdiff.i.i.i
  %44 = load i64, ptr %19, align 8, !tbaa !31
  %45 = icmp ugt i64 %43, %44
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %45, label %46, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

46:                                               ; preds = %42
  %47 = add i64 %43, 992
  %48 = shl i64 %44, 1
  %spec.select.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %47)
  store i64 %spec.select.i.i.i.i.i, ptr %19, align 8, !tbaa !31
  %49 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i) #17
  store ptr %49, ptr %1, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i: ; preds = %46
  %.pre4.i.i.i.i = load i64, ptr %16, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

51:                                               ; preds = %46
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i, %42
  %52 = phi i64 [ %32, %42 ], [ %.pre4.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %53 = phi ptr [ %.pre.i.i.i.i, %42 ], [ %49, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %.ptr.i.i.i.le, i64 %gepdiff.i.i.i, i1 false)
  %55 = load i64, ptr %16, align 8, !tbaa !16
  %56 = add i64 %55, %gepdiff.i.i.i
  store i64 %56, ptr %16, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit

_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit: ; preds = %41, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i
  %57 = phi i64 [ %32, %41 ], [ %56, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = add i64 %57, 2
  %59 = load i64, ptr %19, align 8, !tbaa !31
  %60 = icmp ugt i64 %58, %59
  %.pre.i.i8 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %60, label %61, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9

61:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit
  %62 = add i64 %57, 994
  %63 = shl i64 %59, 1
  %spec.select.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %63, i64 %62)
  store i64 %spec.select.i.i.i10, ptr %19, align 8, !tbaa !31
  %64 = tail call ptr @realloc(ptr noundef %.pre.i.i8, i64 noundef %spec.select.i.i.i10) #17
  store ptr %64, ptr %1, align 8, !tbaa !15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11: ; preds = %61
  %.pre4.i.i12 = load i64, ptr %16, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9

66:                                               ; preds = %61
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit
  %67 = phi i64 [ %57, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit ], [ %.pre4.i.i12, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11 ]
  %68 = phi ptr [ %.pre.i.i8, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit ], [ %64, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i16 10109, ptr %69, align 1
  %70 = load i64, ptr %16, align 8, !tbaa !16
  %71 = add i64 %70, 2
  store i64 %71, ptr %16, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit13

72:                                               ; preds = %3
  %73 = and i32 %13, 512
  %.not5 = icmp eq i32 %73, 0
  br i1 %.not5, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit13, label %74

74:                                               ; preds = %72
  %75 = and i32 %13, 1024
  %.not6 = icmp eq i32 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !31
  %.pre.i.i110 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %.not6, label %262, label %80

80:                                               ; preds = %74
  %81 = add i64 %77, 12
  %82 = icmp ugt i64 %81, %79
  br i1 %82, label %83, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i16

83:                                               ; preds = %80
  %84 = add i64 %77, 1004
  %85 = shl i64 %79, 1
  %spec.select.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %85, i64 %84)
  store i64 %spec.select.i.i.i17, ptr %78, align 8, !tbaa !31
  %86 = tail call ptr @realloc(ptr noundef %.pre.i.i110, i64 noundef %spec.select.i.i.i17) #17
  store ptr %86, ptr %1, align 8, !tbaa !15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i18

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i18: ; preds = %83
  %.pre4.i.i19 = load i64, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i16

88:                                               ; preds = %83
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i16: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i18, %80
  %89 = phi i64 [ %77, %80 ], [ %.pre4.i.i19, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i18 ]
  %90 = phi ptr [ %.pre.i.i110, %80 ], [ %86, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i18 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %91, ptr noundef nonnull align 1 dereferenceable(12) @.str.127, i64 12, i1 false)
  %92 = load i64, ptr %76, align 8, !tbaa !16
  %93 = add i64 %92, 12
  store i64 %93, ptr %76, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load i32, ptr %94, align 8, !tbaa !99
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 false)
  %97 = zext i32 %96 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %98

98:                                               ; preds = %98, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i16
  %.08.i.i.i21 = phi i64 [ %97, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i16 ], [ %102, %98 ]
  %.0.idx.i.i.i22 = phi i64 [ 21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i16 ], [ %.0.add.i.i.i23, %98 ]
  %99 = urem i64 %.08.i.i.i21, 10
  %100 = trunc nuw nsw i64 %99 to i8
  %101 = or disjoint i8 %100, 48
  %.0.add.i.i.i23 = add nsw i64 %.0.idx.i.i.i22, -1
  %.ptr.i.i.i24 = getelementptr inbounds i8, ptr %9, i64 %.0.add.i.i.i23
  store i8 %101, ptr %.ptr.i.i.i24, align 1, !tbaa !23
  %102 = udiv i64 %.08.i.i.i21, 10
  %.not.i.i.i25 = icmp samesign ult i64 %.08.i.i.i21, 10
  br i1 %.not.i.i.i25, label %103, label %98, !llvm.loop !55

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %105 = icmp slt i32 %95, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  %.0.add9.i.i.i = add nsw i64 %.0.idx.i.i.i22, -2
  %.ptr10.i.i.i = getelementptr inbounds i8, ptr %9, i64 %.0.add9.i.i.i
  store i8 45, ptr %.ptr10.i.i.i, align 1, !tbaa !23
  br label %107

107:                                              ; preds = %106, %103
  %.1.idx.i.i.i = phi i64 [ %.0.add9.i.i.i, %106 ], [ %.0.add.i.i.i23, %103 ]
  %.1.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %.1.idx.i.i.i
  %gepdiff.i.i.i26 = sub nsw i64 21, %.1.idx.i.i.i
  %.not.i.i.i.i27 = icmp eq i64 %.1.idx.i.i.i, 21
  br i1 %.not.i.i.i.i27, label %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit, label %108

108:                                              ; preds = %107
  %109 = add i64 %93, %gepdiff.i.i.i26
  %110 = load i64, ptr %78, align 8, !tbaa !31
  %111 = icmp ugt i64 %109, %110
  %.pre.i.i.i.i28 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %111, label %112, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i29

112:                                              ; preds = %108
  %113 = add i64 %109, 992
  %114 = shl i64 %110, 1
  %spec.select.i.i.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %114, i64 %113)
  store i64 %spec.select.i.i.i.i.i30, ptr %78, align 8, !tbaa !31
  %115 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i28, i64 noundef %spec.select.i.i.i.i.i30) #17
  store ptr %115, ptr %1, align 8, !tbaa !15
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i31

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i31: ; preds = %112
  %.pre4.i.i.i.i32 = load i64, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i29

117:                                              ; preds = %112
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i29: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i31, %108
  %118 = phi i64 [ %93, %108 ], [ %.pre4.i.i.i.i32, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i31 ]
  %119 = phi ptr [ %.pre.i.i.i.i28, %108 ], [ %115, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i31 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr nonnull align 1 %.1.ptr.i.i.i, i64 %gepdiff.i.i.i26, i1 false)
  %121 = load i64, ptr %76, align 8, !tbaa !16
  %122 = add i64 %121, %gepdiff.i.i.i26
  store i64 %122, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit

_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit: ; preds = %107, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i29
  %123 = phi i64 [ %93, %107 ], [ %122, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %124 = add i64 %123, 2
  %125 = load i64, ptr %78, align 8, !tbaa !31
  %126 = icmp ugt i64 %124, %125
  %.pre.i.i34 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %126, label %127, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35

127:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit
  %128 = add i64 %123, 994
  %129 = shl i64 %125, 1
  %spec.select.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %129, i64 %128)
  store i64 %spec.select.i.i.i36, ptr %78, align 8, !tbaa !31
  %130 = tail call ptr @realloc(ptr noundef %.pre.i.i34, i64 noundef %spec.select.i.i.i36) #17
  store ptr %130, ptr %1, align 8, !tbaa !15
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37: ; preds = %127
  %.pre4.i.i38 = load i64, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35

132:                                              ; preds = %127
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37, %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit
  %133 = phi i64 [ %123, %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit ], [ %.pre4.i.i38, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37 ]
  %134 = phi ptr [ %.pre.i.i34, %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit ], [ %130, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store i16 8236, ptr %135, align 1
  %136 = load i64, ptr %76, align 8, !tbaa !16
  %137 = add i64 %136, 2
  store i64 %137, ptr %76, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %139 = load i32, ptr %138, align 4, !tbaa !100
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 false)
  %141 = zext i32 %140 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %142

142:                                              ; preds = %142, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35
  %.08.i.i.i40 = phi i64 [ %141, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35 ], [ %146, %142 ]
  %.0.idx.i.i.i41 = phi i64 [ 21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35 ], [ %.0.add.i.i.i42, %142 ]
  %143 = urem i64 %.08.i.i.i40, 10
  %144 = trunc nuw nsw i64 %143 to i8
  %145 = or disjoint i8 %144, 48
  %.0.add.i.i.i42 = add nsw i64 %.0.idx.i.i.i41, -1
  %.ptr.i.i.i43 = getelementptr inbounds i8, ptr %8, i64 %.0.add.i.i.i42
  store i8 %145, ptr %.ptr.i.i.i43, align 1, !tbaa !23
  %146 = udiv i64 %.08.i.i.i40, 10
  %.not.i.i.i44 = icmp samesign ult i64 %.08.i.i.i40, 10
  br i1 %.not.i.i.i44, label %147, label %142, !llvm.loop !55

147:                                              ; preds = %142
  %148 = icmp slt i32 %139, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  %.0.add9.i.i.i54 = add nsw i64 %.0.idx.i.i.i41, -2
  %.ptr10.i.i.i55 = getelementptr inbounds i8, ptr %8, i64 %.0.add9.i.i.i54
  store i8 45, ptr %.ptr10.i.i.i55, align 1, !tbaa !23
  br label %150

150:                                              ; preds = %149, %147
  %.1.idx.i.i.i45 = phi i64 [ %.0.add9.i.i.i54, %149 ], [ %.0.add.i.i.i42, %147 ]
  %.1.ptr.i.i.i46 = getelementptr inbounds i8, ptr %8, i64 %.1.idx.i.i.i45
  %gepdiff.i.i.i47 = sub nsw i64 21, %.1.idx.i.i.i45
  %.not.i.i.i.i48 = icmp eq i64 %.1.idx.i.i.i45, 21
  br i1 %.not.i.i.i.i48, label %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit56, label %151

151:                                              ; preds = %150
  %152 = add i64 %137, %gepdiff.i.i.i47
  %153 = load i64, ptr %78, align 8, !tbaa !31
  %154 = icmp ugt i64 %152, %153
  %.pre.i.i.i.i49 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %154, label %155, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i50

155:                                              ; preds = %151
  %156 = add i64 %152, 992
  %157 = shl i64 %153, 1
  %spec.select.i.i.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %157, i64 %156)
  store i64 %spec.select.i.i.i.i.i51, ptr %78, align 8, !tbaa !31
  %158 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i49, i64 noundef %spec.select.i.i.i.i.i51) #17
  store ptr %158, ptr %1, align 8, !tbaa !15
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i52

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i52: ; preds = %155
  %.pre4.i.i.i.i53 = load i64, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i50

160:                                              ; preds = %155
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i50: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i52, %151
  %161 = phi i64 [ %137, %151 ], [ %.pre4.i.i.i.i53, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i52 ]
  %162 = phi ptr [ %.pre.i.i.i.i49, %151 ], [ %158, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i52 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr nonnull align 1 %.1.ptr.i.i.i46, i64 %gepdiff.i.i.i47, i1 false)
  %164 = load i64, ptr %76, align 8, !tbaa !16
  %165 = add i64 %164, %gepdiff.i.i.i47
  store i64 %165, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit56

_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit56: ; preds = %150, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i50
  %166 = phi i64 [ %137, %150 ], [ %165, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %167 = add i64 %166, 2
  %168 = load i64, ptr %78, align 8, !tbaa !31
  %169 = icmp ugt i64 %167, %168
  %.pre.i.i58 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %169, label %170, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59

170:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit56
  %171 = add i64 %166, 994
  %172 = shl i64 %168, 1
  %spec.select.i.i.i60 = tail call i64 @llvm.umax.i64(i64 %172, i64 %171)
  store i64 %spec.select.i.i.i60, ptr %78, align 8, !tbaa !31
  %173 = tail call ptr @realloc(ptr noundef %.pre.i.i58, i64 noundef %spec.select.i.i.i60) #17
  store ptr %173, ptr %1, align 8, !tbaa !15
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61: ; preds = %170
  %.pre4.i.i62 = load i64, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59

175:                                              ; preds = %170
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61, %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit56
  %176 = phi i64 [ %166, %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit56 ], [ %.pre4.i.i62, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61 ]
  %177 = phi ptr [ %.pre.i.i58, %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit56 ], [ %173, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store i16 8236, ptr %178, align 1
  %179 = load i64, ptr %76, align 8, !tbaa !16
  %180 = add i64 %179, 2
  store i64 %180, ptr %76, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %182 = load i32, ptr %181, align 8, !tbaa !101
  %183 = tail call i32 @llvm.abs.i32(i32 %182, i1 false)
  %184 = zext i32 %183 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %185

185:                                              ; preds = %185, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59
  %.08.i.i.i64 = phi i64 [ %184, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59 ], [ %189, %185 ]
  %.0.idx.i.i.i65 = phi i64 [ 21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59 ], [ %.0.add.i.i.i66, %185 ]
  %186 = urem i64 %.08.i.i.i64, 10
  %187 = trunc nuw nsw i64 %186 to i8
  %188 = or disjoint i8 %187, 48
  %.0.add.i.i.i66 = add nsw i64 %.0.idx.i.i.i65, -1
  %.ptr.i.i.i67 = getelementptr inbounds i8, ptr %7, i64 %.0.add.i.i.i66
  store i8 %188, ptr %.ptr.i.i.i67, align 1, !tbaa !23
  %189 = udiv i64 %.08.i.i.i64, 10
  %.not.i.i.i68 = icmp samesign ult i64 %.08.i.i.i64, 10
  br i1 %.not.i.i.i68, label %190, label %185, !llvm.loop !55

190:                                              ; preds = %185
  %191 = icmp slt i32 %182, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  %.0.add9.i.i.i78 = add nsw i64 %.0.idx.i.i.i65, -2
  %.ptr10.i.i.i79 = getelementptr inbounds i8, ptr %7, i64 %.0.add9.i.i.i78
  store i8 45, ptr %.ptr10.i.i.i79, align 1, !tbaa !23
  br label %193

193:                                              ; preds = %192, %190
  %.1.idx.i.i.i69 = phi i64 [ %.0.add9.i.i.i78, %192 ], [ %.0.add.i.i.i66, %190 ]
  %.1.ptr.i.i.i70 = getelementptr inbounds i8, ptr %7, i64 %.1.idx.i.i.i69
  %gepdiff.i.i.i71 = sub nsw i64 21, %.1.idx.i.i.i69
  %.not.i.i.i.i72 = icmp eq i64 %.1.idx.i.i.i69, 21
  br i1 %.not.i.i.i.i72, label %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit80, label %194

194:                                              ; preds = %193
  %195 = add i64 %180, %gepdiff.i.i.i71
  %196 = load i64, ptr %78, align 8, !tbaa !31
  %197 = icmp ugt i64 %195, %196
  %.pre.i.i.i.i73 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %197, label %198, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i74

198:                                              ; preds = %194
  %199 = add i64 %195, 992
  %200 = shl i64 %196, 1
  %spec.select.i.i.i.i.i75 = tail call i64 @llvm.umax.i64(i64 %200, i64 %199)
  store i64 %spec.select.i.i.i.i.i75, ptr %78, align 8, !tbaa !31
  %201 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i73, i64 noundef %spec.select.i.i.i.i.i75) #17
  store ptr %201, ptr %1, align 8, !tbaa !15
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i76

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i76: ; preds = %198
  %.pre4.i.i.i.i77 = load i64, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i74

203:                                              ; preds = %198
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i74: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i76, %194
  %204 = phi i64 [ %180, %194 ], [ %.pre4.i.i.i.i77, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i76 ]
  %205 = phi ptr [ %.pre.i.i.i.i73, %194 ], [ %201, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i76 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr nonnull align 1 %.1.ptr.i.i.i70, i64 %gepdiff.i.i.i71, i1 false)
  %207 = load i64, ptr %76, align 8, !tbaa !16
  %208 = add i64 %207, %gepdiff.i.i.i71
  store i64 %208, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit80

_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit80: ; preds = %193, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i74
  %209 = phi i64 [ %180, %193 ], [ %208, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %210 = add i64 %209, 2
  %211 = load i64, ptr %78, align 8, !tbaa !31
  %212 = icmp ugt i64 %210, %211
  %.pre.i.i82 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %212, label %213, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83

213:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit80
  %214 = add i64 %209, 994
  %215 = shl i64 %211, 1
  %spec.select.i.i.i84 = tail call i64 @llvm.umax.i64(i64 %215, i64 %214)
  store i64 %spec.select.i.i.i84, ptr %78, align 8, !tbaa !31
  %216 = tail call ptr @realloc(ptr noundef %.pre.i.i82, i64 noundef %spec.select.i.i.i84) #17
  store ptr %216, ptr %1, align 8, !tbaa !15
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85: ; preds = %213
  %.pre4.i.i86 = load i64, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83

218:                                              ; preds = %213
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85, %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit80
  %219 = phi i64 [ %209, %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit80 ], [ %.pre4.i.i86, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85 ]
  %220 = phi ptr [ %.pre.i.i82, %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit80 ], [ %216, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  store i16 8236, ptr %221, align 1
  %222 = load i64, ptr %76, align 8, !tbaa !16
  %223 = add i64 %222, 2
  store i64 %223, ptr %76, align 8, !tbaa !16
  %224 = load i32, ptr %104, align 4, !tbaa !96
  %225 = zext i32 %224 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %226

226:                                              ; preds = %226, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83
  %.08.i.i.i88 = phi i64 [ %225, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83 ], [ %230, %226 ]
  %.0.idx.i.i.i89 = phi i64 [ 21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83 ], [ %.0.add.i.i.i90, %226 ]
  %227 = urem i64 %.08.i.i.i88, 10
  %228 = trunc nuw nsw i64 %227 to i8
  %229 = or disjoint i8 %228, 48
  %.0.add.i.i.i90 = add nsw i64 %.0.idx.i.i.i89, -1
  %.ptr.i.i.i91 = getelementptr inbounds i8, ptr %6, i64 %.0.add.i.i.i90
  store i8 %229, ptr %.ptr.i.i.i91, align 1, !tbaa !23
  %230 = udiv i64 %.08.i.i.i88, 10
  %.not.i.i.i92 = icmp samesign ult i64 %.08.i.i.i88, 10
  br i1 %.not.i.i.i92, label %231, label %226, !llvm.loop !55

231:                                              ; preds = %226
  %.ptr.i.i.i91.le = getelementptr inbounds i8, ptr %6, i64 %.0.add.i.i.i90
  %gepdiff.i.i.i94 = sub nsw i64 22, %.0.idx.i.i.i89
  %.not.i.i.i.i95 = icmp eq i64 %.0.add.i.i.i90, 21
  br i1 %.not.i.i.i.i95, label %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit101, label %232

232:                                              ; preds = %231
  %233 = add i64 %223, %gepdiff.i.i.i94
  %234 = load i64, ptr %78, align 8, !tbaa !31
  %235 = icmp ugt i64 %233, %234
  %.pre.i.i.i.i96 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %235, label %236, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i97

236:                                              ; preds = %232
  %237 = add i64 %233, 992
  %238 = shl i64 %234, 1
  %spec.select.i.i.i.i.i98 = tail call i64 @llvm.umax.i64(i64 %238, i64 %237)
  store i64 %spec.select.i.i.i.i.i98, ptr %78, align 8, !tbaa !31
  %239 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i96, i64 noundef %spec.select.i.i.i.i.i98) #17
  store ptr %239, ptr %1, align 8, !tbaa !15
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i99

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i99: ; preds = %236
  %.pre4.i.i.i.i100 = load i64, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i97

241:                                              ; preds = %236
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i97: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i99, %232
  %242 = phi i64 [ %223, %232 ], [ %.pre4.i.i.i.i100, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i99 ]
  %243 = phi ptr [ %.pre.i.i.i.i96, %232 ], [ %239, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i99 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr nonnull align 1 %.ptr.i.i.i91.le, i64 %gepdiff.i.i.i94, i1 false)
  %245 = load i64, ptr %76, align 8, !tbaa !16
  %246 = add i64 %245, %gepdiff.i.i.i94
  store i64 %246, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit101

_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit101: ; preds = %231, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i97
  %247 = phi i64 [ %223, %231 ], [ %246, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %248 = add i64 %247, 2
  %249 = load i64, ptr %78, align 8, !tbaa !31
  %250 = icmp ugt i64 %248, %249
  %.pre.i.i103 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %250, label %251, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i104

251:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit101
  %252 = add i64 %247, 994
  %253 = shl i64 %249, 1
  %spec.select.i.i.i105 = tail call i64 @llvm.umax.i64(i64 %253, i64 %252)
  store i64 %spec.select.i.i.i105, ptr %78, align 8, !tbaa !31
  %254 = tail call ptr @realloc(ptr noundef %.pre.i.i103, i64 noundef %spec.select.i.i.i105) #17
  store ptr %254, ptr %1, align 8, !tbaa !15
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i106

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i106: ; preds = %251
  %.pre4.i.i107 = load i64, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i104

256:                                              ; preds = %251
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i104: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i106, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit101
  %257 = phi i64 [ %247, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit101 ], [ %.pre4.i.i107, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i106 ]
  %258 = phi ptr [ %.pre.i.i103, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit101 ], [ %254, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i106 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  store i16 10109, ptr %259, align 1
  %260 = load i64, ptr %76, align 8, !tbaa !16
  %261 = add i64 %260, 2
  store i64 %261, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit13

262:                                              ; preds = %74
  %263 = add i64 %77, 10
  %264 = icmp ugt i64 %263, %79
  br i1 %264, label %265, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i111

265:                                              ; preds = %262
  %266 = add i64 %77, 1002
  %267 = shl i64 %79, 1
  %spec.select.i.i.i112 = tail call i64 @llvm.umax.i64(i64 %267, i64 %266)
  store i64 %spec.select.i.i.i112, ptr %78, align 8, !tbaa !31
  %268 = tail call ptr @realloc(ptr noundef %.pre.i.i110, i64 noundef %spec.select.i.i.i112) #17
  store ptr %268, ptr %1, align 8, !tbaa !15
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i113

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i113: ; preds = %265
  %.pre4.i.i114 = load i64, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i111

270:                                              ; preds = %265
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i111: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i113, %262
  %271 = phi i64 [ %77, %262 ], [ %.pre4.i.i114, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i113 ]
  %272 = phi ptr [ %.pre.i.i110, %262 ], [ %268, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i113 ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %273, ptr noundef nonnull align 1 dereferenceable(10) @.str.128, i64 10, i1 false)
  %274 = load i64, ptr %76, align 8, !tbaa !16
  %275 = add i64 %274, 10
  store i64 %275, ptr %76, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %277 = load i32, ptr %276, align 8, !tbaa !101
  %278 = tail call i32 @llvm.abs.i32(i32 %277, i1 false)
  %279 = zext i32 %278 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %280

280:                                              ; preds = %280, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i111
  %.08.i.i.i116 = phi i64 [ %279, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i111 ], [ %284, %280 ]
  %.0.idx.i.i.i117 = phi i64 [ 21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i111 ], [ %.0.add.i.i.i118, %280 ]
  %281 = urem i64 %.08.i.i.i116, 10
  %282 = trunc nuw nsw i64 %281 to i8
  %283 = or disjoint i8 %282, 48
  %.0.add.i.i.i118 = add nsw i64 %.0.idx.i.i.i117, -1
  %.ptr.i.i.i119 = getelementptr inbounds i8, ptr %5, i64 %.0.add.i.i.i118
  store i8 %283, ptr %.ptr.i.i.i119, align 1, !tbaa !23
  %284 = udiv i64 %.08.i.i.i116, 10
  %.not.i.i.i120 = icmp samesign ult i64 %.08.i.i.i116, 10
  br i1 %.not.i.i.i120, label %285, label %280, !llvm.loop !55

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %287 = icmp slt i32 %277, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  %.0.add9.i.i.i130 = add nsw i64 %.0.idx.i.i.i117, -2
  %.ptr10.i.i.i131 = getelementptr inbounds i8, ptr %5, i64 %.0.add9.i.i.i130
  store i8 45, ptr %.ptr10.i.i.i131, align 1, !tbaa !23
  br label %289

289:                                              ; preds = %288, %285
  %.1.idx.i.i.i121 = phi i64 [ %.0.add9.i.i.i130, %288 ], [ %.0.add.i.i.i118, %285 ]
  %.1.ptr.i.i.i122 = getelementptr inbounds i8, ptr %5, i64 %.1.idx.i.i.i121
  %gepdiff.i.i.i123 = sub nsw i64 21, %.1.idx.i.i.i121
  %.not.i.i.i.i124 = icmp eq i64 %.1.idx.i.i.i121, 21
  br i1 %.not.i.i.i.i124, label %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit132, label %290

290:                                              ; preds = %289
  %291 = add i64 %275, %gepdiff.i.i.i123
  %292 = load i64, ptr %78, align 8, !tbaa !31
  %293 = icmp ugt i64 %291, %292
  %.pre.i.i.i.i125 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %293, label %294, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i126

294:                                              ; preds = %290
  %295 = add i64 %291, 992
  %296 = shl i64 %292, 1
  %spec.select.i.i.i.i.i127 = tail call i64 @llvm.umax.i64(i64 %296, i64 %295)
  store i64 %spec.select.i.i.i.i.i127, ptr %78, align 8, !tbaa !31
  %297 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i125, i64 noundef %spec.select.i.i.i.i.i127) #17
  store ptr %297, ptr %1, align 8, !tbaa !15
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i128

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i128: ; preds = %294
  %.pre4.i.i.i.i129 = load i64, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i126

299:                                              ; preds = %294
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i126: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i128, %290
  %300 = phi i64 [ %275, %290 ], [ %.pre4.i.i.i.i129, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i128 ]
  %301 = phi ptr [ %.pre.i.i.i.i125, %290 ], [ %297, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i128 ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr nonnull align 1 %.1.ptr.i.i.i122, i64 %gepdiff.i.i.i123, i1 false)
  %303 = load i64, ptr %76, align 8, !tbaa !16
  %304 = add i64 %303, %gepdiff.i.i.i123
  store i64 %304, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit132

_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit132: ; preds = %289, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i126
  %305 = phi i64 [ %275, %289 ], [ %304, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %306 = add i64 %305, 2
  %307 = load i64, ptr %78, align 8, !tbaa !31
  %308 = icmp ugt i64 %306, %307
  %.pre.i.i134 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %308, label %309, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i135

309:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit132
  %310 = add i64 %305, 994
  %311 = shl i64 %307, 1
  %spec.select.i.i.i136 = tail call i64 @llvm.umax.i64(i64 %311, i64 %310)
  store i64 %spec.select.i.i.i136, ptr %78, align 8, !tbaa !31
  %312 = tail call ptr @realloc(ptr noundef %.pre.i.i134, i64 noundef %spec.select.i.i.i136) #17
  store ptr %312, ptr %1, align 8, !tbaa !15
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i137

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i137: ; preds = %309
  %.pre4.i.i138 = load i64, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i135

314:                                              ; preds = %309
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i135: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i137, %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit132
  %315 = phi i64 [ %305, %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit132 ], [ %.pre4.i.i138, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i137 ]
  %316 = phi ptr [ %.pre.i.i134, %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit132 ], [ %312, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i137 ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  store i16 8236, ptr %317, align 1
  %318 = load i64, ptr %76, align 8, !tbaa !16
  %319 = add i64 %318, 2
  store i64 %319, ptr %76, align 8, !tbaa !16
  %320 = load i32, ptr %286, align 4, !tbaa !96
  %321 = zext i32 %320 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %322

322:                                              ; preds = %322, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i135
  %.08.i.i.i140 = phi i64 [ %321, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i135 ], [ %326, %322 ]
  %.0.idx.i.i.i141 = phi i64 [ 21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i135 ], [ %.0.add.i.i.i142, %322 ]
  %323 = urem i64 %.08.i.i.i140, 10
  %324 = trunc nuw nsw i64 %323 to i8
  %325 = or disjoint i8 %324, 48
  %.0.add.i.i.i142 = add nsw i64 %.0.idx.i.i.i141, -1
  %.ptr.i.i.i143 = getelementptr inbounds i8, ptr %4, i64 %.0.add.i.i.i142
  store i8 %325, ptr %.ptr.i.i.i143, align 1, !tbaa !23
  %326 = udiv i64 %.08.i.i.i140, 10
  %.not.i.i.i144 = icmp samesign ult i64 %.08.i.i.i140, 10
  br i1 %.not.i.i.i144, label %327, label %322, !llvm.loop !55

327:                                              ; preds = %322
  %.ptr.i.i.i143.le = getelementptr inbounds i8, ptr %4, i64 %.0.add.i.i.i142
  %gepdiff.i.i.i146 = sub nsw i64 22, %.0.idx.i.i.i141
  %.not.i.i.i.i147 = icmp eq i64 %.0.add.i.i.i142, 21
  br i1 %.not.i.i.i.i147, label %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit153, label %328

328:                                              ; preds = %327
  %329 = add i64 %319, %gepdiff.i.i.i146
  %330 = load i64, ptr %78, align 8, !tbaa !31
  %331 = icmp ugt i64 %329, %330
  %.pre.i.i.i.i148 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %331, label %332, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i149

332:                                              ; preds = %328
  %333 = add i64 %329, 992
  %334 = shl i64 %330, 1
  %spec.select.i.i.i.i.i150 = tail call i64 @llvm.umax.i64(i64 %334, i64 %333)
  store i64 %spec.select.i.i.i.i.i150, ptr %78, align 8, !tbaa !31
  %335 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i148, i64 noundef %spec.select.i.i.i.i.i150) #17
  store ptr %335, ptr %1, align 8, !tbaa !15
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i151

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i151: ; preds = %332
  %.pre4.i.i.i.i152 = load i64, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i149

337:                                              ; preds = %332
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i149: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i151, %328
  %338 = phi i64 [ %319, %328 ], [ %.pre4.i.i.i.i152, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i151 ]
  %339 = phi ptr [ %.pre.i.i.i.i148, %328 ], [ %335, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i151 ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr nonnull align 1 %.ptr.i.i.i143.le, i64 %gepdiff.i.i.i146, i1 false)
  %341 = load i64, ptr %76, align 8, !tbaa !16
  %342 = add i64 %341, %gepdiff.i.i.i146
  store i64 %342, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit153

_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit153: ; preds = %327, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i149
  %343 = phi i64 [ %319, %327 ], [ %342, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %344 = add i64 %343, 2
  %345 = load i64, ptr %78, align 8, !tbaa !31
  %346 = icmp ugt i64 %344, %345
  %.pre.i.i155 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %346, label %347, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i156

347:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit153
  %348 = add i64 %343, 994
  %349 = shl i64 %345, 1
  %spec.select.i.i.i157 = tail call i64 @llvm.umax.i64(i64 %349, i64 %348)
  store i64 %spec.select.i.i.i157, ptr %78, align 8, !tbaa !31
  %350 = tail call ptr @realloc(ptr noundef %.pre.i.i155, i64 noundef %spec.select.i.i.i157) #17
  store ptr %350, ptr %1, align 8, !tbaa !15
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i158

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i158: ; preds = %347
  %.pre4.i.i159 = load i64, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i156

352:                                              ; preds = %347
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i156: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i158, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit153
  %353 = phi i64 [ %343, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit153 ], [ %.pre4.i.i159, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i158 ]
  %354 = phi ptr [ %.pre.i.i155, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit153 ], [ %350, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i158 ]
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %353
  store i16 10109, ptr %355, align 1
  %356 = load i64, ptr %76, align 8, !tbaa !16
  %357 = add i64 %356, 2
  store i64 %357, ptr %76, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit13

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit13: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i156, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i104, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9, %72
  tail call void @_ZNK4llvm11ms_demangle21FunctionSignatureNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle15PointerTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !104
  %8 = icmp eq i32 %7, 3
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %. = select i1 %8, i32 1, i32 %2
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %.) #16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !15
  %17 = getelementptr i8, ptr %16, i64 %13
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = sext i8 %19 to i32
  %21 = tail call i32 @isalnum(i32 noundef %20) #19
  %22 = icmp ne i32 %21, 0
  %23 = icmp eq i8 %19, 62
  %or.cond.i = or i1 %23, %22
  br i1 %or.cond.i, label %24, label %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit

24:                                               ; preds = %15
  %25 = add i64 %13, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

29:                                               ; preds = %24
  %30 = add i64 %13, 993
  %31 = shl i64 %27, 1
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 %30)
  store i64 %spec.select.i.i.i.i, ptr %26, align 8, !tbaa !31
  %32 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %spec.select.i.i.i.i) #17
  store ptr %32, ptr %1, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i: ; preds = %29
  %.pre4.i.i.i = load i64, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

34:                                               ; preds = %29
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i, %24
  %35 = phi i64 [ %13, %24 ], [ %.pre4.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %36 = phi ptr [ %16, %24 ], [ %32, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 32, ptr %37, align 1
  %38 = load i64, ptr %12, align 8, !tbaa !16
  %39 = add i64 %38, 1
  store i64 %39, ptr %12, align 8, !tbaa !16
  br label %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit

_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit: ; preds = %3, %15, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i
  %40 = phi i64 [ 0, %3 ], [ %13, %15 ], [ %39, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i8, ptr %41, align 4, !tbaa !32
  %43 = and i8 %42, 16
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %44

44:                                               ; preds = %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit
  %45 = add i64 %40, 12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = icmp ugt i64 %45, %47
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %48, label %49, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

49:                                               ; preds = %44
  %50 = add i64 %40, 1004
  %51 = shl i64 %47, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 %50)
  store i64 %spec.select.i.i.i, ptr %46, align 8, !tbaa !31
  %52 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %52, ptr %1, align 8, !tbaa !15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %49
  %.pre4.i.i = load i64, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

54:                                               ; preds = %49
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %44
  %55 = phi i64 [ %40, %44 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %56 = phi ptr [ %.pre.i.i, %44 ], [ %52, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %57, ptr noundef nonnull align 1 dereferenceable(12) @.str.129, i64 12, i1 false)
  %58 = load i64, ptr %12, align 8, !tbaa !16
  %59 = add i64 %58, 12
  store i64 %59, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit
  %60 = phi i64 [ %59, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %40, %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit ]
  %61 = load ptr, ptr %4, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !104
  switch i32 %63, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit25 [
    i32 16, label %64
    i32 3, label %78
  ]

64:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %65 = add i64 %60, 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !31
  %68 = icmp ugt i64 %65, %67
  %.pre.i.i20 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %68, label %69, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i21

69:                                               ; preds = %64
  %70 = add i64 %60, 993
  %71 = shl i64 %67, 1
  %spec.select.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %71, i64 %70)
  store i64 %spec.select.i.i.i22, ptr %66, align 8, !tbaa !31
  %72 = tail call ptr @realloc(ptr noundef %.pre.i.i20, i64 noundef %spec.select.i.i.i22) #17
  store ptr %72, ptr %1, align 8, !tbaa !15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i23

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i23: ; preds = %69
  %.pre4.i.i24 = load i64, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i21

74:                                               ; preds = %69
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i21: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i23, %64
  %75 = phi i64 [ %60, %64 ], [ %.pre4.i.i24, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i23 ]
  %76 = phi ptr [ %.pre.i.i20, %64 ], [ %72, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i23 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store i8 40, ptr %77, align 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit25.sink.split

78:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %79 = add i64 %60, 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !31
  %82 = icmp ugt i64 %79, %81
  %.pre.i.i27 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %82, label %83, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i28

83:                                               ; preds = %78
  %84 = add i64 %60, 993
  %85 = shl i64 %81, 1
  %spec.select.i.i.i29 = tail call i64 @llvm.umax.i64(i64 %85, i64 %84)
  store i64 %spec.select.i.i.i29, ptr %80, align 8, !tbaa !31
  %86 = tail call ptr @realloc(ptr noundef %.pre.i.i27, i64 noundef %spec.select.i.i.i29) #17
  store ptr %86, ptr %1, align 8, !tbaa !15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i30

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i30: ; preds = %83
  %.pre4.i.i31 = load i64, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i28

88:                                               ; preds = %83
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i28: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i30, %78
  %89 = phi i64 [ %60, %78 ], [ %.pre4.i.i31, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i30 ]
  %90 = phi ptr [ %.pre.i.i27, %78 ], [ %86, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i30 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 40, ptr %91, align 1
  %92 = load i64, ptr %12, align 8, !tbaa !16
  %93 = add i64 %92, 1
  store i64 %93, ptr %12, align 8, !tbaa !16
  %94 = load ptr, ptr %4, align 8, !tbaa !102
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %96 = load i8, ptr %95, align 4, !tbaa !91
  tail call fastcc void @_ZL23outputCallingConventionRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle11CallingConvE(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext %96)
  %97 = load i64, ptr %12, align 8, !tbaa !16
  %98 = add i64 %97, 1
  %99 = load i64, ptr %80, align 8, !tbaa !31
  %100 = icmp ugt i64 %98, %99
  %.pre.i.i34 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %100, label %101, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35

101:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i28
  %102 = add i64 %97, 993
  %103 = shl i64 %99, 1
  %spec.select.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %103, i64 %102)
  store i64 %spec.select.i.i.i36, ptr %80, align 8, !tbaa !31
  %104 = tail call ptr @realloc(ptr noundef %.pre.i.i34, i64 noundef %spec.select.i.i.i36) #17
  store ptr %104, ptr %1, align 8, !tbaa !15
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37: ; preds = %101
  %.pre4.i.i38 = load i64, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35

106:                                              ; preds = %101
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i28
  %107 = phi i64 [ %97, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i28 ], [ %.pre4.i.i38, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37 ]
  %108 = phi ptr [ %.pre.i.i34, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i28 ], [ %104, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 32, ptr %109, align 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit25.sink.split

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit25.sink.split: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35
  %110 = load i64, ptr %12, align 8, !tbaa !16
  %111 = add i64 %110, 1
  store i64 %111, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit25

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit25: ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit25.sink.split, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %112 = phi i64 [ %60, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %111, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit25.sink.split ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !105
  %.not18 = icmp eq ptr %114, null
  br i1 %.not18, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit46, label %115

115:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit25
  %116 = load ptr, ptr %114, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %119 = load i64, ptr %12, align 8, !tbaa !16
  %120 = add i64 %119, 2
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !31
  %123 = icmp ugt i64 %120, %122
  %.pre.i.i41 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %123, label %124, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i42

124:                                              ; preds = %115
  %125 = add i64 %119, 994
  %126 = shl i64 %122, 1
  %spec.select.i.i.i43 = tail call i64 @llvm.umax.i64(i64 %126, i64 %125)
  store i64 %spec.select.i.i.i43, ptr %121, align 8, !tbaa !31
  %127 = tail call ptr @realloc(ptr noundef %.pre.i.i41, i64 noundef %spec.select.i.i.i43) #17
  store ptr %127, ptr %1, align 8, !tbaa !15
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i44

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i44: ; preds = %124
  %.pre4.i.i45 = load i64, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i42

129:                                              ; preds = %124
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i42: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i44, %115
  %130 = phi i64 [ %119, %115 ], [ %.pre4.i.i45, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i44 ]
  %131 = phi ptr [ %.pre.i.i41, %115 ], [ %127, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i44 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store i16 14906, ptr %132, align 1
  %133 = load i64, ptr %12, align 8, !tbaa !16
  %134 = add i64 %133, 2
  store i64 %134, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit46

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit46: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i42, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit25
  %135 = phi i64 [ %134, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i42 ], [ %112, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit25 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !106
  switch i32 %137, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit53 [
    i32 1, label %138
    i32 2, label %152
    i32 3, label %166
  ]

138:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit46
  %139 = add i64 %135, 1
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !31
  %142 = icmp ugt i64 %139, %141
  %.pre.i.i48 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %142, label %143, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i49

143:                                              ; preds = %138
  %144 = add i64 %135, 993
  %145 = shl i64 %141, 1
  %spec.select.i.i.i50 = tail call i64 @llvm.umax.i64(i64 %145, i64 %144)
  store i64 %spec.select.i.i.i50, ptr %140, align 8, !tbaa !31
  %146 = tail call ptr @realloc(ptr noundef %.pre.i.i48, i64 noundef %spec.select.i.i.i50) #17
  store ptr %146, ptr %1, align 8, !tbaa !15
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i51

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i51: ; preds = %143
  %.pre4.i.i52 = load i64, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i49

148:                                              ; preds = %143
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i49: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i51, %138
  %149 = phi i64 [ %135, %138 ], [ %.pre4.i.i52, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i51 ]
  %150 = phi ptr [ %.pre.i.i48, %138 ], [ %146, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i51 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  store i8 42, ptr %151, align 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit53.sink.split

152:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit46
  %153 = add i64 %135, 1
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !31
  %156 = icmp ugt i64 %153, %155
  %.pre.i.i55 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %156, label %157, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i56

157:                                              ; preds = %152
  %158 = add i64 %135, 993
  %159 = shl i64 %155, 1
  %spec.select.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %159, i64 %158)
  store i64 %spec.select.i.i.i57, ptr %154, align 8, !tbaa !31
  %160 = tail call ptr @realloc(ptr noundef %.pre.i.i55, i64 noundef %spec.select.i.i.i57) #17
  store ptr %160, ptr %1, align 8, !tbaa !15
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i58

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i58: ; preds = %157
  %.pre4.i.i59 = load i64, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i56

162:                                              ; preds = %157
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i56: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i58, %152
  %163 = phi i64 [ %135, %152 ], [ %.pre4.i.i59, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i58 ]
  %164 = phi ptr [ %.pre.i.i55, %152 ], [ %160, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i58 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store i8 38, ptr %165, align 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit53.sink.split

166:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit46
  %167 = add i64 %135, 2
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !31
  %170 = icmp ugt i64 %167, %169
  %.pre.i.i62 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %170, label %171, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i63

171:                                              ; preds = %166
  %172 = add i64 %135, 994
  %173 = shl i64 %169, 1
  %spec.select.i.i.i64 = tail call i64 @llvm.umax.i64(i64 %173, i64 %172)
  store i64 %spec.select.i.i.i64, ptr %168, align 8, !tbaa !31
  %174 = tail call ptr @realloc(ptr noundef %.pre.i.i62, i64 noundef %spec.select.i.i.i64) #17
  store ptr %174, ptr %1, align 8, !tbaa !15
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i65

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i65: ; preds = %171
  %.pre4.i.i66 = load i64, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i63

176:                                              ; preds = %171
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i63: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i65, %166
  %177 = phi i64 [ %135, %166 ], [ %.pre4.i.i66, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i65 ]
  %178 = phi ptr [ %.pre.i.i62, %166 ], [ %174, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i65 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %177
  store i16 9766, ptr %179, align 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit53.sink.split

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit53.sink.split: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i49, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i56, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i63
  %.sink113 = phi i64 [ 2, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i63 ], [ 1, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i56 ], [ 1, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i49 ]
  %180 = load i64, ptr %12, align 8, !tbaa !16
  %181 = add i64 %180, %.sink113
  store i64 %181, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit53

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit53: ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit53.sink.split, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit46
  %182 = phi i64 [ %135, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit46 ], [ %181, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit53.sink.split ]
  %183 = load i8, ptr %41, align 4, !tbaa !32
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit, label %185

185:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit53
  %.not.i = trunc i8 %183 to i1
  br i1 %.not.i, label %186, label %_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b.exit

186:                                              ; preds = %185
  %187 = add i64 %182, 5
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !31
  %190 = icmp ugt i64 %187, %189
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %190, label %191, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

191:                                              ; preds = %186
  %192 = add i64 %182, 997
  %193 = shl i64 %189, 1
  %spec.select.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %193, i64 %192)
  store i64 %spec.select.i.i.i.i.i, ptr %188, align 8, !tbaa !31
  %194 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i) #17
  store ptr %194, ptr %1, align 8, !tbaa !15
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i: ; preds = %191
  %.pre4.i.i.i.i = load i64, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

196:                                              ; preds = %191
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i, %186
  %197 = phi i64 [ %182, %186 ], [ %.pre4.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %198 = phi ptr [ %.pre.i.i.i.i, %186 ], [ %194, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %199, ptr noundef nonnull align 1 dereferenceable(5) @.str.150, i64 5, i1 false)
  %200 = load i64, ptr %12, align 8, !tbaa !16
  %201 = add i64 %200, 5
  store i64 %201, ptr %12, align 8, !tbaa !16
  br label %_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b.exit

_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b.exit: ; preds = %185, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i
  %202 = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext %183, i8 noundef zeroext 2, i1 noundef zeroext %.not.i)
  %203 = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext %183, i8 noundef zeroext 32, i1 noundef zeroext %202)
  br label %_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit

_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit53, %_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle15PointerTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !104
  switch i32 %7, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i32 16, label %8
    i32 3, label %8
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp ugt i64 %11, %13
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %14, label %15, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

15:                                               ; preds = %8
  %16 = add i64 %10, 993
  %17 = shl i64 %13, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %16)
  store i64 %spec.select.i.i.i, ptr %12, align 8, !tbaa !31
  %18 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %18, ptr %1, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %15
  %.pre4.i.i = load i64, ptr %9, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

20:                                               ; preds = %15
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %8
  %21 = phi i64 [ %10, %8 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %22 = phi ptr [ %.pre.i.i, %8 ], [ %18, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 41, ptr %23, align 1
  %24 = load i64, ptr %9, align 8, !tbaa !16
  %25 = add i64 %24, 1
  store i64 %25, ptr %9, align 8, !tbaa !16
  %.pre = load ptr, ptr %4, align 8, !tbaa !102
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %3, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %26 = phi ptr [ %5, %3 ], [ %.pre, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ]
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(13) %26, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle11TagTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = and i32 %2, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit36

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  switch i32 %7, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i32 0, label %8
    i32 1, label %22
    i32 2, label %36
    i32 3, label %50
  ]

8:                                                ; preds = %5
  %9 = add i64 %.pre, 5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = icmp ugt i64 %9, %11
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %12, label %13, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

13:                                               ; preds = %8
  %14 = add i64 %.pre, 997
  %15 = shl i64 %11, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %14)
  store i64 %spec.select.i.i.i, ptr %10, align 8, !tbaa !31
  %16 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %16, ptr %1, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %13
  %.pre4.i.i = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

18:                                               ; preds = %13
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %8
  %19 = phi i64 [ %.pre, %8 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %20 = phi ptr [ %.pre.i.i, %8 ], [ %16, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.133, i64 5, i1 false)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split

22:                                               ; preds = %5
  %23 = add i64 %.pre, 6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = icmp ugt i64 %23, %25
  %.pre.i.i10 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %26, label %27, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i11

27:                                               ; preds = %22
  %28 = add i64 %.pre, 998
  %29 = shl i64 %25, 1
  %spec.select.i.i.i12 = tail call i64 @llvm.umax.i64(i64 %29, i64 %28)
  store i64 %spec.select.i.i.i12, ptr %24, align 8, !tbaa !31
  %30 = tail call ptr @realloc(ptr noundef %.pre.i.i10, i64 noundef %spec.select.i.i.i12) #17
  store ptr %30, ptr %1, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i13

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i13: ; preds = %27
  %.pre4.i.i14 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i11

32:                                               ; preds = %27
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i11: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i13, %22
  %33 = phi i64 [ %.pre, %22 ], [ %.pre4.i.i14, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i13 ]
  %34 = phi ptr [ %.pre.i.i10, %22 ], [ %30, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i13 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %35, ptr noundef nonnull align 1 dereferenceable(6) @.str.134, i64 6, i1 false)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split

36:                                               ; preds = %5
  %37 = add i64 %.pre, 5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = icmp ugt i64 %37, %39
  %.pre.i.i17 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %40, label %41, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i18

41:                                               ; preds = %36
  %42 = add i64 %.pre, 997
  %43 = shl i64 %39, 1
  %spec.select.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %43, i64 %42)
  store i64 %spec.select.i.i.i19, ptr %38, align 8, !tbaa !31
  %44 = tail call ptr @realloc(ptr noundef %.pre.i.i17, i64 noundef %spec.select.i.i.i19) #17
  store ptr %44, ptr %1, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20: ; preds = %41
  %.pre4.i.i21 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i18

46:                                               ; preds = %41
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i18: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20, %36
  %47 = phi i64 [ %.pre, %36 ], [ %.pre4.i.i21, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20 ]
  %48 = phi ptr [ %.pre.i.i17, %36 ], [ %44, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %49, ptr noundef nonnull align 1 dereferenceable(5) @.str.135, i64 5, i1 false)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split

50:                                               ; preds = %5
  %51 = add i64 %.pre, 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = icmp ugt i64 %51, %53
  %.pre.i.i24 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %54, label %55, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i25

55:                                               ; preds = %50
  %56 = add i64 %.pre, 996
  %57 = shl i64 %53, 1
  %spec.select.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %57, i64 %56)
  store i64 %spec.select.i.i.i26, ptr %52, align 8, !tbaa !31
  %58 = tail call ptr @realloc(ptr noundef %.pre.i.i24, i64 noundef %spec.select.i.i.i26) #17
  store ptr %58, ptr %1, align 8, !tbaa !15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27: ; preds = %55
  %.pre4.i.i28 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i25

60:                                               ; preds = %55
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i25: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27, %50
  %61 = phi i64 [ %.pre, %50 ], [ %.pre4.i.i28, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27 ]
  %62 = phi ptr [ %.pre.i.i24, %50 ], [ %58, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i32 1836412517, ptr %63, align 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i25, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i18, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i11, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %.sink56 = phi i64 [ 5, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ 6, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i11 ], [ 5, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i18 ], [ 4, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i25 ]
  %64 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  %65 = add i64 %64, %.sink56
  store i64 %65, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split, %5
  %66 = phi i64 [ %.pre, %5 ], [ %65, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = add i64 %66, 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = icmp ugt i64 %68, %70
  %.pre.i.i31 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %71, label %72, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i32

72:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %73 = add i64 %66, 993
  %74 = shl i64 %70, 1
  %spec.select.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %74, i64 %73)
  store i64 %spec.select.i.i.i33, ptr %69, align 8, !tbaa !31
  %75 = tail call ptr @realloc(ptr noundef %.pre.i.i31, i64 noundef %spec.select.i.i.i33) #17
  store ptr %75, ptr %1, align 8, !tbaa !15
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i34

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i34: ; preds = %72
  %.pre4.i.i35 = load i64, ptr %67, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i32

77:                                               ; preds = %72
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i32: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i34, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %78 = phi i64 [ %66, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.pre4.i.i35, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i34 ]
  %79 = phi ptr [ %.pre.i.i31, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %75, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i34 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store i8 32, ptr %80, align 1
  %81 = load i64, ptr %67, align 8, !tbaa !16
  %82 = add i64 %81, 1
  store i64 %82, ptr %67, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit36

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit36: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i32, %3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !110
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %89 = load i8, ptr %88, align 4, !tbaa !32
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit, label %91

91:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit36
  %92 = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext %89, i8 noundef zeroext 1, i1 noundef zeroext true)
  %93 = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext %89, i8 noundef zeroext 2, i1 noundef zeroext %92)
  %94 = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext %89, i8 noundef zeroext 32, i1 noundef zeroext %93)
  br label %_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit

_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit36, %91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm11ms_demangle11TagTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle13ArrayTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !32
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit, label %12

12:                                               ; preds = %3
  %13 = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext %10, i8 noundef zeroext 1, i1 noundef zeroext true)
  %14 = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext %10, i8 noundef zeroext 2, i1 noundef zeroext %13)
  %15 = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext %10, i8 noundef zeroext 32, i1 noundef zeroext %14)
  br label %_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit

_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit: ; preds = %3, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle13ArrayTypeNode18outputOneDimensionERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsEPNS0_4NodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  br label %11

11:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle13ArrayTypeNode20outputDimensionsImplERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZNK4llvm11ms_demangle13ArrayTypeNode18outputOneDimensionERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsEPNS0_4NodeE.exit, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %12, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %.pre = load ptr, ptr %4, align 8, !tbaa !113
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre11 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZNK4llvm11ms_demangle13ArrayTypeNode18outputOneDimensionERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsEPNS0_4NodeE.exit

_ZNK4llvm11ms_demangle13ArrayTypeNode18outputOneDimensionERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsEPNS0_4NodeE.exit: ; preds = %9, %15
  %19 = phi i64 [ %7, %9 ], [ %.pre11, %15 ]
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK4llvm11ms_demangle13ArrayTypeNode18outputOneDimensionERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsEPNS0_4NodeE.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNK4llvm11ms_demangle13ArrayTypeNode18outputOneDimensionERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsEPNS0_4NodeE.exit9
  %.010 = phi i64 [ 1, %.lr.ph ], [ %51, %_ZNK4llvm11ms_demangle13ArrayTypeNode18outputOneDimensionERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsEPNS0_4NodeE.exit9 ]
  %24 = load i64, ptr %21, align 8, !tbaa !16
  %25 = add i64 %24, 2
  %26 = load i64, ptr %22, align 8, !tbaa !31
  %27 = icmp ugt i64 %25, %26
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %27, label %28, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

28:                                               ; preds = %23
  %29 = add i64 %24, 994
  %30 = shl i64 %26, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 %29)
  store i64 %spec.select.i.i.i, ptr %22, align 8, !tbaa !31
  %31 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %31, ptr %1, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %28
  %.pre4.i.i = load i64, ptr %21, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

33:                                               ; preds = %28
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %23
  %34 = phi i64 [ %24, %23 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %35 = phi ptr [ %.pre.i.i, %23 ], [ %31, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i16 23389, ptr %36, align 1
  %37 = load i64, ptr %21, align 8, !tbaa !16
  %38 = add i64 %37, 2
  store i64 %38, ptr %21, align 8, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.010
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %.not.i8 = icmp eq i64 %45, 0
  br i1 %.not.i8, label %_ZNK4llvm11ms_demangle13ArrayTypeNode18outputOneDimensionERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsEPNS0_4NodeE.exit9, label %46

46:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %47 = load ptr, ptr %43, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(25) %43, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %.pre12 = load ptr, ptr %4, align 8, !tbaa !113
  br label %_ZNK4llvm11ms_demangle13ArrayTypeNode18outputOneDimensionERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsEPNS0_4NodeE.exit9

_ZNK4llvm11ms_demangle13ArrayTypeNode18outputOneDimensionERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsEPNS0_4NodeE.exit9: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %46
  %50 = phi ptr [ %39, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %.pre12, %46 ]
  %51 = add nuw i64 %.010, 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %23, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %_ZNK4llvm11ms_demangle13ArrayTypeNode18outputOneDimensionERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsEPNS0_4NodeE.exit9, %_ZNK4llvm11ms_demangle13ArrayTypeNode18outputOneDimensionERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsEPNS0_4NodeE.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle13ArrayTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp ugt i64 %6, %8
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %9, label %10, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

10:                                               ; preds = %3
  %11 = add i64 %5, 993
  %12 = shl i64 %8, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 %11)
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !31
  %13 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %13, ptr %1, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %10
  %.pre4.i.i = load i64, ptr %4, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

15:                                               ; preds = %10
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %3
  %16 = phi i64 [ %5, %3 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %17 = phi ptr [ %.pre.i.i, %3 ], [ %13, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store i8 91, ptr %18, align 1
  %19 = load i64, ptr %4, align 8, !tbaa !16
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !tbaa !16
  tail call void @_ZNK4llvm11ms_demangle13ArrayTypeNode20outputDimensionsImplERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = add i64 %21, 1
  %23 = load i64, ptr %7, align 8, !tbaa !31
  %24 = icmp ugt i64 %22, %23
  %.pre.i.i7 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %24, label %25, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i8

25:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %26 = add i64 %21, 993
  %27 = shl i64 %23, 1
  %spec.select.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %27, i64 %26)
  store i64 %spec.select.i.i.i9, ptr %7, align 8, !tbaa !31
  %28 = tail call ptr @realloc(ptr noundef %.pre.i.i7, i64 noundef %spec.select.i.i.i9) #17
  store ptr %28, ptr %1, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i10

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i10: ; preds = %25
  %.pre4.i.i11 = load i64, ptr %4, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i8

30:                                               ; preds = %25
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i8: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i10, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %31 = phi i64 [ %21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %.pre4.i.i11, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i10 ]
  %32 = phi ptr [ %.pre.i.i7, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %28, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i10 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 93, ptr %33, align 1
  %34 = load i64, ptr %4, align 8, !tbaa !16
  %35 = add i64 %34, 1
  store i64 %35, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle10SymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle18FunctionSymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = getelementptr i8, ptr %13, i64 %10
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = sext i8 %16 to i32
  %18 = tail call i32 @isalnum(i32 noundef %17) #19
  %19 = icmp ne i32 %18, 0
  %20 = icmp eq i8 %16, 62
  %or.cond.i = or i1 %20, %19
  br i1 %or.cond.i, label %21, label %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit

21:                                               ; preds = %12
  %22 = add i64 %10, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

26:                                               ; preds = %21
  %27 = add i64 %10, 993
  %28 = shl i64 %24, 1
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 %27)
  store i64 %spec.select.i.i.i.i, ptr %23, align 8, !tbaa !31
  %29 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %spec.select.i.i.i.i) #17
  store ptr %29, ptr %1, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i: ; preds = %26
  %.pre4.i.i.i = load i64, ptr %9, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

31:                                               ; preds = %26
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i, %21
  %32 = phi i64 [ %10, %21 ], [ %.pre4.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %33 = phi ptr [ %13, %21 ], [ %29, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 32, ptr %34, align 1
  %35 = load i64, ptr %9, align 8, !tbaa !16
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8, !tbaa !16
  br label %_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit

_ZL22outputSpaceIfNecessaryRN4llvm16itanium_demangle12OutputBufferE.exit: ; preds = %3, %12, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %42 = load ptr, ptr %4, align 8, !tbaa !116
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(57) %42, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle18VariableSymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !119
  %switch.tableidx = add i8 %5, -1
  %6 = icmp ult i8 %switch.tableidx, 3
  br i1 %6, label %switch.lookup, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit37

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm11ms_demangle18VariableSymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = and i32 %2, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit30

10:                                               ; preds = %switch.lookup
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #16
  %.not.i.i = icmp eq i64 %11, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br i1 %.not.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %12

12:                                               ; preds = %10
  %13 = add i64 %.pre, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = icmp ugt i64 %13, %15
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %16, label %17, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

17:                                               ; preds = %12
  %18 = add i64 %13, 992
  %19 = shl i64 %15, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 %18)
  store i64 %spec.select.i.i.i, ptr %14, align 8, !tbaa !31
  %20 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %20, ptr %1, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %17
  %.pre4.i.i = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

22:                                               ; preds = %17
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %12
  %23 = phi i64 [ %.pre, %12 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %24 = phi ptr [ %.pre.i.i, %12 ], [ %20, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %switch.load, i64 %11, i1 false)
  %26 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  %27 = add i64 %26, %11
  store i64 %27, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %10, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %28 = phi i64 [ %27, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %.pre, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = add i64 %28, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = icmp ugt i64 %30, %32
  %.pre.i.i25 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %33, label %34, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26

34:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %35 = add i64 %28, 994
  %36 = shl i64 %32, 1
  %spec.select.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %36, i64 %35)
  store i64 %spec.select.i.i.i27, ptr %31, align 8, !tbaa !31
  %37 = tail call ptr @realloc(ptr noundef %.pre.i.i25, i64 noundef %spec.select.i.i.i27) #17
  store ptr %37, ptr %1, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28: ; preds = %34
  %.pre4.i.i29 = load i64, ptr %29, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26

39:                                               ; preds = %34
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %40 = phi i64 [ %28, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.pre4.i.i29, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28 ]
  %41 = phi ptr [ %.pre.i.i25, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %37, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i16 8250, ptr %42, align 1
  %43 = load i64, ptr %29, align 8, !tbaa !16
  %44 = add i64 %43, 2
  store i64 %44, ptr %29, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit30

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit30: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26, %switch.lookup
  %45 = and i32 %2, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit37

47:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit30
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = add i64 %49, 7
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = icmp ugt i64 %50, %52
  %.pre.i.i32 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %53, label %54, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33

54:                                               ; preds = %47
  %55 = add i64 %49, 999
  %56 = shl i64 %52, 1
  %spec.select.i.i.i34 = tail call i64 @llvm.umax.i64(i64 %56, i64 %55)
  store i64 %spec.select.i.i.i34, ptr %51, align 8, !tbaa !31
  %57 = tail call ptr @realloc(ptr noundef %.pre.i.i32, i64 noundef %spec.select.i.i.i34) #17
  store ptr %57, ptr %1, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35: ; preds = %54
  %.pre4.i.i36 = load i64, ptr %48, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33

59:                                               ; preds = %54
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35, %47
  %60 = phi i64 [ %49, %47 ], [ %.pre4.i.i36, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35 ]
  %61 = phi ptr [ %.pre.i.i32, %47 ], [ %57, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %62, ptr noundef nonnull align 1 dereferenceable(7) @.str.112, i64 7, i1 false)
  %63 = load i64, ptr %48, align 8, !tbaa !16
  %64 = add i64 %63, 7
  store i64 %64, ptr %48, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit37

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit37: ; preds = %3, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit30
  %65 = and i32 %2, 32
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %66, label %.critedge

66:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !122
  %.not22 = icmp eq ptr %68, null
  br i1 %.not22, label %101, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(13) %68, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %101, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %1, align 8, !tbaa !15
  %78 = getelementptr i8, ptr %77, i64 %74
  %79 = getelementptr i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !23
  %81 = sext i8 %80 to i32
  %82 = tail call i32 @isalnum(i32 noundef %81) #19
  %83 = icmp ne i32 %82, 0
  %84 = icmp eq i8 %80, 62
  %or.cond.i = or i1 %84, %83
  br i1 %or.cond.i, label %85, label %101

85:                                               ; preds = %76
  %86 = add i64 %74, 1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !31
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

90:                                               ; preds = %85
  %91 = add i64 %74, 993
  %92 = shl i64 %88, 1
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %92, i64 %91)
  store i64 %spec.select.i.i.i.i, ptr %87, align 8, !tbaa !31
  %93 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %spec.select.i.i.i.i) #17
  store ptr %93, ptr %1, align 8, !tbaa !15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i: ; preds = %90
  %.pre4.i.i.i = load i64, ptr %73, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

95:                                               ; preds = %90
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i, %85
  %96 = phi i64 [ %74, %85 ], [ %.pre4.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %97 = phi ptr [ %77, %85 ], [ %93, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 32, ptr %98, align 1
  %99 = load i64, ptr %73, align 8, !tbaa !16
  %100 = add i64 %99, 1
  store i64 %100, ptr %73, align 8, !tbaa !16
  br label %101

101:                                              ; preds = %66, %69, %76, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !115
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %107 = load ptr, ptr %67, align 8, !tbaa !122
  %.not23 = icmp eq ptr %107, null
  br i1 %.not23, label %113, label %.sink.split

.critedge:                                        ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit37
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !115
  br label %.sink.split

.sink.split:                                      ; preds = %101, %.critedge
  %.sink61 = phi ptr [ %109, %.critedge ], [ %107, %101 ]
  %.sink60 = phi i64 [ 16, %.critedge ], [ 32, %101 ]
  %110 = load ptr, ptr %.sink61, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %.sink60
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(13) %.sink61, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  br label %113

113:                                              ; preds = %.sink.split, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle14CustomTypeNode9outputPreERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm11ms_demangle14CustomTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle17QualifiedNameNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  tail call void @_ZNK4llvm11ms_demangle13NodeArrayNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, i64 2, ptr nonnull @.str.130)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle27RttiBaseClassDescriptorNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(36) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::array.0", align 1
  %5 = alloca %"struct.std::array.0", align 1
  %6 = alloca %"struct.std::array.0", align 1
  %7 = alloca %"struct.std::array.0", align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = add i64 %9, 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp ugt i64 %10, %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %13, label %14, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

14:                                               ; preds = %3
  %15 = add i64 %9, 1024
  %16 = shl i64 %12, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 %15)
  store i64 %spec.select.i.i.i, ptr %11, align 8, !tbaa !31
  %17 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %17, ptr %1, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %14
  %.pre4.i.i = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

19:                                               ; preds = %14
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %3
  %20 = phi i64 [ %9, %3 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %21 = phi ptr [ %.pre.i.i, %3 ], [ %17, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(32) @.str.144, i64 32, i1 false)
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = add i64 %23, 32
  store i64 %24, ptr %8, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !127
  %27 = zext i32 %26 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %28

28:                                               ; preds = %28, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %.08.i.i.i = phi i64 [ %27, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %32, %28 ]
  %.0.idx.i.i.i = phi i64 [ 21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %.0.add.i.i.i, %28 ]
  %29 = urem i64 %.08.i.i.i, 10
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = or disjoint i8 %30, 48
  %.0.add.i.i.i = add nsw i64 %.0.idx.i.i.i, -1
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %.0.add.i.i.i
  store i8 %31, ptr %.ptr.i.i.i, align 1, !tbaa !23
  %32 = udiv i64 %.08.i.i.i, 10
  %.not.i.i.i = icmp samesign ult i64 %.08.i.i.i, 10
  br i1 %.not.i.i.i, label %33, label %28, !llvm.loop !55

33:                                               ; preds = %28
  %.ptr.i.i.i.le = getelementptr inbounds i8, ptr %7, i64 %.0.add.i.i.i
  %gepdiff.i.i.i = sub nsw i64 22, %.0.idx.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.0.add.i.i.i, 21
  br i1 %.not.i.i.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit, label %34

34:                                               ; preds = %33
  %35 = add i64 %24, %gepdiff.i.i.i
  %36 = load i64, ptr %11, align 8, !tbaa !31
  %37 = icmp ugt i64 %35, %36
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %37, label %38, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = add i64 %35, 992
  %40 = shl i64 %36, 1
  %spec.select.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %39)
  store i64 %spec.select.i.i.i.i.i, ptr %11, align 8, !tbaa !31
  %41 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i) #17
  store ptr %41, ptr %1, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i: ; preds = %38
  %.pre4.i.i.i.i = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

43:                                               ; preds = %38
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i, %34
  %44 = phi i64 [ %24, %34 ], [ %.pre4.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %45 = phi ptr [ %.pre.i.i.i.i, %34 ], [ %41, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %.ptr.i.i.i.le, i64 %gepdiff.i.i.i, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !16
  %48 = add i64 %47, %gepdiff.i.i.i
  store i64 %48, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit

_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit: ; preds = %33, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i
  %49 = phi i64 [ %24, %33 ], [ %48, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = add i64 %49, 2
  %51 = load i64, ptr %11, align 8, !tbaa !31
  %52 = icmp ugt i64 %50, %51
  %.pre.i.i5 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %52, label %53, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6

53:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit
  %54 = add i64 %49, 994
  %55 = shl i64 %51, 1
  %spec.select.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %55, i64 %54)
  store i64 %spec.select.i.i.i7, ptr %11, align 8, !tbaa !31
  %56 = tail call ptr @realloc(ptr noundef %.pre.i.i5, i64 noundef %spec.select.i.i.i7) #17
  store ptr %56, ptr %1, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8: ; preds = %53
  %.pre4.i.i9 = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6

58:                                               ; preds = %53
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit
  %59 = phi i64 [ %49, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit ], [ %.pre4.i.i9, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8 ]
  %60 = phi ptr [ %.pre.i.i5, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit ], [ %56, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i16 8236, ptr %61, align 1
  %62 = load i64, ptr %8, align 8, !tbaa !16
  %63 = add i64 %62, 2
  store i64 %63, ptr %8, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !129
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 false)
  %67 = zext i32 %66 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %68, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6
  %.08.i.i.i11 = phi i64 [ %67, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6 ], [ %72, %68 ]
  %.0.idx.i.i.i12 = phi i64 [ 21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6 ], [ %.0.add.i.i.i13, %68 ]
  %69 = urem i64 %.08.i.i.i11, 10
  %70 = trunc nuw nsw i64 %69 to i8
  %71 = or disjoint i8 %70, 48
  %.0.add.i.i.i13 = add nsw i64 %.0.idx.i.i.i12, -1
  %.ptr.i.i.i14 = getelementptr inbounds i8, ptr %6, i64 %.0.add.i.i.i13
  store i8 %71, ptr %.ptr.i.i.i14, align 1, !tbaa !23
  %72 = udiv i64 %.08.i.i.i11, 10
  %.not.i.i.i15 = icmp samesign ult i64 %.08.i.i.i11, 10
  br i1 %.not.i.i.i15, label %73, label %68, !llvm.loop !55

73:                                               ; preds = %68
  %74 = icmp slt i32 %65, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  %.0.add9.i.i.i = add nsw i64 %.0.idx.i.i.i12, -2
  %.ptr10.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.0.add9.i.i.i
  store i8 45, ptr %.ptr10.i.i.i, align 1, !tbaa !23
  br label %76

76:                                               ; preds = %75, %73
  %.1.idx.i.i.i = phi i64 [ %.0.add9.i.i.i, %75 ], [ %.0.add.i.i.i13, %73 ]
  %.1.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.1.idx.i.i.i
  %gepdiff.i.i.i16 = sub nsw i64 21, %.1.idx.i.i.i
  %.not.i.i.i.i17 = icmp eq i64 %.1.idx.i.i.i, 21
  br i1 %.not.i.i.i.i17, label %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit, label %77

77:                                               ; preds = %76
  %78 = add i64 %63, %gepdiff.i.i.i16
  %79 = load i64, ptr %11, align 8, !tbaa !31
  %80 = icmp ugt i64 %78, %79
  %.pre.i.i.i.i18 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %80, label %81, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i19

81:                                               ; preds = %77
  %82 = add i64 %78, 992
  %83 = shl i64 %79, 1
  %spec.select.i.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %83, i64 %82)
  store i64 %spec.select.i.i.i.i.i20, ptr %11, align 8, !tbaa !31
  %84 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i18, i64 noundef %spec.select.i.i.i.i.i20) #17
  store ptr %84, ptr %1, align 8, !tbaa !15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i21

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i21: ; preds = %81
  %.pre4.i.i.i.i22 = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i19

86:                                               ; preds = %81
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i19: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i21, %77
  %87 = phi i64 [ %63, %77 ], [ %.pre4.i.i.i.i22, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i21 ]
  %88 = phi ptr [ %.pre.i.i.i.i18, %77 ], [ %84, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i21 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %.1.ptr.i.i.i, i64 %gepdiff.i.i.i16, i1 false)
  %90 = load i64, ptr %8, align 8, !tbaa !16
  %91 = add i64 %90, %gepdiff.i.i.i16
  store i64 %91, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit

_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit: ; preds = %76, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i19
  %92 = phi i64 [ %63, %76 ], [ %91, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = add i64 %92, 2
  %94 = load i64, ptr %11, align 8, !tbaa !31
  %95 = icmp ugt i64 %93, %94
  %.pre.i.i24 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %95, label %96, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i25

96:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit
  %97 = add i64 %92, 994
  %98 = shl i64 %94, 1
  %spec.select.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %98, i64 %97)
  store i64 %spec.select.i.i.i26, ptr %11, align 8, !tbaa !31
  %99 = tail call ptr @realloc(ptr noundef %.pre.i.i24, i64 noundef %spec.select.i.i.i26) #17
  store ptr %99, ptr %1, align 8, !tbaa !15
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27: ; preds = %96
  %.pre4.i.i28 = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i25

101:                                              ; preds = %96
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i25: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27, %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit
  %102 = phi i64 [ %92, %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit ], [ %.pre4.i.i28, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27 ]
  %103 = phi ptr [ %.pre.i.i24, %_ZN4llvm16itanium_demangle12OutputBufferlsEi.exit ], [ %99, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i16 8236, ptr %104, align 1
  %105 = load i64, ptr %8, align 8, !tbaa !16
  %106 = add i64 %105, 2
  store i64 %106, ptr %8, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !130
  %109 = zext i32 %108 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %110

110:                                              ; preds = %110, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i25
  %.08.i.i.i30 = phi i64 [ %109, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i25 ], [ %114, %110 ]
  %.0.idx.i.i.i31 = phi i64 [ 21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i25 ], [ %.0.add.i.i.i32, %110 ]
  %111 = urem i64 %.08.i.i.i30, 10
  %112 = trunc nuw nsw i64 %111 to i8
  %113 = or disjoint i8 %112, 48
  %.0.add.i.i.i32 = add nsw i64 %.0.idx.i.i.i31, -1
  %.ptr.i.i.i33 = getelementptr inbounds i8, ptr %5, i64 %.0.add.i.i.i32
  store i8 %113, ptr %.ptr.i.i.i33, align 1, !tbaa !23
  %114 = udiv i64 %.08.i.i.i30, 10
  %.not.i.i.i34 = icmp samesign ult i64 %.08.i.i.i30, 10
  br i1 %.not.i.i.i34, label %115, label %110, !llvm.loop !55

115:                                              ; preds = %110
  %.ptr.i.i.i33.le = getelementptr inbounds i8, ptr %5, i64 %.0.add.i.i.i32
  %gepdiff.i.i.i36 = sub nsw i64 22, %.0.idx.i.i.i31
  %.not.i.i.i.i37 = icmp eq i64 %.0.add.i.i.i32, 21
  br i1 %.not.i.i.i.i37, label %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit43, label %116

116:                                              ; preds = %115
  %117 = add i64 %106, %gepdiff.i.i.i36
  %118 = load i64, ptr %11, align 8, !tbaa !31
  %119 = icmp ugt i64 %117, %118
  %.pre.i.i.i.i38 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %119, label %120, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i39

120:                                              ; preds = %116
  %121 = add i64 %117, 992
  %122 = shl i64 %118, 1
  %spec.select.i.i.i.i.i40 = tail call i64 @llvm.umax.i64(i64 %122, i64 %121)
  store i64 %spec.select.i.i.i.i.i40, ptr %11, align 8, !tbaa !31
  %123 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i38, i64 noundef %spec.select.i.i.i.i.i40) #17
  store ptr %123, ptr %1, align 8, !tbaa !15
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i41

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i41: ; preds = %120
  %.pre4.i.i.i.i42 = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i39

125:                                              ; preds = %120
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i39: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i41, %116
  %126 = phi i64 [ %106, %116 ], [ %.pre4.i.i.i.i42, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i41 ]
  %127 = phi ptr [ %.pre.i.i.i.i38, %116 ], [ %123, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i41 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %.ptr.i.i.i33.le, i64 %gepdiff.i.i.i36, i1 false)
  %129 = load i64, ptr %8, align 8, !tbaa !16
  %130 = add i64 %129, %gepdiff.i.i.i36
  store i64 %130, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit43

_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit43: ; preds = %115, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i39
  %131 = phi i64 [ %106, %115 ], [ %130, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = add i64 %131, 2
  %133 = load i64, ptr %11, align 8, !tbaa !31
  %134 = icmp ugt i64 %132, %133
  %.pre.i.i45 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %134, label %135, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i46

135:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit43
  %136 = add i64 %131, 994
  %137 = shl i64 %133, 1
  %spec.select.i.i.i47 = tail call i64 @llvm.umax.i64(i64 %137, i64 %136)
  store i64 %spec.select.i.i.i47, ptr %11, align 8, !tbaa !31
  %138 = tail call ptr @realloc(ptr noundef %.pre.i.i45, i64 noundef %spec.select.i.i.i47) #17
  store ptr %138, ptr %1, align 8, !tbaa !15
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48: ; preds = %135
  %.pre4.i.i49 = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i46

140:                                              ; preds = %135
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i46: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit43
  %141 = phi i64 [ %131, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit43 ], [ %.pre4.i.i49, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48 ]
  %142 = phi ptr [ %.pre.i.i45, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit43 ], [ %138, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store i16 8236, ptr %143, align 1
  %144 = load i64, ptr %8, align 8, !tbaa !16
  %145 = add i64 %144, 2
  store i64 %145, ptr %8, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %147 = load i32, ptr %146, align 4, !tbaa !131
  %148 = zext i32 %147 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %149

149:                                              ; preds = %149, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i46
  %.08.i.i.i51 = phi i64 [ %148, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i46 ], [ %153, %149 ]
  %.0.idx.i.i.i52 = phi i64 [ 21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i46 ], [ %.0.add.i.i.i53, %149 ]
  %150 = urem i64 %.08.i.i.i51, 10
  %151 = trunc nuw nsw i64 %150 to i8
  %152 = or disjoint i8 %151, 48
  %.0.add.i.i.i53 = add nsw i64 %.0.idx.i.i.i52, -1
  %.ptr.i.i.i54 = getelementptr inbounds i8, ptr %4, i64 %.0.add.i.i.i53
  store i8 %152, ptr %.ptr.i.i.i54, align 1, !tbaa !23
  %153 = udiv i64 %.08.i.i.i51, 10
  %.not.i.i.i55 = icmp samesign ult i64 %.08.i.i.i51, 10
  br i1 %.not.i.i.i55, label %154, label %149, !llvm.loop !55

154:                                              ; preds = %149
  %.ptr.i.i.i54.le = getelementptr inbounds i8, ptr %4, i64 %.0.add.i.i.i53
  %gepdiff.i.i.i57 = sub nsw i64 22, %.0.idx.i.i.i52
  %.not.i.i.i.i58 = icmp eq i64 %.0.add.i.i.i53, 21
  br i1 %.not.i.i.i.i58, label %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit64, label %155

155:                                              ; preds = %154
  %156 = add i64 %145, %gepdiff.i.i.i57
  %157 = load i64, ptr %11, align 8, !tbaa !31
  %158 = icmp ugt i64 %156, %157
  %.pre.i.i.i.i59 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %158, label %159, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i60

159:                                              ; preds = %155
  %160 = add i64 %156, 992
  %161 = shl i64 %157, 1
  %spec.select.i.i.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %161, i64 %160)
  store i64 %spec.select.i.i.i.i.i61, ptr %11, align 8, !tbaa !31
  %162 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i59, i64 noundef %spec.select.i.i.i.i.i61) #17
  store ptr %162, ptr %1, align 8, !tbaa !15
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i62

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i62: ; preds = %159
  %.pre4.i.i.i.i63 = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i60

164:                                              ; preds = %159
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i60: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i62, %155
  %165 = phi i64 [ %145, %155 ], [ %.pre4.i.i.i.i63, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i62 ]
  %166 = phi ptr [ %.pre.i.i.i.i59, %155 ], [ %162, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i62 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr nonnull align 1 %.ptr.i.i.i54.le, i64 %gepdiff.i.i.i57, i1 false)
  %168 = load i64, ptr %8, align 8, !tbaa !16
  %169 = add i64 %168, %gepdiff.i.i.i57
  store i64 %169, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit64

_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit64: ; preds = %154, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i60
  %170 = phi i64 [ %145, %154 ], [ %169, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = add i64 %170, 2
  %172 = load i64, ptr %11, align 8, !tbaa !31
  %173 = icmp ugt i64 %171, %172
  %.pre.i.i66 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %173, label %174, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i67

174:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit64
  %175 = add i64 %170, 994
  %176 = shl i64 %172, 1
  %spec.select.i.i.i68 = tail call i64 @llvm.umax.i64(i64 %176, i64 %175)
  store i64 %spec.select.i.i.i68, ptr %11, align 8, !tbaa !31
  %177 = tail call ptr @realloc(ptr noundef %.pre.i.i66, i64 noundef %spec.select.i.i.i68) #17
  store ptr %177, ptr %1, align 8, !tbaa !15
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i69

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i69: ; preds = %174
  %.pre4.i.i70 = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i67

179:                                              ; preds = %174
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i67: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i69, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit64
  %180 = phi i64 [ %170, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit64 ], [ %.pre4.i.i70, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i69 ]
  %181 = phi ptr [ %.pre.i.i66, %_ZN4llvm16itanium_demangle12OutputBufferlsEj.exit64 ], [ %177, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i69 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store i16 10025, ptr %182, align 1
  %183 = load i64, ptr %8, align 8, !tbaa !16
  %184 = add i64 %183, 2
  store i64 %184, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle28LocalStaticGuardVariableNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle24VcallThunkIdentifierNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(36) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::array.0", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = add i64 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ugt i64 %7, %9
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %10, label %11, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

11:                                               ; preds = %3
  %12 = add i64 %6, 1000
  %13 = shl i64 %9, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %12)
  store i64 %spec.select.i.i.i, ptr %8, align 8, !tbaa !31
  %14 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %14, ptr %1, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %11
  %.pre4.i.i = load i64, ptr %5, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

16:                                               ; preds = %11
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %3
  %17 = phi i64 [ %6, %3 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %18 = phi ptr [ %.pre.i.i, %3 ], [ %14, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i64 8874180803503027808, ptr %19, align 1
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = add i64 %20, 8
  store i64 %21, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %24, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %.08.i.i.i = phi i64 [ %23, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %28, %24 ]
  %.0.idx.i.i.i = phi i64 [ 21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %.0.add.i.i.i, %24 ]
  %25 = urem i64 %.08.i.i.i, 10
  %26 = trunc nuw nsw i64 %25 to i8
  %27 = or disjoint i8 %26, 48
  %.0.add.i.i.i = add nsw i64 %.0.idx.i.i.i, -1
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %.0.add.i.i.i
  store i8 %27, ptr %.ptr.i.i.i, align 1, !tbaa !23
  %28 = udiv i64 %.08.i.i.i, 10
  %.not.i.i.i = icmp ult i64 %.08.i.i.i, 10
  br i1 %.not.i.i.i, label %29, label %24, !llvm.loop !55

29:                                               ; preds = %24
  %.ptr.i.i.i.le = getelementptr inbounds i8, ptr %4, i64 %.0.add.i.i.i
  %gepdiff.i.i.i = sub nsw i64 22, %.0.idx.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.0.add.i.i.i, 21
  br i1 %.not.i.i.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit, label %30

30:                                               ; preds = %29
  %31 = add i64 %21, %gepdiff.i.i.i
  %32 = load i64, ptr %8, align 8, !tbaa !31
  %33 = icmp ugt i64 %31, %32
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %33, label %34, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

34:                                               ; preds = %30
  %35 = add i64 %31, 992
  %36 = shl i64 %32, 1
  %spec.select.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 %35)
  store i64 %spec.select.i.i.i.i.i, ptr %8, align 8, !tbaa !31
  %37 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i) #17
  store ptr %37, ptr %1, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i: ; preds = %34
  %.pre4.i.i.i.i = load i64, ptr %5, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

39:                                               ; preds = %34
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i, %30
  %40 = phi i64 [ %21, %30 ], [ %.pre4.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %41 = phi ptr [ %.pre.i.i.i.i, %30 ], [ %37, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %.ptr.i.i.i.le, i64 %gepdiff.i.i.i, i1 false)
  %43 = load i64, ptr %5, align 8, !tbaa !16
  %44 = add i64 %43, %gepdiff.i.i.i
  store i64 %44, ptr %5, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit

_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit: ; preds = %29, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i
  %45 = phi i64 [ %21, %29 ], [ %44, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = add i64 %45, 9
  %47 = load i64, ptr %8, align 8, !tbaa !31
  %48 = icmp ugt i64 %46, %47
  %.pre.i.i3 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %48, label %49, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i4

49:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit
  %50 = add i64 %45, 1001
  %51 = shl i64 %47, 1
  %spec.select.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %51, i64 %50)
  store i64 %spec.select.i.i.i5, ptr %8, align 8, !tbaa !31
  %52 = tail call ptr @realloc(ptr noundef %.pre.i.i3, i64 noundef %spec.select.i.i.i5) #17
  store ptr %52, ptr %1, align 8, !tbaa !15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6: ; preds = %49
  %.pre4.i.i7 = load i64, ptr %5, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i4

54:                                               ; preds = %49
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i4: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6, %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit
  %55 = phi i64 [ %45, %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit ], [ %.pre4.i.i7, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6 ]
  %56 = phi ptr [ %.pre.i.i3, %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit ], [ %52, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.147, i64 9, i1 false)
  %58 = load i64, ptr %5, align 8, !tbaa !16
  %59 = add i64 %58, 9
  store i64 %59, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11ms_demangle22SpecialTableSymbolNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !134
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %.not.i = trunc i8 %5 to i1
  br i1 %.not.i, label %10, label %_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b.exit

10:                                               ; preds = %7
  %11 = add i64 %9, 5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp ugt i64 %11, %13
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %14, label %15, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

15:                                               ; preds = %10
  %16 = add i64 %9, 997
  %17 = shl i64 %13, 1
  %spec.select.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %16)
  store i64 %spec.select.i.i.i.i.i, ptr %12, align 8, !tbaa !31
  %18 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i) #17
  store ptr %18, ptr %1, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i: ; preds = %15
  %.pre4.i.i.i.i = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

20:                                               ; preds = %15
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i, %10
  %21 = phi i64 [ %9, %10 ], [ %.pre4.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %22 = phi ptr [ %.pre.i.i.i.i, %10 ], [ %18, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %23, ptr noundef nonnull align 1 dereferenceable(5) @.str.150, i64 5, i1 false)
  %24 = load i64, ptr %8, align 8, !tbaa !16
  %25 = add i64 %24, 5
  store i64 %25, ptr %8, align 8, !tbaa !16
  br label %_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b.exit

_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b.exit: ; preds = %7, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i
  %26 = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext %5, i8 noundef zeroext 2, i1 noundef zeroext %.not.i)
  %27 = tail call fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext %5, i8 noundef zeroext 32, i1 noundef zeroext %26)
  %28 = load i64, ptr %8, align 8, !tbaa !16
  %29 = icmp ugt i64 %28, %9
  br i1 %29, label %30, label %_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit

30:                                               ; preds = %_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b.exit
  %31 = add i64 %28, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = icmp ugt i64 %31, %33
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %34, label %35, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

35:                                               ; preds = %30
  %36 = add i64 %28, 993
  %37 = shl i64 %33, 1
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 %36)
  store i64 %spec.select.i.i.i.i, ptr %32, align 8, !tbaa !31
  %38 = tail call ptr @realloc(ptr noundef %.pre.i.i.i, i64 noundef %spec.select.i.i.i.i) #17
  store ptr %38, ptr %1, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i: ; preds = %35
  %.pre4.i.i.i = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

40:                                               ; preds = %35
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i, %30
  %41 = phi i64 [ %28, %30 ], [ %.pre4.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %42 = phi ptr [ %.pre.i.i.i, %30 ], [ %38, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 32, ptr %43, align 1
  %44 = load i64, ptr %8, align 8, !tbaa !16
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8, !tbaa !16
  br label %_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit

_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit: ; preds = %3, %_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b.exit, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !136
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit13, label %53

53:                                               ; preds = %_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = add i64 %55, 6
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !31
  %59 = icmp ugt i64 %56, %58
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %59, label %60, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

60:                                               ; preds = %53
  %61 = add i64 %55, 998
  %62 = shl i64 %58, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 %61)
  store i64 %spec.select.i.i.i, ptr %57, align 8, !tbaa !31
  %63 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %63, ptr %1, align 8, !tbaa !15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %60
  %.pre4.i.i = load i64, ptr %54, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

65:                                               ; preds = %60
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %53
  %66 = phi i64 [ %55, %53 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %67 = phi ptr [ %.pre.i.i, %53 ], [ %63, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %68, ptr noundef nonnull align 1 dereferenceable(6) @.str.148, i64 6, i1 false)
  %69 = load i64, ptr %54, align 8, !tbaa !16
  %70 = add i64 %69, 6
  store i64 %70, ptr %54, align 8, !tbaa !16
  %71 = load ptr, ptr %51, align 8, !tbaa !136
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %75 = load i64, ptr %54, align 8, !tbaa !16
  %76 = add i64 %75, 2
  %77 = load i64, ptr %57, align 8, !tbaa !31
  %78 = icmp ugt i64 %76, %77
  %.pre.i.i8 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %78, label %79, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9

79:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %80 = add i64 %75, 994
  %81 = shl i64 %77, 1
  %spec.select.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %81, i64 %80)
  store i64 %spec.select.i.i.i10, ptr %57, align 8, !tbaa !31
  %82 = tail call ptr @realloc(ptr noundef %.pre.i.i8, i64 noundef %spec.select.i.i.i10) #17
  store ptr %82, ptr %1, align 8, !tbaa !15
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11: ; preds = %79
  %.pre4.i.i12 = load i64, ptr %54, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9

84:                                               ; preds = %79
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %85 = phi i64 [ %75, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %.pre4.i.i12, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11 ]
  %86 = phi ptr [ %.pre.i.i8, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %82, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i16 32039, ptr %87, align 1
  %88 = load i64, ptr %54, align 8, !tbaa !16
  %89 = add i64 %88, 2
  store i64 %89, ptr %54, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit13

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit13: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9, %_ZL16outputQualifiersRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersEbb.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle17PrimitiveTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ms_demangle8TypeNode6outputERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ms_demangle17PrimitiveTypeNode10outputPostERNS_16itanium_demangle12OutputBufferENS0_11OutputFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle21FunctionSignatureNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle24VcallThunkIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle29DynamicStructorIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle19NamedIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle29LiteralOperatorIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle32ConversionOperatorIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle22StructorIdentifierNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18ThunkSignatureNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle15PointerTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle11TagTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle13ArrayTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle14CustomTypeNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle13NodeArrayNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle17QualifiedNameNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle30TemplateParameterReferenceNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18IntegerLiteralNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle27RttiBaseClassDescriptorNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle10SymbolNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle22SpecialTableSymbolNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle28LocalStaticGuardVariableNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle24EncodedStringLiteralNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18VariableSymbolNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle18FunctionSymbolNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24outputQualifierIfPresentRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersES4_b(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, i8 noundef zeroext %1, i8 noundef zeroext range(i8 1, 33) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = and i8 %2, %1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %_ZL21outputSingleQualifierRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersE.exit, label %6

6:                                                ; preds = %4
  br i1 %3, label %7, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp ugt i64 %10, %12
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %13, label %14, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

14:                                               ; preds = %7
  %15 = add i64 %9, 993
  %16 = shl i64 %12, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 %15)
  store i64 %spec.select.i.i.i, ptr %11, align 8, !tbaa !31
  %17 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #17
  store ptr %17, ptr %0, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %14
  %.pre4.i.i = load i64, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

19:                                               ; preds = %14
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %7
  %20 = phi i64 [ %9, %7 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %21 = phi ptr [ %.pre.i.i, %7 ], [ %17, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 32, ptr %22, align 1
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %6
  switch i8 %2, label %_ZL21outputSingleQualifierRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersE.exit [
    i8 1, label %25
    i8 2, label %43
    i8 32, label %61
  ]

25:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = add i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = icmp ugt i64 %28, %30
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %31, label %32, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

32:                                               ; preds = %25
  %33 = add i64 %27, 997
  %34 = shl i64 %30, 1
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 %33)
  store i64 %spec.select.i.i.i.i, ptr %29, align 8, !tbaa !31
  %35 = tail call ptr @realloc(ptr noundef %.pre.i.i.i, i64 noundef %spec.select.i.i.i.i) #17
  store ptr %35, ptr %0, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i: ; preds = %32
  %.pre4.i.i.i = load i64, ptr %26, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

37:                                               ; preds = %32
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i, %25
  %38 = phi i64 [ %27, %25 ], [ %.pre4.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %39 = phi ptr [ %.pre.i.i.i, %25 ], [ %35, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %40, ptr noundef nonnull align 1 dereferenceable(5) @.str.150, i64 5, i1 false)
  %41 = load i64, ptr %26, align 8, !tbaa !16
  %42 = add i64 %41, 5
  store i64 %42, ptr %26, align 8, !tbaa !16
  br label %_ZL21outputSingleQualifierRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersE.exit

43:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = add i64 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %49 = icmp ugt i64 %46, %48
  %.pre.i.i4.i = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %49, label %50, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i5.i

50:                                               ; preds = %43
  %51 = add i64 %45, 1000
  %52 = shl i64 %48, 1
  %spec.select.i.i.i6.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %51)
  store i64 %spec.select.i.i.i6.i, ptr %47, align 8, !tbaa !31
  %53 = tail call ptr @realloc(ptr noundef %.pre.i.i4.i, i64 noundef %spec.select.i.i.i6.i) #17
  store ptr %53, ptr %0, align 8, !tbaa !15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i7.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i7.i: ; preds = %50
  %.pre4.i.i8.i = load i64, ptr %44, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i5.i

55:                                               ; preds = %50
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i5.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i7.i, %43
  %56 = phi i64 [ %45, %43 ], [ %.pre4.i.i8.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i7.i ]
  %57 = phi ptr [ %.pre.i.i4.i, %43 ], [ %53, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i7.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i64 7308332243887091574, ptr %58, align 1
  %59 = load i64, ptr %44, align 8, !tbaa !16
  %60 = add i64 %59, 8
  store i64 %60, ptr %44, align 8, !tbaa !16
  br label %_ZL21outputSingleQualifierRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersE.exit

61:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = add i64 %63, 10
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !31
  %67 = icmp ugt i64 %64, %66
  %.pre.i.i11.i = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %67, label %68, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12.i

68:                                               ; preds = %61
  %69 = add i64 %63, 1002
  %70 = shl i64 %66, 1
  %spec.select.i.i.i13.i = tail call i64 @llvm.umax.i64(i64 %70, i64 %69)
  store i64 %spec.select.i.i.i13.i, ptr %65, align 8, !tbaa !31
  %71 = tail call ptr @realloc(ptr noundef %.pre.i.i11.i, i64 noundef %spec.select.i.i.i13.i) #17
  store ptr %71, ptr %0, align 8, !tbaa !15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14.i: ; preds = %68
  %.pre4.i.i15.i = load i64, ptr %62, align 8, !tbaa !16
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12.i

73:                                               ; preds = %68
  tail call void @abort() #18
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14.i, %61
  %74 = phi i64 [ %63, %61 ], [ %.pre4.i.i15.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14.i ]
  %75 = phi ptr [ %.pre.i.i11.i, %61 ], [ %71, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14.i ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %76, ptr noundef nonnull align 1 dereferenceable(10) @.str.152, i64 10, i1 false)
  %77 = load i64, ptr %62, align 8, !tbaa !16
  %78 = add i64 %77, 10
  store i64 %78, ptr %62, align 8, !tbaa !16
  br label %_ZL21outputSingleQualifierRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersE.exit

_ZL21outputSingleQualifierRN4llvm16itanium_demangle12OutputBufferENS_11ms_demangle10QualifiersE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i5.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit, %4
  %.0 = phi i1 [ %3, %4 ], [ true, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ true, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i ], [ true, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i5.i ], [ true, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"_ZTSN4llvm16itanium_demangle12OutputBufferE", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !10, i64 28}
!12 = !{!4, !10, i64 32}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !9, i64 8}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!19 = !{!20, !9, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !9, i64 8, !7, i64 16}
!21 = !{!9, !9, i64 0}
!22 = !{!20, !5, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !30, i64 16}
!25 = !{!"_ZTSN4llvm11ms_demangle17PrimitiveTypeNodeE", !26, i64 0, !30, i64 16}
!26 = !{!"_ZTSN4llvm11ms_demangle8TypeNodeE", !27, i64 0, !29, i64 12}
!27 = !{!"_ZTSN4llvm11ms_demangle4NodeE", !28, i64 8}
!28 = !{!"_ZTSN4llvm11ms_demangle8NodeKindE", !7, i64 0}
!29 = !{!"_ZTSN4llvm11ms_demangle10QualifiersE", !7, i64 0}
!30 = !{!"_ZTSN4llvm11ms_demangle13PrimitiveKindE", !7, i64 0}
!31 = !{!4, !9, i64 16}
!32 = !{!26, !29, i64 12}
!33 = !{!34, !9, i64 24}
!34 = !{!"_ZTSN4llvm11ms_demangle13NodeArrayNodeE", !27, i64 0, !35, i64 16, !9, i64 24}
!35 = !{!"p2 _ZTSN4llvm11ms_demangle4NodeE", !6, i64 0}
!36 = !{!34, !35, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm11ms_demangle4NodeE", !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !47, i64 44}
!42 = !{!"_ZTSN4llvm11ms_demangle24EncodedStringLiteralNodeE", !43, i64 0, !45, i64 24, !46, i64 40, !47, i64 44}
!43 = !{!"_ZTSN4llvm11ms_demangle10SymbolNodeE", !27, i64 0, !44, i64 16}
!44 = !{!"p1 _ZTSN4llvm11ms_demangle17QualifiedNameNodeE", !6, i64 0}
!45 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !5, i64 8}
!46 = !{!"bool", !7, i64 0}
!47 = !{!"_ZTSN4llvm11ms_demangle8CharKindE", !7, i64 0}
!48 = !{!5, !5, i64 0}
!49 = !{!42, !46, i64 40}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !46, i64 24}
!53 = !{!"_ZTSN4llvm11ms_demangle18IntegerLiteralNodeE", !27, i64 0, !9, i64 16, !46, i64 24}
!54 = !{!53, !9, i64 16}
!55 = distinct !{!55, !40}
!56 = !{!57, !10, i64 24}
!57 = !{!"_ZTSN4llvm11ms_demangle30TemplateParameterReferenceNodeE", !27, i64 0, !58, i64 16, !10, i64 24, !59, i64 32, !60, i64 56, !46, i64 60}
!58 = !{!"p1 _ZTSN4llvm11ms_demangle10SymbolNodeE", !6, i64 0}
!59 = !{!"_ZTSSt5arrayIlLm3EE", !7, i64 0}
!60 = !{!"_ZTSN4llvm11ms_demangle15PointerAffinityE", !7, i64 0}
!61 = !{!57, !60, i64 56}
!62 = !{!57, !58, i64 16}
!63 = distinct !{!63, !40}
!64 = !{!65, !66, i64 16}
!65 = !{!"_ZTSN4llvm11ms_demangle14IdentifierNodeE", !27, i64 0, !66, i64 16}
!66 = !{!"p1 _ZTSN4llvm11ms_demangle13NodeArrayNodeE", !6, i64 0}
!67 = !{!68, !46, i64 40}
!68 = !{!"_ZTSN4llvm11ms_demangle29DynamicStructorIdentifierNodeE", !65, i64 0, !69, i64 24, !44, i64 32, !46, i64 40}
!69 = !{!"p1 _ZTSN4llvm11ms_demangle18VariableSymbolNodeE", !6, i64 0}
!70 = !{!68, !69, i64 24}
!71 = !{!68, !44, i64 32}
!72 = !{!73, !74, i64 24}
!73 = !{!"_ZTSN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE", !65, i64 0, !74, i64 24}
!74 = !{!"_ZTSN4llvm11ms_demangle21IntrinsicFunctionKindE", !7, i64 0}
!75 = !{!76, !46, i64 24}
!76 = !{!"_ZTSN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeE", !65, i64 0, !46, i64 24, !10, i64 28}
!77 = !{!76, !10, i64 28}
!78 = !{!79, !80, i64 24}
!79 = !{!"_ZTSN4llvm11ms_demangle32ConversionOperatorIdentifierNodeE", !65, i64 0, !80, i64 24}
!80 = !{!"p1 _ZTSN4llvm11ms_demangle8TypeNodeE", !6, i64 0}
!81 = !{!82, !46, i64 32}
!82 = !{!"_ZTSN4llvm11ms_demangle22StructorIdentifierNodeE", !65, i64 0, !83, i64 24, !46, i64 32}
!83 = !{!"p1 _ZTSN4llvm11ms_demangle14IdentifierNodeE", !6, i64 0}
!84 = !{!82, !83, i64 24}
!85 = !{!86, !88, i64 22}
!86 = !{!"_ZTSN4llvm11ms_demangle21FunctionSignatureNodeE", !26, i64 0, !60, i64 16, !87, i64 20, !88, i64 22, !89, i64 24, !80, i64 32, !46, i64 40, !66, i64 48, !46, i64 56}
!87 = !{!"_ZTSN4llvm11ms_demangle11CallingConvE", !7, i64 0}
!88 = !{!"_ZTSN4llvm11ms_demangle9FuncClassE", !7, i64 0}
!89 = !{!"_ZTSN4llvm11ms_demangle20FunctionRefQualifierE", !7, i64 0}
!90 = !{!86, !80, i64 32}
!91 = !{!86, !87, i64 20}
!92 = !{!86, !66, i64 48}
!93 = !{!86, !46, i64 40}
!94 = !{!86, !46, i64 56}
!95 = !{!86, !89, i64 24}
!96 = !{!97, !10, i64 60}
!97 = !{!"_ZTSN4llvm11ms_demangle18ThunkSignatureNodeE", !86, i64 0, !98, i64 60}
!98 = !{!"_ZTSN4llvm11ms_demangle18ThunkSignatureNode12ThisAdjustorE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!99 = !{!97, !10, i64 64}
!100 = !{!97, !10, i64 68}
!101 = !{!97, !10, i64 72}
!102 = !{!103, !80, i64 32}
!103 = !{!"_ZTSN4llvm11ms_demangle15PointerTypeNodeE", !26, i64 0, !60, i64 16, !44, i64 24, !80, i64 32}
!104 = !{!27, !28, i64 8}
!105 = !{!103, !44, i64 24}
!106 = !{!103, !60, i64 16}
!107 = !{!108, !109, i64 24}
!108 = !{!"_ZTSN4llvm11ms_demangle11TagTypeNodeE", !26, i64 0, !44, i64 16, !109, i64 24}
!109 = !{!"_ZTSN4llvm11ms_demangle7TagKindE", !7, i64 0}
!110 = !{!108, !44, i64 16}
!111 = !{!112, !80, i64 24}
!112 = !{!"_ZTSN4llvm11ms_demangle13ArrayTypeNodeE", !26, i64 0, !66, i64 16, !80, i64 24}
!113 = !{!112, !66, i64 16}
!114 = distinct !{!114, !40}
!115 = !{!43, !44, i64 16}
!116 = !{!117, !118, i64 24}
!117 = !{!"_ZTSN4llvm11ms_demangle18FunctionSymbolNodeE", !43, i64 0, !118, i64 24}
!118 = !{!"p1 _ZTSN4llvm11ms_demangle21FunctionSignatureNodeE", !6, i64 0}
!119 = !{!120, !121, i64 24}
!120 = !{!"_ZTSN4llvm11ms_demangle18VariableSymbolNodeE", !43, i64 0, !121, i64 24, !80, i64 32}
!121 = !{!"_ZTSN4llvm11ms_demangle12StorageClassE", !7, i64 0}
!122 = !{!120, !80, i64 32}
!123 = !{!124, !83, i64 16}
!124 = !{!"_ZTSN4llvm11ms_demangle14CustomTypeNodeE", !26, i64 0, !83, i64 16}
!125 = !{!126, !66, i64 16}
!126 = !{!"_ZTSN4llvm11ms_demangle17QualifiedNameNodeE", !27, i64 0, !66, i64 16}
!127 = !{!128, !10, i64 24}
!128 = !{!"_ZTSN4llvm11ms_demangle27RttiBaseClassDescriptorNodeE", !65, i64 0, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!129 = !{!128, !10, i64 28}
!130 = !{!128, !10, i64 32}
!131 = !{!128, !10, i64 36}
!132 = !{!133, !9, i64 24}
!133 = !{!"_ZTSN4llvm11ms_demangle24VcallThunkIdentifierNodeE", !65, i64 0, !9, i64 24}
!134 = !{!135, !29, i64 32}
!135 = !{!"_ZTSN4llvm11ms_demangle22SpecialTableSymbolNodeE", !43, i64 0, !44, i64 24, !29, i64 32}
!136 = !{!135, !44, i64 24}
