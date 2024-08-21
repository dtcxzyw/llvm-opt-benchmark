; ModuleID = 'bench/glslang/original/disassemble.cpp.ll'
source_filename = "bench/glslang/original/disassemble.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.spv::InstructionParameters" = type <{ ptr, i32, [4 x i8], %"class.spv::OperandParameters", i8, [7 x i8] }>
%"class.spv::OperandParameters" = type { %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<spv::OperandClass, std::allocator<spv::OperandClass>>::_Vector_impl" }
%"struct.std::_Vector_base<spv::OperandClass, std::allocator<spv::OperandClass>>::_Vector_impl" = type { %"struct.std::_Vector_base<spv::OperandClass, std::allocator<spv::OperandClass>>::_Vector_impl_data" }
%"struct.std::_Vector_base<spv::OperandClass, std::allocator<spv::OperandClass>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.spv::EnumDefinition" = type { %"class.spv::EnumParameters", i32, i8, ptr, ptr, ptr }
%"class.spv::EnumParameters" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.spv::SpirvStream" = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8], %"class.std::vector", %"class.std::vector.0", i32, [4 x i8], %"class.std::stack", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZSt5rightRSt8ios_base = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_ = comdat any

$_ZN3spv11SpirvStreamD2Ev = comdat any

$_ZN3spv11SpirvStreamD0Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_ = comdat any

$_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb = comdat any

$_ZTVN3spv11SpirvStreamE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@GlslStd450DebugNames = local_unnamed_addr global [82 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"stream is too short\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Bad magic number\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"// Module Version \00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"// Generated by (magic number): \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"// Id's are bound by \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"bad schema, must be 0\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"stream instruction terminated too early\00", align 1
@_ZN3spv15InstructionDescE = external local_unnamed_addr global [0 x %"class.spv::InstructionParameters"], align 8
@.str.7 = private unnamed_addr constant [52 x i8] c" ERROR, incorrect number of operands consumed.  At \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" instead of \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c" instruction start was \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Bad <id>\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@_ZN3spv18OperandClassParamsE = external local_unnamed_addr global [0 x %"class.spv::EnumDefinition"], align 8
@.str.17 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"float16_t\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"float64_t\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"vec\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c" depth\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [7 x i8] c" array\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c" multi-sampled\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c" runtime\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c" sampled\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c" nonsampled\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c" format:\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"     Type \00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c", member \00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"     case \00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"OpenCL.std\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"OpenCL.DebugInfo.100\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"NonSemantic.DebugPrintf\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"NonSemantic.DebugBreak\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"NonSemantic.Shader.DebugInfo.100\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"SPV_AMD_shader_ballot\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"SPV_AMD_shader_trinary_minmax\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"SPV_AMD_shader_explicit_vertex_parameter\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"SPV_AMD_gcn_shader\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"SPV_NV_sample_mask_override_coverage\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"SPV_NV_geometry_shader_passthrough\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"SPV_NV_viewport_array2\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"SPV_NVX_multiview_per_view_attributes\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"SPV_NV_fragment_shader_barycentric\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"SPV_NV_mesh_shader\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"(DebugPrintf)\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"(DebugBreak)\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"Disassembly failed: \00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"SwizzleInvocationsAMD\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"SwizzleInvocationsMaskedAMD\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"WriteInvocationAMD\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"MbcntAMD\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"FMin3AMD\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"UMin3AMD\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"SMin3AMD\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"FMax3AMD\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"UMax3AMD\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"SMax3AMD\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"FMid3AMD\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"UMid3AMD\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"SMid3AMD\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"InterpolateAtVertexAMD\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"CubeFaceIndexAMD\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"CubeFaceCoordAMD\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"TimeAMD\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"SPV_ARB_shader_viewport_layer_array\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"SPV_NV_shader_image_footprint\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"ViewportMaskNV\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"SecondaryPositionNV\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"SecondaryViewportMaskNV\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"PositionPerViewNV\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"ViewportMaskPerViewNV\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"BaryCoordNV\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"BaryCoordNoPerspNV\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"TaskCountNV\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"PrimitiveCountNV\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"PrimitiveIndicesNV\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"ClipDistancePerViewNV\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"CullDistancePerViewNV\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"LayerPerViewNV\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"MeshViewCountNV\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"MeshViewIndicesNV\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"GeometryShaderPassthroughNV\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"ShaderViewportMaskNV\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"ShaderStereoViewNV\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"PerViewAttributesNV\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"FragmentBarycentricNV\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"MeshShadingNV\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"ImageFootprintNV\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"SampleMaskOverrideCoverageNV\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"OverrideCoverageNV\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"PassthroughNV\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"ViewportRelativeNV\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"SecondaryViewportRelativeNV\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"PerVertexNV\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"PerPrimitiveNV\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"PerViewNV\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"PerTaskNV\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"DebugInfoNone\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"DebugCompilationUnit\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"DebugTypeBasic\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"DebugTypePointer\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"DebugTypeQualifier\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"DebugTypeArray\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"DebugTypeVector\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"DebugTypedef\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"DebugTypeFunction\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"DebugTypeEnum\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"DebugTypeComposite\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"DebugTypeMember\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"DebugTypeInheritance\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"DebugTypePtrToMember\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"DebugTypeTemplate\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"DebugTypeTemplateParameter\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"DebugTypeTemplateTemplateParameter\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"DebugTypeTemplateParameterPack\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"DebugGlobalVariable\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"DebugFunctionDeclaration\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"DebugFunction\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"DebugLexicalBlock\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"DebugLexicalBlockDiscriminator\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"DebugScope\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"DebugNoScope\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"DebugInlinedAt\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"DebugLocalVariable\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"DebugInlinedVariable\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"DebugDeclare\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"DebugValue\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"DebugOperation\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"DebugExpression\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"DebugMacroDef\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"DebugMacroUndef\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"DebugImportedEntity\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"DebugSource\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"DebugFunctionDefinition\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"DebugSourceContinued\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"DebugLine\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"DebugNoLine\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"DebugBuildIdentifier\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"DebugStoragePath\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"DebugEntryPoint\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"DebugTypeMatrix\00", align 1
@_ZTVN3spv11SpirvStreamE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN3spv11SpirvStreamD2Ev, ptr @_ZN3spv11SpirvStreamD0Ev] }, comdat, align 8
@.str.162 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"Round\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"RoundEven\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"Trunc\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"FAbs\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"SAbs\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"FSign\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"SSign\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"Floor\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"Ceil\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"Fract\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"Radians\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"Degrees\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"Sin\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"Cos\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"Tan\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"Asin\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"Acos\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"Atan\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"Sinh\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"Cosh\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"Tanh\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"Asinh\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"Acosh\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"Atanh\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"Atan2\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"Pow\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"Exp\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"Exp2\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"Log2\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"Sqrt\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"InverseSqrt\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"Determinant\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"MatrixInverse\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"Modf\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"ModfStruct\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"FMin\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"SMin\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"UMin\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"FMax\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"SMax\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"UMax\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"FClamp\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"SClamp\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"UClamp\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"FMix\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"SmoothStep\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"Fma\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"Frexp\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"FrexpStruct\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"Ldexp\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"PackSnorm4x8\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"PackUnorm4x8\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"PackSnorm2x16\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"PackUnorm2x16\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"PackHalf2x16\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"PackDouble2x32\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"UnpackSnorm2x16\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"UnpackUnorm2x16\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"UnpackHalf2x16\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"UnpackSnorm4x8\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"UnpackUnorm4x8\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"UnpackDouble2x32\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"Cross\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"Normalize\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"FaceForward\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"Reflect\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"Refract\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"FindILsb\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"FindSMsb\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"FindUMsb\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"InterpolateAtCentroid\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"InterpolateAtSample\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"InterpolateAtOffset\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"NMin\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"NMax\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"NClamp\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.244 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_disassemble.cpp, ptr null }]
@switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi = private unnamed_addr constant [3 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43], align 8
@switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi.2 = private unnamed_addr constant [4 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70], align 8
@switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi.3 = private unnamed_addr constant [9 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80], align 8
@switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi.4 = private unnamed_addr constant [3 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84], align 8
@switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi.5 = private unnamed_addr constant [40 x ptr] [ptr @.str.110, ptr @.str.109, ptr @.str.111, ptr @.str.102, ptr @.str.112, ptr @.str.87, ptr @.str.71, ptr @.str.103, ptr @.str.113, ptr @.str.88, ptr @.str.89, ptr @.str.104, ptr @.str.105, ptr @.str.90, ptr @.str.91, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.107, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.108, ptr @.str.71, ptr @.str.106, ptr @.str.114, ptr @.str.92, ptr @.str.93], align 8
@switch.table._ZN3spvL42NonSemanticShaderDebugInfo100GetDebugNamesEj = private unnamed_addr constant [109 x ptr] [ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.71, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream8validateEv(ptr noundef nonnull align 8 dereferenceable(180) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %11, ptr %12, align 8
  %13 = icmp slt i32 %11, 4
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.66) #18
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str) #18
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = sext i32 %23 to i64
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 119734787
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br i1 %.not, label %33, label %31

31:                                               ; preds = %21
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1) #18
  br label %120

33:                                               ; preds = %21
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.2) #18
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #18
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %22, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %22, align 4
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %42) #18
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  %45 = load ptr, ptr %29, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.3) #18
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #18
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4
  %51 = sext i32 %49 to i64
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %54) #18
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @_ZSt3decRSt8ios_base) #18
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = sext i32 %59 to i64
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %66, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ult i64 %74, %67
  br i1 %75, label %76, label %78

76:                                               ; preds = %33
  %77 = sub nuw nsw i64 %67, %74
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %77)
  %.pre = load i32, ptr %65, align 8
  %.pre4 = zext i32 %.pre to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

78:                                               ; preds = %33
  %79 = icmp ugt i64 %74, %67
  br i1 %79, label %80, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

80:                                               ; preds = %78
  %81 = getelementptr inbounds i32, ptr %70, i64 %67
  %.not.i.i = icmp eq ptr %69, %81
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %82

82:                                               ; preds = %80
  store ptr %81, ptr %68, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %76, %78, %80, %82
  %.pre-phi = phi i64 [ %.pre4, %76 ], [ %67, %78 ], [ %67, %80 ], [ %67, %82 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 64
  %84 = getelementptr inbounds i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 5
  %91 = icmp ult i64 %90, %.pre-phi
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %93 = sub nuw nsw i64 %.pre-phi, %90
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %93)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

94:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %95 = icmp ugt i64 %90, %.pre-phi
  br i1 %95, label %96, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 %.pre-phi
  %.not.i.i2 = icmp eq ptr %85, %97
  br i1 %.not.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %96, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %97, %96 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %98, %85
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %97, ptr %84, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %92, %94, %96, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %99 = load ptr, ptr %29, align 8
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.4) #18
  %101 = load i32, ptr %65, align 8
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %101) #18
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  %104 = load ptr, ptr %29, align 8
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  %106 = load ptr, ptr %2, align 8
  %107 = load i32, ptr %22, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %22, align 4
  %109 = sext i32 %107 to i64
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %112, ptr %113, align 8
  %.not1 = icmp eq i32 %112, 0
  br i1 %.not1, label %120, label %114

114:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %115 = load ptr, ptr %29, align 8
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.66) #18
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.5) #18
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

120:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %31
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream19processInstructionsEv(ptr noundef nonnull align 8 dereferenceable(180) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 8
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  br label %18

18:                                               ; preds = %.lr.ph, %110
  %19 = phi i32 [ %7, %.lr.ph ], [ %114, %110 ]
  %20 = phi i32 [ %6, %.lr.ph ], [ %113, %110 ]
  %21 = load ptr, ptr %9, align 8
  %22 = sext i32 %20 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 16
  %27 = and i32 %25, 65535
  %28 = add i32 %26, %20
  %29 = add nsw i32 %20, 1
  store i32 %29, ptr %4, align 4
  %30 = icmp sgt i32 %28, %19
  br i1 %30, label %31, label %37

31:                                               ; preds = %18
  %32 = load ptr, ptr %11, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.66) #18
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.6) #18
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  call void @exit(i32 noundef 1) #19
  unreachable

37:                                               ; preds = %18
  %38 = add nsw i32 %26, -1
  %39 = zext nneg i32 %27 to i64
  %40 = getelementptr inbounds [0 x %"class.spv::InstructionParameters"], ptr @_ZN3spv15InstructionDescE, i64 0, i64 %39, i32 4
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = add nsw i32 %20, 2
  store i32 %44, ptr %4, align 4
  %45 = sext i32 %29 to i64
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %26, -2
  %.pre = load i8, ptr %40, align 8
  br label %50

50:                                               ; preds = %43, %37
  %51 = phi i32 [ %44, %43 ], [ %29, %37 ]
  %52 = phi i8 [ %.pre, %43 ], [ %41, %37 ]
  %.022 = phi i32 [ %49, %43 ], [ %38, %37 ]
  %.021 = phi i32 [ %48, %43 ], [ 0, %37 ]
  %53 = and i8 %52, 2
  %.not25 = icmp eq i8 %53, 0
  br i1 %.not25, label %64, label %54

54:                                               ; preds = %50
  %55 = add nsw i32 %51, 1
  store i32 %55, ptr %4, align 4
  %56 = sext i32 %51 to i64
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %.022, -1
  %61 = zext i32 %59 to i64
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %61
  store i32 %20, ptr %63, align 4
  br label %64

64:                                               ; preds = %54, %50
  %.1 = phi i32 [ %60, %54 ], [ %.022, %50 ]
  %.0 = phi i32 [ %59, %54 ], [ 0, %50 ]
  call void @_ZN3spv11SpirvStream14outputResultIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %.0)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  call void @_ZN3spv11SpirvStream8formatIdEjRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(180) %0, i32 noundef %.021, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %65 = load ptr, ptr %11, align 8
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 12) #18
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @_ZSt5rightRSt8ios_base) #18
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %70

70:                                               ; preds = %96, %64
  %.0.i = phi i32 [ 0, %64 ], [ %99, %96 ]
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ne ptr %71, null
  %.neg.i.i.i.i = sext i1 %77 to i64
  %78 = add nsw i64 %76, %.neg.i.i.i.i
  %79 = shl nsw i64 %78, 7
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 2
  %86 = add i64 %79, %85
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 2
  %93 = add i64 %86, %92
  %94 = trunc i64 %93 to i32
  %95 = icmp slt i32 %.0.i, %94
  br i1 %95, label %96, label %_ZN3spv11SpirvStream12outputIndentEv.exit

96:                                               ; preds = %70
  %97 = load ptr, ptr %11, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.10) #18
  %99 = add nuw nsw i32 %.0.i, 1
  br label %70, !llvm.loop !6

_ZN3spv11SpirvStream12outputIndentEv.exit:        ; preds = %70
  call void @_ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %.0, i32 poison, i32 noundef %27, i32 noundef %.1)
  %100 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %100, %28
  br i1 %.not, label %110, label %101

101:                                              ; preds = %_ZN3spv11SpirvStream12outputIndentEv.exit
  %102 = load ptr, ptr %11, align 8
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.7) #18
  %104 = load i32, ptr %4, align 4
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %104) #18
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.8) #18
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %28) #18
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.9) #18
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %20) #18
  store i32 %28, ptr %4, align 4
  br label %110

110:                                              ; preds = %101, %_ZN3spv11SpirvStream12outputIndentEv.exit
  %111 = load ptr, ptr %11, align 8
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %5, align 8
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %18, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %110, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream14outputResultIdEj(ptr nocapture noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @_ZN3spv11SpirvStream8formatIdEjRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 16) #18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt5rightRSt8ios_base) #18
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %.not = icmp eq i32 %1, 0
  %10 = load ptr, ptr %5, align 8
  %.str.15..str.14 = select i1 %.not, ptr @.str.15, ptr @.str.14
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.str.15..str.14) #18
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %15, null
  %.neg.i.i.i = sext i1 %22 to i64
  %23 = add nsw i64 %21, %.neg.i.i.i
  %24 = shl nsw i64 %23, 7
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %24, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = sub nsw i64 0, %39
  %.not3 = icmp eq i64 %32, %40
  br i1 %.not3, label %58, label %41

41:                                               ; preds = %2
  %42 = icmp eq ptr %25, %27
  br i1 %42, label %_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv.exit, label %_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv.exit.thread

_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv.exit:        ; preds = %41
  %43 = getelementptr inbounds i8, ptr %15, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 508
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %51, label %58

_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv.exit.thread: ; preds = %41
  %48 = getelementptr inbounds i8, ptr %25, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %_ZNSt5stackIjSt5dequeIjSaIjEEE3popEv.exit, label %58

51:                                               ; preds = %_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv.exit
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #20
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %26, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 512
  %56 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 508
  br label %_ZNSt5stackIjSt5dequeIjSaIjEEE3popEv.exit

_ZNSt5stackIjSt5dequeIjSaIjEEE3popEv.exit:        ; preds = %_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv.exit.thread, %51
  %storemerge.i.i = phi ptr [ %57, %51 ], [ %48, %_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv.exit.thread ]
  store ptr %storemerge.i.i, ptr %12, align 8
  br label %58

58:                                               ; preds = %_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv.exit.thread, %_ZNSt5stackIjSt5dequeIjSaIjEEE3popEv.exit, %_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv.exit, %2
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream12outputTypeIdEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(180) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @_ZN3spv11SpirvStream8formatIdEjRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 12) #18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt5rightRSt8ios_base) #18
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream12outputIndentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(180) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %35, %1
  %.0 = phi i32 [ 0, %1 ], [ %38, %35 ]
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne ptr %10, null
  %.neg.i.i.i = sext i1 %16 to i64
  %17 = add nsw i64 %15, %.neg.i.i.i
  %18 = shl nsw i64 %17, 7
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = add i64 %18, %24
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = add i64 %25, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %.0, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %9
  %36 = load ptr, ptr %8, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.10) #18
  %38 = add nuw nsw i32 %.0, 1
  br label %9, !llvm.loop !6

39:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1, i32 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN3spv12OpcodeStringEi(i32 noundef %3) #18
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %17) #18
  %19 = and i32 %3, -2
  switch i32 %19, label %44 [
    i32 246, label %20
    i32 250, label %30
  ]

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %28, ptr %29, align 8
  br label %.thread

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  %32 = load i32, ptr %31, align 8
  %.not111 = icmp eq i32 %32, 0
  br i1 %.not111, label %.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %.not.i.i = icmp eq ptr %35, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %33
  store i32 %32, ptr %35, align 4
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store ptr %41, ptr %34, align 8
  br label %_ZNSt5stackIjSt5dequeIjSaIjEEE4pushERKj.exit

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %_ZNSt5stackIjSt5dequeIjSaIjEEE4pushERKj.exit

_ZNSt5stackIjSt5dequeIjSaIjEEE4pushERKj.exit:     ; preds = %39, %42
  store i32 0, ptr %31, align 8
  br label %.thread

44:                                               ; preds = %5
  %45 = icmp eq i32 %3, 11
  br i1 %45, label %46, label %74

46:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18, !noalias !8
  %47 = getelementptr inbounds i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4, !noalias !8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = sext i32 %48 to i64
  br label %51

51:                                               ; preds = %63, %46
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %63 ], [ %50, %46 ]
  %52 = load ptr, ptr %49, align 8, !noalias !8
  %53 = load ptr, ptr %52, align 8, !noalias !8
  %54 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !noalias !8
  br label %56

56:                                               ; preds = %58, %51
  %.015.i = phi i32 [ 0, %51 ], [ %62, %58 ]
  %.01014.i = phi i32 [ %55, %51 ], [ %60, %58 ]
  %sext.mask.i = and i32 %.01014.i, 255
  %57 = icmp eq i32 %sext.mask.i, 0
  br i1 %57, label %_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit, label %58

58:                                               ; preds = %56
  %59 = trunc i32 %.01014.i to i8
  %60 = lshr i32 %.01014.i, 8
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %59) #18, !noalias !8
  %62 = add nuw nsw i32 %.015.i, 1
  %exitcond.not.i = icmp eq i32 %62, 4
  br i1 %exitcond.not.i, label %63, label %56, !llvm.loop !11

63:                                               ; preds = %58
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br label %51, !llvm.loop !12

_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit: ; preds = %56
  %64 = trunc nsw i64 %indvars.iv.i to i32
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %47, align 4, !noalias !8
  %67 = sub i32 %65, %66
  store i32 %67, ptr %12, align 8, !alias.scope !13
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  %70 = zext i32 %1 to i64
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %251

74:                                               ; preds = %44
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %251, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  %77 = zext i32 %1 to i64
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 %77
  %80 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %251

82:                                               ; preds = %75
  switch i32 %3, label %.thread [
    i32 21, label %83
    i32 22, label %104
    i32 20, label %121
    i32 30, label %125
    i32 32, label %129
    i32 23, label %133
    i32 25, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit
  ]

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -8
  %93 = tail call i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 29)
  %94 = load ptr, ptr %76, align 8
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 %77
  switch i32 %93, label %100 [
    i32 0, label %96
    i32 1, label %98
    i32 7, label %102
  ]

96:                                               ; preds = %83
  %97 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.19) #18
  br label %.thread

98:                                               ; preds = %83
  %99 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.20) #18
  br label %.thread

100:                                              ; preds = %83
  %101 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.21) #18
  br label %.thread

102:                                              ; preds = %83
  %103 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.22) #18
  br label %.thread

104:                                              ; preds = %82
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %76, align 8
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 %77
  switch i32 %112, label %117 [
    i32 16, label %115
    i32 64, label %119
  ]

115:                                              ; preds = %104
  %116 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.23) #18
  br label %.thread

117:                                              ; preds = %104
  %118 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.24) #18
  br label %.thread

119:                                              ; preds = %104
  %120 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.25) #18
  br label %.thread

121:                                              ; preds = %82
  %122 = load ptr, ptr %76, align 8
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %122, i64 %77
  %124 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.26) #18
  br label %.thread

125:                                              ; preds = %82
  %126 = load ptr, ptr %76, align 8
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %126, i64 %77
  %128 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.27) #18
  br label %.thread

129:                                              ; preds = %82
  %130 = load ptr, ptr %76, align 8
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 %77
  %132 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.28) #18
  br label %.thread

133:                                              ; preds = %82
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %135, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %76, align 8
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %143, i64 %142
  %145 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #18
  %.not107 = icmp eq i64 %145, 0
  br i1 %.not107, label %216, label %146

146:                                              ; preds = %133
  %147 = load ptr, ptr %76, align 8
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 %77
  %149 = load ptr, ptr %134, align 8
  %150 = load i32, ptr %136, align 4
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 %155
  %157 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #18
  %158 = load ptr, ptr %134, align 8
  %159 = load i32, ptr %136, align 4
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 %160
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %76, align 8
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %165, i64 %164
  %167 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #18
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr %157, ptr nonnull %168)
  %170 = load ptr, ptr %134, align 8
  %171 = load i32, ptr %136, align 4
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds i32, ptr %173, i64 %172
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %76, align 8
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %177, i64 %176
  %179 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %178) #18
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %179, i32 56)
  %.not108 = icmp eq ptr %strchr, null
  br i1 %.not108, label %184, label %180

180:                                              ; preds = %146
  %181 = load ptr, ptr %76, align 8
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %181, i64 %77
  %183 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull @.str.29) #18
  br label %184

184:                                              ; preds = %180, %146
  %185 = load ptr, ptr %134, align 8
  %186 = load i32, ptr %136, align 4
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 %187
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %76, align 8
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %192, i64 %191
  %194 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #18
  %195 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) @.str.30) #21
  %.not109 = icmp eq ptr %195, null
  br i1 %.not109, label %200, label %196

196:                                              ; preds = %184
  %197 = load ptr, ptr %76, align 8
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %197, i64 %77
  %199 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull @.str.30) #18
  br label %200

200:                                              ; preds = %196, %184
  %201 = load ptr, ptr %134, align 8
  %202 = load i32, ptr %136, align 4
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 %203
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %76, align 8
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %208, i64 %207
  %210 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #18
  %211 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(1) @.str.31) #21
  %.not110 = icmp eq ptr %211, null
  br i1 %.not110, label %216, label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %76, align 8
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %213, i64 %77
  %215 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull @.str.31) #18
  br label %216

216:                                              ; preds = %200, %212, %133
  %217 = load ptr, ptr %76, align 8
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %217, i64 %77
  %219 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @.str.32) #18
  %220 = load ptr, ptr %134, align 8
  %221 = load i32, ptr %136, align 4
  %222 = load ptr, ptr %220, align 8
  %223 = sext i32 %221 to i64
  %224 = getelementptr i32, ptr %222, i64 %223
  %225 = getelementptr i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4
  switch i32 %226, label %.thread [
    i32 2, label %227
    i32 3, label %231
    i32 4, label %235
    i32 8, label %239
    i32 16, label %243
    i32 32, label %247
  ]

227:                                              ; preds = %216
  %228 = load ptr, ptr %76, align 8
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %228, i64 %77
  %230 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @.str.33) #18
  br label %.thread

231:                                              ; preds = %216
  %232 = load ptr, ptr %76, align 8
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %232, i64 %77
  %234 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull @.str.34) #18
  br label %.thread

235:                                              ; preds = %216
  %236 = load ptr, ptr %76, align 8
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %236, i64 %77
  %238 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull @.str.35) #18
  br label %.thread

239:                                              ; preds = %216
  %240 = load ptr, ptr %76, align 8
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %240, i64 %77
  %242 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull @.str.29) #18
  br label %.thread

243:                                              ; preds = %216
  %244 = load ptr, ptr %76, align 8
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %244, i64 %77
  %246 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull @.str.30) #18
  br label %.thread

247:                                              ; preds = %216
  %248 = load ptr, ptr %76, align 8
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %248, i64 %77
  %250 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull @.str.36) #18
  br label %.thread

251:                                              ; preds = %74, %75, %_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit
  %252 = icmp eq i32 %3, 25
  br i1 %252, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit, label %.thread

_ZN3spv11SpirvStream14disassembleIdsEi.exit:      ; preds = %82, %251
  %253 = load ptr, ptr %14, align 8
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.15) #18
  %255 = getelementptr inbounds i8, ptr %0, i64 16
  %256 = getelementptr inbounds i8, ptr %0, i64 28
  %257 = load ptr, ptr %255, align 8
  %258 = load i32, ptr %256, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %256, align 4
  %260 = sext i32 %258 to i64
  %261 = load ptr, ptr %257, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 %260
  %263 = load i32, ptr %262, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %263)
  %264 = load ptr, ptr %14, align 8
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.15) #18
  %266 = load ptr, ptr %255, align 8
  %267 = load i32, ptr %256, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %256, align 4
  %269 = sext i32 %267 to i64
  %270 = load ptr, ptr %266, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 %269
  %272 = load i32, ptr %271, align 4
  %273 = call noundef ptr @_ZN3spv15DimensionStringEi(i32 noundef %272) #18
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %273) #18
  %275 = load ptr, ptr %14, align 8
  %276 = load ptr, ptr %255, align 8
  %277 = load i32, ptr %256, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %256, align 4
  %279 = sext i32 %277 to i64
  %280 = load ptr, ptr %276, align 8
  %281 = getelementptr inbounds i32, ptr %280, i64 %279
  %282 = load i32, ptr %281, align 4
  %.not114 = icmp eq i32 %282, 0
  %283 = select i1 %.not114, ptr @.str.38, ptr @.str.37
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull %283) #18
  %285 = load ptr, ptr %14, align 8
  %286 = load ptr, ptr %255, align 8
  %287 = load i32, ptr %256, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %256, align 4
  %289 = sext i32 %287 to i64
  %290 = load ptr, ptr %286, align 8
  %291 = getelementptr inbounds i32, ptr %290, i64 %289
  %292 = load i32, ptr %291, align 4
  %.not115 = icmp eq i32 %292, 0
  %293 = select i1 %.not115, ptr @.str.38, ptr @.str.39
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull %293) #18
  %295 = load ptr, ptr %14, align 8
  %296 = load ptr, ptr %255, align 8
  %297 = load i32, ptr %256, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %256, align 4
  %299 = sext i32 %297 to i64
  %300 = load ptr, ptr %296, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 %299
  %302 = load i32, ptr %301, align 4
  %.not116 = icmp eq i32 %302, 0
  %303 = select i1 %.not116, ptr @.str.38, ptr @.str.40
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull %303) #18
  %305 = load ptr, ptr %255, align 8
  %306 = load i32, ptr %256, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %256, align 4
  %308 = sext i32 %306 to i64
  %309 = load ptr, ptr %305, align 8
  %310 = getelementptr inbounds i32, ptr %309, i64 %308
  %311 = load i32, ptr %310, align 4
  %312 = icmp ult i32 %311, 3
  br i1 %312, label %switch.lookup, label %316

switch.lookup:                                    ; preds = %_ZN3spv11SpirvStream14disassembleIdsEi.exit
  %313 = zext nneg i32 %311 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi, i64 0, i64 %313
  %switch.load = load ptr, ptr %switch.gep, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull %switch.load) #18
  br label %316

316:                                              ; preds = %_ZN3spv11SpirvStream14disassembleIdsEi.exit, %switch.lookup
  %317 = load ptr, ptr %14, align 8
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.44) #18
  %319 = load ptr, ptr %255, align 8
  %320 = load i32, ptr %256, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %256, align 4
  %322 = sext i32 %320 to i64
  %323 = load ptr, ptr %319, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 %322
  %325 = load i32, ptr %324, align 4
  %326 = call noundef ptr @_ZN3spv17ImageFormatStringEi(i32 noundef %325) #18
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef %326) #18
  %328 = icmp eq i32 %4, 8
  br i1 %328, label %329, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130

329:                                              ; preds = %316
  %330 = load ptr, ptr %14, align 8
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.15) #18
  %332 = load ptr, ptr %255, align 8
  %333 = load i32, ptr %256, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %256, align 4
  %335 = sext i32 %333 to i64
  %336 = load ptr, ptr %332, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 %335
  %338 = load i32, ptr %337, align 4
  %339 = call noundef ptr @_ZN3spv21AccessQualifierStringEi(i32 noundef %338) #18
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %339) #18
  br label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130

.thread:                                          ; preds = %20, %121, %125, %129, %102, %100, %98, %96, %119, %117, %115, %216, %247, %243, %239, %235, %231, %227, %30, %_ZNSt5stackIjSt5dequeIjSaIjEEE4pushERKj.exit, %82, %251
  %341 = zext i32 %3 to i64
  %342 = getelementptr inbounds [0 x %"class.spv::InstructionParameters"], ptr @_ZN3spv15InstructionDescE, i64 0, i64 %341, i32 3
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %342, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = lshr exact i64 %348, 2
  %350 = trunc i64 %349 to i32
  %351 = icmp sgt i32 %350, 0
  %352 = icmp sgt i32 %4, 0
  %353 = and i1 %351, %352
  br i1 %353, label %.lr.ph, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130

.lr.ph:                                           ; preds = %.thread
  %354 = getelementptr inbounds i8, ptr %0, i64 16
  %355 = getelementptr inbounds i8, ptr %0, i64 28
  %356 = icmp eq i32 %3, 12
  %357 = getelementptr inbounds i8, ptr %0, i64 64
  %358 = getelementptr inbounds i8, ptr %0, i64 32
  %359 = icmp eq i32 %3, 5
  %360 = getelementptr inbounds i8, ptr %13, i64 8
  br label %361

361:                                              ; preds = %.lr.ph, %.thread224
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread224 ]
  %.0250 = phi i32 [ %4, %.lr.ph ], [ %.6, %.thread224 ]
  %362 = load ptr, ptr %14, align 8
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @.str.15) #18
  %364 = load ptr, ptr %342, align 8
  %365 = getelementptr inbounds i32, ptr %364, i64 %indvars.iv
  %366 = load i32, ptr %365, align 4
  switch i32 %366, label %899 [
    i32 1, label %389
    i32 36, label %389
    i32 34, label %389
    i32 2, label %.lr.ph.i
    i32 23, label %464
    i32 3, label %507
    i32 5, label %507
    i32 6, label %.lr.ph256
    i32 7, label %.lr.ph254
    i32 8, label %.preheader263
    i32 4, label %835
    i32 9, label %835
    i32 10, label %.lr.ph252
    i32 35, label %841
  ]

.preheader263:                                    ; preds = %361
  %367 = load ptr, ptr %14, align 8
  %368 = load ptr, ptr %354, align 8
  %369 = load i32, ptr %355, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %355, align 4
  %371 = sext i32 %369 to i64
  %372 = load ptr, ptr %368, align 8
  %373 = getelementptr inbounds i32, ptr %372, i64 %371
  %374 = load i32, ptr %373, align 4
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %367, i32 noundef %374) #18
  %376 = add nsw i32 %.0250, -1
  br i1 %356, label %672, label %.thread224

.lr.ph254:                                        ; preds = %361
  %377 = getelementptr inbounds i8, ptr %0, i64 144
  %378 = getelementptr inbounds i8, ptr %0, i64 112
  %379 = getelementptr inbounds i8, ptr %0, i64 168
  %380 = getelementptr inbounds i8, ptr %0, i64 136
  %381 = getelementptr inbounds i8, ptr %0, i64 152
  %382 = getelementptr inbounds i8, ptr %0, i64 128
  br label %613

.lr.ph256:                                        ; preds = %361
  %383 = getelementptr inbounds i8, ptr %0, i64 144
  %384 = getelementptr inbounds i8, ptr %0, i64 112
  %385 = getelementptr inbounds i8, ptr %0, i64 168
  %386 = getelementptr inbounds i8, ptr %0, i64 136
  %387 = getelementptr inbounds i8, ptr %0, i64 152
  %388 = getelementptr inbounds i8, ptr %0, i64 128
  br label %554

389:                                              ; preds = %361, %361, %361
  %390 = load ptr, ptr %354, align 8
  %391 = load i32, ptr %355, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %355, align 4
  %393 = sext i32 %391 to i64
  %394 = load ptr, ptr %390, align 8
  %395 = getelementptr inbounds i32, ptr %394, i64 %393
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %358, align 8
  %.not.i180 = icmp ugt i32 %397, %396
  %398 = load ptr, ptr %14, align 8
  br i1 %.not.i180, label %404, label %399

399:                                              ; preds = %389
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull @.str.66) #18
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @.str.11) #18
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  call void @exit(i32 noundef 1) #19
  unreachable

404:                                              ; preds = %389
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %398, i32 noundef %396) #18
  %406 = zext i32 %396 to i64
  %407 = load ptr, ptr %357, align 8
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %407, i64 %406
  %409 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %408) #18
  %.not4.i = icmp eq i64 %409, 0
  br i1 %.not4.i, label %_ZN3spv11SpirvStream8outputIdEj.exit, label %410

410:                                              ; preds = %404
  %411 = load ptr, ptr %14, align 8
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @.str.12) #18
  %413 = load ptr, ptr %357, align 8
  %414 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %413, i64 %406
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull align 8 dereferenceable(32) %414) #18
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull @.str.13) #18
  br label %_ZN3spv11SpirvStream8outputIdEj.exit

_ZN3spv11SpirvStream8outputIdEj.exit:             ; preds = %404, %410
  %417 = add nsw i32 %.0250, -1
  br i1 %359, label %418, label %.thread224

418:                                              ; preds = %_ZN3spv11SpirvStream8outputIdEj.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !16
  %419 = load i32, ptr %355, align 4, !noalias !16
  %420 = sext i32 %419 to i64
  br label %421

421:                                              ; preds = %433, %418
  %indvars.iv.i121 = phi i64 [ %indvars.iv.next.i126, %433 ], [ %420, %418 ]
  %422 = load ptr, ptr %354, align 8, !noalias !16
  %423 = load ptr, ptr %422, align 8, !noalias !16
  %424 = getelementptr inbounds i32, ptr %423, i64 %indvars.iv.i121
  %425 = load i32, ptr %424, align 4, !noalias !16
  br label %426

426:                                              ; preds = %428, %421
  %.015.i122 = phi i32 [ 0, %421 ], [ %432, %428 ]
  %.01014.i123 = phi i32 [ %425, %421 ], [ %430, %428 ]
  %sext.mask.i124 = and i32 %.01014.i123, 255
  %427 = icmp eq i32 %sext.mask.i124, 0
  br i1 %427, label %_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit127, label %428

428:                                              ; preds = %426
  %429 = trunc i32 %.01014.i123 to i8
  %430 = lshr i32 %.01014.i123, 8
  %431 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %429) #18, !noalias !16
  %432 = add nuw nsw i32 %.015.i122, 1
  %exitcond.not.i125 = icmp eq i32 %432, 4
  br i1 %exitcond.not.i125, label %433, label %426, !llvm.loop !11

433:                                              ; preds = %428
  %indvars.iv.next.i126 = add nsw i64 %indvars.iv.i121, 1
  br label %421, !llvm.loop !12

_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit127: ; preds = %426
  %434 = trunc nsw i64 %indvars.iv.i121 to i32
  %435 = add nsw i32 %434, 1
  %436 = load i32, ptr %355, align 4, !noalias !16
  %437 = sub i32 %435, %436
  store i32 %437, ptr %13, align 8, !alias.scope !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %438 = load ptr, ptr %354, align 8
  %439 = load i32, ptr %355, align 4
  %440 = load ptr, ptr %438, align 8
  %441 = sext i32 %439 to i64
  %442 = getelementptr i32, ptr %440, i64 %441
  %443 = getelementptr i8, ptr %442, i64 -4
  %444 = load i32, ptr %443, align 4
  %445 = zext i32 %444 to i64
  %446 = load ptr, ptr %357, align 8
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %446, i64 %445
  %448 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %447, ptr noundef nonnull align 8 dereferenceable(32) %360) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %360) #18
  br label %.thread224

.lr.ph.i:                                         ; preds = %361
  %449 = add nsw i32 %.0250, -1
  br label %450

450:                                              ; preds = %462, %.lr.ph.i
  %.06.i128 = phi i32 [ 0, %.lr.ph.i ], [ %463, %462 ]
  %451 = load ptr, ptr %354, align 8
  %452 = load i32, ptr %355, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %355, align 4
  %454 = sext i32 %452 to i64
  %455 = load ptr, ptr %451, align 8
  %456 = getelementptr inbounds i32, ptr %455, i64 %454
  %457 = load i32, ptr %456, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %457)
  %458 = icmp slt i32 %.06.i128, %449
  br i1 %458, label %459, label %462

459:                                              ; preds = %450
  %460 = load ptr, ptr %14, align 8
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull @.str.15) #18
  br label %462

462:                                              ; preds = %459, %450
  %463 = add nuw nsw i32 %.06.i128, 1
  %exitcond.not.i129 = icmp eq i32 %463, %.0250
  br i1 %exitcond.not.i129, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %450, !llvm.loop !22

464:                                              ; preds = %361
  %465 = load ptr, ptr %354, align 8
  %466 = load i32, ptr %355, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %355, align 4
  %468 = sext i32 %466 to i64
  %469 = load ptr, ptr %465, align 8
  %470 = getelementptr inbounds i32, ptr %469, i64 %468
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %475, label %.preheader.i

.preheader.i:                                     ; preds = %464
  %473 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN3spv18OperandClassParamsE, i64 928), align 8
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph.i131, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit

475:                                              ; preds = %464
  %476 = load ptr, ptr %14, align 8
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull @.str.16) #18
  br label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit

.lr.ph.i131:                                      ; preds = %.preheader.i, %487
  %478 = phi i32 [ %488, %487 ], [ %473, %.preheader.i ]
  %.09.i = phi i32 [ %489, %487 ], [ 0, %.preheader.i ]
  %479 = shl nuw i32 1, %.09.i
  %480 = and i32 %479, %471
  %.not.i = icmp eq i32 %480, 0
  br i1 %.not.i, label %487, label %481

481:                                              ; preds = %.lr.ph.i131
  %482 = load ptr, ptr %14, align 8
  %483 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN3spv18OperandClassParamsE, i64 936), align 8
  %484 = call noundef ptr %483(i32 noundef %.09.i) #18
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %484) #18
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull @.str.15) #18
  %.pre.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZN3spv18OperandClassParamsE, i64 928), align 8
  br label %487

487:                                              ; preds = %481, %.lr.ph.i131
  %488 = phi i32 [ %478, %.lr.ph.i131 ], [ %.pre.i, %481 ]
  %489 = add nuw nsw i32 %.09.i, 1
  %490 = icmp slt i32 %489, %488
  br i1 %490, label %.lr.ph.i131, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit, !llvm.loop !23

_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit: ; preds = %487, %.preheader.i, %475
  %491 = icmp sgt i32 %.0250, 1
  br i1 %491, label %.lr.ph.i132, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130

.lr.ph.i132:                                      ; preds = %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit
  %492 = add nsw i32 %.0250, -2
  br label %493

493:                                              ; preds = %505, %.lr.ph.i132
  %.06.i133 = phi i32 [ 0, %.lr.ph.i132 ], [ %506, %505 ]
  %494 = load ptr, ptr %354, align 8
  %495 = load i32, ptr %355, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %355, align 4
  %497 = sext i32 %495 to i64
  %498 = load ptr, ptr %494, align 8
  %499 = getelementptr inbounds i32, ptr %498, i64 %497
  %500 = load i32, ptr %499, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %500)
  %501 = icmp slt i32 %.06.i133, %492
  br i1 %501, label %502, label %505

502:                                              ; preds = %493
  %503 = load ptr, ptr %14, align 8
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.15) #18
  br label %505

505:                                              ; preds = %502, %493
  %506 = add nuw nsw i32 %.06.i133, 1
  %exitcond.not.i134 = icmp eq i32 %.06.i133, %492
  br i1 %exitcond.not.i134, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %493, !llvm.loop !22

507:                                              ; preds = %361, %361
  switch i32 %3, label %.lr.ph.i136 [
    i32 71, label %508
    i32 72, label %517
  ]

508:                                              ; preds = %507
  %509 = load ptr, ptr %354, align 8
  %510 = load i32, ptr %355, align 4
  %511 = load ptr, ptr %509, align 8
  %512 = sext i32 %510 to i64
  %513 = getelementptr i32, ptr %511, i64 %512
  %514 = getelementptr i8, ptr %513, i64 -4
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %515, 11
  br i1 %516, label %526, label %.lr.ph.i136

517:                                              ; preds = %507
  %518 = load ptr, ptr %354, align 8
  %519 = load i32, ptr %355, align 4
  %520 = load ptr, ptr %518, align 8
  %521 = sext i32 %519 to i64
  %522 = getelementptr i32, ptr %520, i64 %521
  %523 = getelementptr i8, ptr %522, i64 -4
  %524 = load i32, ptr %523, align 4
  %525 = icmp eq i32 %524, 11
  br i1 %525, label %526, label %.lr.ph.i136

526:                                              ; preds = %508, %517
  %.pre-phi = phi i64 [ %512, %508 ], [ %521, %517 ]
  %527 = phi i32 [ %510, %508 ], [ %519, %517 ]
  %528 = phi ptr [ %509, %508 ], [ %518, %517 ]
  %529 = load ptr, ptr %14, align 8
  %530 = add nsw i32 %527, 1
  store i32 %530, ptr %355, align 4
  %531 = load ptr, ptr %528, align 8
  %532 = getelementptr inbounds i32, ptr %531, i64 %.pre-phi
  %533 = load i32, ptr %532, align 4
  %534 = call noundef ptr @_ZN3spv13BuiltInStringEi(i32 noundef %533) #18
  %535 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef %534) #18
  %536 = add nsw i32 %.0250, -1
  %.not228 = icmp eq i32 %536, 0
  br i1 %.not228, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %508, %507, %517, %526
  %.1184 = phi i32 [ %536, %526 ], [ %.0250, %517 ], [ %.0250, %507 ], [ %.0250, %508 ]
  %537 = add nsw i32 %.1184, -1
  br label %538

538:                                              ; preds = %552, %.lr.ph.i136
  %.06.i137 = phi i32 [ 0, %.lr.ph.i136 ], [ %553, %552 ]
  %539 = load ptr, ptr %14, align 8
  %540 = load ptr, ptr %354, align 8
  %541 = load i32, ptr %355, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %355, align 4
  %543 = sext i32 %541 to i64
  %544 = load ptr, ptr %540, align 8
  %545 = getelementptr inbounds i32, ptr %544, i64 %543
  %546 = load i32, ptr %545, align 4
  %547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %539, i32 noundef %546) #18
  %548 = icmp slt i32 %.06.i137, %537
  br i1 %548, label %549, label %552

549:                                              ; preds = %538
  %550 = load ptr, ptr %14, align 8
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull @.str.15) #18
  br label %552

552:                                              ; preds = %549, %538
  %553 = add nuw nsw i32 %.06.i137, 1
  %exitcond.not.i138 = icmp eq i32 %553, %.1184
  br i1 %exitcond.not.i138, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %538, !llvm.loop !24

554:                                              ; preds = %.lr.ph256, %_ZN3spv11SpirvStream12outputIndentEv.exit
  %.2255 = phi i32 [ %.0250, %.lr.ph256 ], [ %611, %_ZN3spv11SpirvStream12outputIndentEv.exit ]
  %555 = load ptr, ptr %14, align 8
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  call void @_ZN3spv11SpirvStream14outputResultIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #18
  %557 = load ptr, ptr %14, align 8
  %558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %557, i32 12) #18
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @_ZSt5rightRSt8ios_base) #18
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8) #18
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull @.str.15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %562

562:                                              ; preds = %589, %554
  %.0.i = phi i32 [ 0, %554 ], [ %591, %589 ]
  %563 = load ptr, ptr %385, align 8
  %564 = load ptr, ptr %386, align 8
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = ashr exact i64 %567, 3
  %569 = icmp ne ptr %563, null
  %.neg.i.i.i.i = sext i1 %569 to i64
  %570 = add nsw i64 %568, %.neg.i.i.i.i
  %571 = shl nsw i64 %570, 7
  %572 = load ptr, ptr %383, align 8
  %573 = load ptr, ptr %387, align 8
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = lshr exact i64 %576, 2
  %578 = add i64 %571, %577
  %579 = load ptr, ptr %388, align 8
  %580 = load ptr, ptr %384, align 8
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = lshr exact i64 %583, 2
  %585 = add i64 %578, %584
  %586 = trunc i64 %585 to i32
  %587 = icmp slt i32 %.0.i, %586
  %588 = load ptr, ptr %14, align 8
  br i1 %587, label %589, label %_ZN3spv11SpirvStream12outputIndentEv.exit

589:                                              ; preds = %562
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull @.str.10) #18
  %591 = add nuw nsw i32 %.0.i, 1
  br label %562, !llvm.loop !6

_ZN3spv11SpirvStream12outputIndentEv.exit:        ; preds = %562
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull @.str.45) #18
  %593 = load ptr, ptr %354, align 8
  %594 = load i32, ptr %355, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %355, align 4
  %596 = sext i32 %594 to i64
  %597 = load ptr, ptr %593, align 8
  %598 = getelementptr inbounds i32, ptr %597, i64 %596
  %599 = load i32, ptr %598, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %599)
  %600 = load ptr, ptr %14, align 8
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @.str.46) #18
  %602 = load ptr, ptr %14, align 8
  %603 = load ptr, ptr %354, align 8
  %604 = load i32, ptr %355, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %355, align 4
  %606 = sext i32 %604 to i64
  %607 = load ptr, ptr %603, align 8
  %608 = getelementptr inbounds i32, ptr %607, i64 %606
  %609 = load i32, ptr %608, align 4
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %602, i32 noundef %609) #18
  %611 = add nsw i32 %.2255, -2
  %612 = icmp sgt i32 %.2255, 2
  br i1 %612, label %554, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, !llvm.loop !25

613:                                              ; preds = %.lr.ph254, %_ZN3spv11SpirvStream12outputIndentEv.exit149
  %.3253 = phi i32 [ %.0250, %.lr.ph254 ], [ %670, %_ZN3spv11SpirvStream12outputIndentEv.exit149 ]
  %614 = load ptr, ptr %14, align 8
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  call void @_ZN3spv11SpirvStream14outputResultIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  %616 = load ptr, ptr %14, align 8
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %616, i32 12) #18
  %618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull @_ZSt5rightRSt8ios_base) #18
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull @.str.15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %621

621:                                              ; preds = %648, %613
  %.0.i147 = phi i32 [ 0, %613 ], [ %650, %648 ]
  %622 = load ptr, ptr %379, align 8
  %623 = load ptr, ptr %380, align 8
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = ashr exact i64 %626, 3
  %628 = icmp ne ptr %622, null
  %.neg.i.i.i.i148 = sext i1 %628 to i64
  %629 = add nsw i64 %627, %.neg.i.i.i.i148
  %630 = shl nsw i64 %629, 7
  %631 = load ptr, ptr %377, align 8
  %632 = load ptr, ptr %381, align 8
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = lshr exact i64 %635, 2
  %637 = add i64 %630, %636
  %638 = load ptr, ptr %382, align 8
  %639 = load ptr, ptr %378, align 8
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = lshr exact i64 %642, 2
  %644 = add i64 %637, %643
  %645 = trunc i64 %644 to i32
  %646 = icmp slt i32 %.0.i147, %645
  %647 = load ptr, ptr %14, align 8
  br i1 %646, label %648, label %_ZN3spv11SpirvStream12outputIndentEv.exit149

648:                                              ; preds = %621
  %649 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull @.str.10) #18
  %650 = add nuw nsw i32 %.0.i147, 1
  br label %621, !llvm.loop !6

_ZN3spv11SpirvStream12outputIndentEv.exit149:     ; preds = %621
  %651 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull @.str.47) #18
  %652 = load ptr, ptr %14, align 8
  %653 = load ptr, ptr %354, align 8
  %654 = load i32, ptr %355, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %355, align 4
  %656 = sext i32 %654 to i64
  %657 = load ptr, ptr %653, align 8
  %658 = getelementptr inbounds i32, ptr %657, i64 %656
  %659 = load i32, ptr %658, align 4
  %660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %652, i32 noundef %659) #18
  %661 = load ptr, ptr %14, align 8
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull @.str.48) #18
  %663 = load ptr, ptr %354, align 8
  %664 = load i32, ptr %355, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %355, align 4
  %666 = sext i32 %664 to i64
  %667 = load ptr, ptr %663, align 8
  %668 = getelementptr inbounds i32, ptr %667, i64 %666
  %669 = load i32, ptr %668, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %669)
  %670 = add nsw i32 %.3253, -2
  %671 = icmp sgt i32 %.3253, 2
  br i1 %671, label %613, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, !llvm.loop !26

672:                                              ; preds = %.preheader263
  %673 = load ptr, ptr %354, align 8
  %674 = load i32, ptr %355, align 4
  %675 = load ptr, ptr %673, align 8
  %676 = sext i32 %674 to i64
  %677 = getelementptr i32, ptr %675, i64 %676
  %678 = getelementptr i8, ptr %677, i64 -8
  %679 = load i32, ptr %678, align 4
  %680 = zext i32 %679 to i64
  %681 = load ptr, ptr %357, align 8
  %682 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %681, i64 %680
  %683 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %682) #18
  %684 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.49, ptr noundef nonnull dereferenceable(1) %683) #21
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %.thread224, label %686

686:                                              ; preds = %672
  %687 = call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @.str.50, ptr noundef nonnull dereferenceable(1) %683) #21
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %.thread224, label %689

689:                                              ; preds = %686
  %690 = call i32 @strcmp(ptr noundef nonnull dereferenceable(24) @.str.51, ptr noundef nonnull dereferenceable(1) %683) #21
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %816, label %692

692:                                              ; preds = %689
  %693 = call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.52, ptr noundef nonnull dereferenceable(1) %683) #21
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %819, label %695

695:                                              ; preds = %692
  %696 = call i32 @strcmp(ptr noundef nonnull dereferenceable(33) @.str.53, ptr noundef nonnull dereferenceable(1) %683) #21
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %822, label %698

698:                                              ; preds = %695
  %699 = call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.54, ptr noundef nonnull dereferenceable(1) %683) #21
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %745, label %701

701:                                              ; preds = %698
  %702 = call i32 @strcmp(ptr noundef nonnull dereferenceable(30) @.str.55, ptr noundef nonnull dereferenceable(1) %683) #21
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %745, label %704

704:                                              ; preds = %701
  %705 = call i32 @strcmp(ptr noundef nonnull dereferenceable(41) @.str.56, ptr noundef nonnull dereferenceable(1) %683) #21
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %745, label %707

707:                                              ; preds = %704
  %708 = call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.57, ptr noundef nonnull dereferenceable(1) %683) #21
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %745, label %710

710:                                              ; preds = %707
  %711 = call i32 @strcmp(ptr noundef nonnull dereferenceable(37) @.str.58, ptr noundef nonnull dereferenceable(1) %683) #21
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %778, label %713

713:                                              ; preds = %710
  %714 = call i32 @strcmp(ptr noundef nonnull dereferenceable(35) @.str.59, ptr noundef nonnull dereferenceable(1) %683) #21
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %778, label %716

716:                                              ; preds = %713
  %717 = call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.60, ptr noundef nonnull dereferenceable(1) %683) #21
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %778, label %719

719:                                              ; preds = %716
  %720 = call i32 @strcmp(ptr noundef nonnull dereferenceable(38) @.str.61, ptr noundef nonnull dereferenceable(1) %683) #21
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %778, label %722

722:                                              ; preds = %719
  %723 = call i32 @strcmp(ptr noundef nonnull dereferenceable(35) @.str.62, ptr noundef nonnull dereferenceable(1) %683) #21
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %778, label %725

725:                                              ; preds = %722
  %726 = call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.63, ptr noundef nonnull dereferenceable(1) %683) #21
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %778, label %728

728:                                              ; preds = %725
  %729 = load ptr, ptr %354, align 8
  %730 = load i32, ptr %355, align 4
  %731 = load ptr, ptr %729, align 8
  %732 = sext i32 %730 to i64
  %733 = getelementptr i32, ptr %731, i64 %732
  %734 = getelementptr i8, ptr %733, i64 -4
  %735 = load i32, ptr %734, align 4
  %736 = icmp ult i32 %735, 82
  br i1 %736, label %737, label %.thread224

737:                                              ; preds = %728
  %738 = load ptr, ptr %14, align 8
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull @.str.12) #18
  %740 = zext nneg i32 %735 to i64
  %741 = getelementptr inbounds [82 x ptr], ptr @GlslStd450DebugNames, i64 0, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef %742) #18
  %744 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull @.str.13) #18
  br label %.thread224

745:                                              ; preds = %698, %701, %704, %707
  %746 = load ptr, ptr %354, align 8
  %747 = load i32, ptr %355, align 4
  %748 = load ptr, ptr %746, align 8
  %749 = sext i32 %747 to i64
  %750 = getelementptr i32, ptr %748, i64 %749
  %751 = getelementptr i8, ptr %750, i64 -4
  %752 = load i32, ptr %751, align 4
  %753 = load ptr, ptr %14, align 8
  %754 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull @.str.12) #18
  %755 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %683, ptr noundef nonnull dereferenceable(22) @.str.54) #21
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %759

757:                                              ; preds = %745
  %switch.tableidx = add i32 %752, -1
  %758 = icmp ult i32 %switch.tableidx, 4
  br i1 %758, label %switch.lookup307, label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

759:                                              ; preds = %745
  %760 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %683, ptr noundef nonnull dereferenceable(30) @.str.55) #21
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %764

762:                                              ; preds = %759
  %switch.tableidx311 = add i32 %752, -1
  %763 = icmp ult i32 %switch.tableidx311, 9
  br i1 %763, label %switch.lookup310, label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

764:                                              ; preds = %759
  %765 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %683, ptr noundef nonnull dereferenceable(41) @.str.56) #21
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %764
  %cond.i = icmp eq i32 %752, 1
  %.str.81..str.71.i = select i1 %cond.i, ptr @.str.81, ptr @.str.71
  br label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

768:                                              ; preds = %764
  %769 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %683, ptr noundef nonnull dereferenceable(19) @.str.57) #21
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

771:                                              ; preds = %768
  %switch.tableidx315 = add i32 %752, -1
  %772 = icmp ult i32 %switch.tableidx315, 3
  br i1 %772, label %switch.lookup314, label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

switch.lookup307:                                 ; preds = %757
  %773 = zext nneg i32 %switch.tableidx to i64
  %switch.gep308 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi.2, i64 0, i64 %773
  %switch.load309 = load ptr, ptr %switch.gep308, align 8
  br label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

switch.lookup310:                                 ; preds = %762
  %774 = zext nneg i32 %switch.tableidx311 to i64
  %switch.gep312 = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi.3, i64 0, i64 %774
  %switch.load313 = load ptr, ptr %switch.gep312, align 8
  br label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

switch.lookup314:                                 ; preds = %771
  %775 = zext nneg i32 %switch.tableidx315 to i64
  %switch.gep316 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi.4, i64 0, i64 %775
  %switch.load317 = load ptr, ptr %switch.gep316, align 8
  br label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit:      ; preds = %768, %771, %switch.lookup314, %762, %switch.lookup310, %757, %switch.lookup307, %767
  %.0.i162 = phi ptr [ %.str.81..str.71.i, %767 ], [ %switch.load309, %switch.lookup307 ], [ @.str.71, %757 ], [ %switch.load313, %switch.lookup310 ], [ @.str.71, %762 ], [ %switch.load317, %switch.lookup314 ], [ @.str.71, %771 ], [ @.str.71, %768 ]
  %776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull %.0.i162) #18
  %777 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %776, ptr noundef nonnull @.str.13) #18
  br label %.thread224

778:                                              ; preds = %725, %722, %719, %716, %713, %710
  %779 = load ptr, ptr %354, align 8
  %780 = load i32, ptr %355, align 4
  %781 = load ptr, ptr %779, align 8
  %782 = sext i32 %780 to i64
  %783 = getelementptr i32, ptr %781, i64 %782
  %784 = getelementptr i8, ptr %783, i64 -4
  %785 = load i32, ptr %784, align 4
  %786 = load ptr, ptr %14, align 8
  %787 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef nonnull @.str.12) #18
  %788 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %683, ptr noundef nonnull dereferenceable(37) @.str.58) #21
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %811, label %790

790:                                              ; preds = %778
  %791 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %683, ptr noundef nonnull dereferenceable(35) @.str.59) #21
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %811, label %793

793:                                              ; preds = %790
  %794 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %683, ptr noundef nonnull dereferenceable(36) @.str.85) #21
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %811, label %796

796:                                              ; preds = %793
  %797 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %683, ptr noundef nonnull dereferenceable(23) @.str.60) #21
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %811, label %799

799:                                              ; preds = %796
  %800 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %683, ptr noundef nonnull dereferenceable(38) @.str.61) #21
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %811, label %802

802:                                              ; preds = %799
  %803 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %683, ptr noundef nonnull dereferenceable(35) @.str.62) #21
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %811, label %805

805:                                              ; preds = %802
  %806 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %683, ptr noundef nonnull dereferenceable(19) @.str.63) #21
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %811, label %808

808:                                              ; preds = %805
  %809 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %683, ptr noundef nonnull dereferenceable(30) @.str.86) #21
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit

811:                                              ; preds = %808, %805, %802, %799, %796, %793, %790, %778
  %switch.tableidx319 = add i32 %785, -5248
  %812 = icmp ult i32 %switch.tableidx319, 40
  br i1 %812, label %switch.lookup318, label %_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit

switch.lookup318:                                 ; preds = %811
  %813 = zext nneg i32 %switch.tableidx319 to i64
  %switch.gep320 = getelementptr inbounds [40 x ptr], ptr @switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi.5, i64 0, i64 %813
  %switch.load321 = load ptr, ptr %switch.gep320, align 8
  br label %_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit

_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit:       ; preds = %811, %switch.lookup318, %808
  %.0.i163 = phi ptr [ @.str.71, %808 ], [ %switch.load321, %switch.lookup318 ], [ @.str.71, %811 ]
  %814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef nonnull %.0.i163) #18
  %815 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull @.str.13) #18
  br label %.thread224

816:                                              ; preds = %689
  %817 = load ptr, ptr %14, align 8
  %818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %817, ptr noundef nonnull @.str.64) #18
  br label %.thread224

819:                                              ; preds = %692
  %820 = load ptr, ptr %14, align 8
  %821 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef nonnull @.str.65) #18
  br label %.thread224

822:                                              ; preds = %695
  %823 = load ptr, ptr %354, align 8
  %824 = load i32, ptr %355, align 4
  %825 = load ptr, ptr %823, align 8
  %826 = sext i32 %824 to i64
  %827 = getelementptr i32, ptr %825, i64 %826
  %828 = getelementptr i8, ptr %827, i64 -4
  %829 = load i32, ptr %828, align 4
  %830 = load ptr, ptr %14, align 8
  %831 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef nonnull @.str.12) #18
  %832 = call fastcc noundef ptr @_ZN3spvL42NonSemanticShaderDebugInfo100GetDebugNamesEj(i32 noundef %829)
  %833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef nonnull %832) #18
  %834 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull @.str.13) #18
  br label %.thread224

835:                                              ; preds = %361, %361
  %836 = call noundef i32 @_ZN3spv11SpirvStream17disassembleStringEv(ptr noundef nonnull align 8 dereferenceable(180) %0)
  %837 = sub nsw i32 %.0250, %836
  br label %.thread224

.lr.ph252:                                        ; preds = %361, %.lr.ph252
  %.4251 = phi i32 [ %839, %.lr.ph252 ], [ %.0250, %361 ]
  %838 = call noundef i32 @_ZN3spv11SpirvStream17disassembleStringEv(ptr noundef nonnull align 8 dereferenceable(180) %0)
  %839 = sub nsw i32 %.4251, %838
  %840 = icmp sgt i32 %839, 0
  br i1 %840, label %.lr.ph252, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, !llvm.loop !27

841:                                              ; preds = %361
  %842 = load ptr, ptr %354, align 8
  %843 = load i32, ptr %355, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %355, align 4
  %845 = sext i32 %843 to i64
  %846 = load ptr, ptr %842, align 8
  %847 = getelementptr inbounds i32, ptr %846, i64 %845
  %848 = load i32, ptr %847, align 4
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %852, label %.preheader.i164

.preheader.i164:                                  ; preds = %841
  %850 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN3spv18OperandClassParamsE, i64 1408), align 8
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %.lr.ph.i165, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169

852:                                              ; preds = %841
  %853 = load ptr, ptr %14, align 8
  %854 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef nonnull @.str.16) #18
  br label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169

.lr.ph.i165:                                      ; preds = %.preheader.i164, %864
  %855 = phi i32 [ %865, %864 ], [ %850, %.preheader.i164 ]
  %.09.i166 = phi i32 [ %866, %864 ], [ 0, %.preheader.i164 ]
  %856 = shl nuw i32 1, %.09.i166
  %857 = and i32 %856, %848
  %.not.i167 = icmp eq i32 %857, 0
  br i1 %.not.i167, label %864, label %858

858:                                              ; preds = %.lr.ph.i165
  %859 = load ptr, ptr %14, align 8
  %860 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN3spv18OperandClassParamsE, i64 1416), align 8
  %861 = call noundef ptr %860(i32 noundef %.09.i166) #18
  %862 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef %861) #18
  %863 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef nonnull @.str.15) #18
  %.pre.i168 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN3spv18OperandClassParamsE, i64 1408), align 8
  br label %864

864:                                              ; preds = %858, %.lr.ph.i165
  %865 = phi i32 [ %855, %.lr.ph.i165 ], [ %.pre.i168, %858 ]
  %866 = add nuw nsw i32 %.09.i166, 1
  %867 = icmp slt i32 %866, %865
  br i1 %867, label %.lr.ph.i165, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169, !llvm.loop !23

_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169: ; preds = %864, %.preheader.i164, %852
  %868 = add nsw i32 %.0250, -1
  %869 = load ptr, ptr %354, align 8
  %870 = load i32, ptr %355, align 4
  %871 = load ptr, ptr %869, align 8
  %872 = sext i32 %870 to i64
  %873 = getelementptr i32, ptr %871, i64 %872
  %874 = getelementptr i8, ptr %873, i64 -4
  %875 = load i32, ptr %874, align 4
  %876 = and i32 %875, 2
  %.not112 = icmp eq i32 %876, 0
  br i1 %.not112, label %882, label %877

877:                                              ; preds = %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169
  call void @_ZN3spv11SpirvStream21disassembleImmediatesEi(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef 1)
  %878 = add nsw i32 %.0250, -2
  %.not113 = icmp eq i32 %878, 0
  br i1 %.not113, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %879

879:                                              ; preds = %877
  %880 = load ptr, ptr %14, align 8
  %881 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef nonnull @.str.15) #18
  br label %882

882:                                              ; preds = %879, %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169
  %.5 = phi i32 [ %878, %879 ], [ %868, %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169 ]
  %883 = icmp sgt i32 %.5, 0
  br i1 %883, label %.lr.ph.i170, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130

.lr.ph.i170:                                      ; preds = %882
  %884 = add nsw i32 %.5, -1
  br label %885

885:                                              ; preds = %897, %.lr.ph.i170
  %.06.i171 = phi i32 [ 0, %.lr.ph.i170 ], [ %898, %897 ]
  %886 = load ptr, ptr %354, align 8
  %887 = load i32, ptr %355, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %355, align 4
  %889 = sext i32 %887 to i64
  %890 = load ptr, ptr %886, align 8
  %891 = getelementptr inbounds i32, ptr %890, i64 %889
  %892 = load i32, ptr %891, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %892)
  %893 = icmp slt i32 %.06.i171, %884
  br i1 %893, label %894, label %897

894:                                              ; preds = %885
  %895 = load ptr, ptr %14, align 8
  %896 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef nonnull @.str.15) #18
  br label %897

897:                                              ; preds = %894, %885
  %898 = add nuw nsw i32 %.06.i171, 1
  %exitcond.not.i172 = icmp eq i32 %898, %.5
  br i1 %exitcond.not.i172, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %885, !llvm.loop !22

899:                                              ; preds = %361
  %900 = zext i32 %366 to i64
  %901 = getelementptr inbounds [0 x %"class.spv::EnumDefinition"], ptr @_ZN3spv18OperandClassParamsE, i64 0, i64 %900
  %902 = getelementptr inbounds i8, ptr %901, i64 12
  %903 = load i8, ptr %902, align 4
  %904 = trunc i8 %903 to i1
  br i1 %904, label %905, label %935

905:                                              ; preds = %899
  %906 = load ptr, ptr %354, align 8
  %907 = load i32, ptr %355, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %355, align 4
  %909 = sext i32 %907 to i64
  %910 = load ptr, ptr %906, align 8
  %911 = getelementptr inbounds i32, ptr %910, i64 %909
  %912 = load i32, ptr %911, align 4
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %918, label %.preheader.i174

.preheader.i174:                                  ; preds = %905
  %914 = getelementptr inbounds i8, ptr %901, i64 8
  %915 = load i32, ptr %914, align 8
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %.lr.ph.i175, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179

.lr.ph.i175:                                      ; preds = %.preheader.i174
  %917 = getelementptr inbounds i8, ptr %901, i64 16
  br label %921

918:                                              ; preds = %905
  %919 = load ptr, ptr %14, align 8
  %920 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef nonnull @.str.16) #18
  br label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179

921:                                              ; preds = %931, %.lr.ph.i175
  %922 = phi i32 [ %915, %.lr.ph.i175 ], [ %932, %931 ]
  %.09.i176 = phi i32 [ 0, %.lr.ph.i175 ], [ %933, %931 ]
  %923 = shl nuw i32 1, %.09.i176
  %924 = and i32 %923, %912
  %.not.i177 = icmp eq i32 %924, 0
  br i1 %.not.i177, label %931, label %925

925:                                              ; preds = %921
  %926 = load ptr, ptr %14, align 8
  %927 = load ptr, ptr %917, align 8
  %928 = call noundef ptr %927(i32 noundef %.09.i176) #18
  %929 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %926, ptr noundef %928) #18
  %930 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %929, ptr noundef nonnull @.str.15) #18
  %.pre.i178 = load i32, ptr %914, align 8
  br label %931

931:                                              ; preds = %925, %921
  %932 = phi i32 [ %922, %921 ], [ %.pre.i178, %925 ]
  %933 = add nuw nsw i32 %.09.i176, 1
  %934 = icmp slt i32 %933, %932
  br i1 %934, label %921, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179, !llvm.loop !23

935:                                              ; preds = %899
  %936 = load ptr, ptr %14, align 8
  %937 = getelementptr inbounds i8, ptr %901, i64 16
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %354, align 8
  %940 = load i32, ptr %355, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %355, align 4
  %942 = sext i32 %940 to i64
  %943 = load ptr, ptr %939, align 8
  %944 = getelementptr inbounds i32, ptr %943, i64 %942
  %945 = load i32, ptr %944, align 4
  %946 = call noundef ptr %938(i32 noundef %945) #18
  %947 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %936, ptr noundef %946) #18
  br label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179

_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179: ; preds = %931, %918, %.preheader.i174, %935
  %948 = add nsw i32 %.0250, -1
  br label %.thread224

.thread224:                                       ; preds = %672, %686, %835, %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179, %_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit127, %_ZN3spv11SpirvStream8outputIdEj.exit, %737, %728, %_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit, %819, %822, %816, %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit, %.preheader263
  %.6 = phi i32 [ %948, %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179 ], [ %837, %835 ], [ %376, %737 ], [ %376, %728 ], [ %376, %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit ], [ %376, %_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit ], [ %376, %816 ], [ %376, %819 ], [ %376, %822 ], [ %376, %.preheader263 ], [ %417, %_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit127 ], [ %417, %_ZN3spv11SpirvStream8outputIdEj.exit ], [ %376, %686 ], [ %376, %672 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %949 = load ptr, ptr %343, align 8
  %950 = load ptr, ptr %342, align 8
  %951 = ptrtoint ptr %949 to i64
  %952 = ptrtoint ptr %950 to i64
  %953 = sub i64 %951, %952
  %sext = shl i64 %953, 30
  %954 = ashr i64 %sext, 32
  %955 = icmp slt i64 %indvars.iv.next, %954
  %956 = icmp sgt i32 %.6, 0
  %957 = select i1 %955, i1 %956, i1 false
  br i1 %957, label %361, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, !llvm.loop !28

_ZN3spv11SpirvStream14disassembleIdsEi.exit130:   ; preds = %.thread224, %897, %.lr.ph252, %_ZN3spv11SpirvStream12outputIndentEv.exit149, %_ZN3spv11SpirvStream12outputIndentEv.exit, %552, %505, %462, %.thread, %877, %882, %526, %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit, %316, %329
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream8formatIdEjRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(180) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.not7 = icmp ugt i32 %6, %1
  br i1 %.not7, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.66) #18
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11) #18
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1) #18
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = zext i32 %1 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %18
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %.not8 = icmp eq i64 %21, 0
  br i1 %.not8, label %28, label %22

22:                                               ; preds = %14
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.12) #18
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %18
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.13) #18
  br label %28

28:                                               ; preds = %14, %22, %3
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -177
  %5 = or disjoint i32 %4, 128
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream8outputIdEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(180) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp ugt i32 %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.66) #18
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.11) #18
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = zext i32 %1 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 %15
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %.not4 = icmp eq i64 %18, 0
  br i1 %.not4, label %26, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.12) #18
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 %15
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.13) #18
  br label %26

26:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(180) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds [0 x %"class.spv::EnumDefinition"], ptr @_ZN3spv18OperandClassParamsE, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.16) #18
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %26
  %17 = phi i32 [ %8, %.lr.ph ], [ %27, %26 ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %28, %26 ]
  %18 = shl nuw i32 1, %.09
  %19 = and i32 %18, %2
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = tail call noundef ptr %22(i32 noundef %.09) #18
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23) #18
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.15) #18
  %.pre = load i32, ptr %7, align 8
  br label %26

26:                                               ; preds = %16, %20
  %27 = phi i32 [ %17, %16 ], [ %.pre, %20 ]
  %28 = add nuw nsw i32 %.09, 1
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %16, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %26, %.preheader, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream21disassembleImmediatesEi(ptr nocapture noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = add nsw i32 %1, -1
  br label %8

8:                                                ; preds = %.lr.ph, %22
  %.06 = phi i32 [ 0, %.lr.ph ], [ %23, %22 ]
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %6, align 4
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %16) #18
  %18 = icmp slt i32 %.06, %7
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.15) #18
  br label %22

22:                                               ; preds = %8, %19
  %23 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %23, %1
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !24

._crit_edge:                                      ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream14disassembleIdsEi(ptr nocapture noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = add nsw i32 %1, -1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %20
  %.06 = phi i32 [ 0, %.lr.ph ], [ %21, %20 ]
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %5, align 4
  %12 = sext i32 %10 to i64
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  tail call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %15)
  %16 = icmp slt i32 %.06, %6
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = load ptr, ptr %7, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.15) #18
  br label %20

20:                                               ; preds = %8, %17
  %21 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !22

._crit_edge:                                      ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream12decodeStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(180) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = sext i32 %5 to i64
  br label %8

8:                                                ; preds = %25, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ %7, %2 ]
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %8, %20
  %.015 = phi i32 [ 0, %8 ], [ %24, %20 ]
  %.01014 = phi i32 [ %12, %8 ], [ %22, %20 ]
  %sext.mask = and i32 %.01014, 255
  %14 = icmp eq i32 %sext.mask, 0
  br i1 %14, label %.thread, label %20

.thread:                                          ; preds = %13
  %15 = trunc nsw i64 %indvars.iv to i32
  %16 = add nsw i32 %15, 1
  %17 = load i32, ptr %4, align 4
  %18 = sub i32 %16, %17
  store i32 %18, ptr %0, align 8, !alias.scope !29
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void

20:                                               ; preds = %13
  %21 = trunc i32 %.01014 to i8
  %22 = lshr i32 %.01014, 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %21) #18
  %24 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %24, 4
  br i1 %exitcond.not, label %25, label %13, !llvm.loop !11

25:                                               ; preds = %20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %8, !llvm.loop !12
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3spv11SpirvStream17disassembleStringEv(ptr nocapture noundef nonnull align 8 dereferenceable(180) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.17) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18, !noalias !32
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !noalias !32
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %23, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ %10, %1 ]
  %12 = load ptr, ptr %9, align 8, !noalias !32
  %13 = load ptr, ptr %12, align 8, !noalias !32
  %14 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !noalias !32
  br label %16

16:                                               ; preds = %18, %11
  %.015.i = phi i32 [ 0, %11 ], [ %22, %18 ]
  %.01014.i = phi i32 [ %15, %11 ], [ %20, %18 ]
  %sext.mask.i = and i32 %.01014.i, 255
  %17 = icmp eq i32 %sext.mask.i, 0
  br i1 %17, label %_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit, label %18

18:                                               ; preds = %16
  %19 = trunc i32 %.01014.i to i8
  %20 = lshr i32 %.01014.i, 8
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %19) #18, !noalias !32
  %22 = add nuw nsw i32 %.015.i, 1
  %exitcond.not.i = icmp eq i32 %22, 4
  br i1 %exitcond.not.i, label %23, label %16, !llvm.loop !11

23:                                               ; preds = %18
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br label %11, !llvm.loop !12

_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit: ; preds = %16
  %24 = trunc nsw i64 %indvars.iv.i to i32
  %25 = add nsw i32 %24, 1
  %26 = load i32, ptr %7, align 4, !noalias !32
  %27 = sub i32 %25, %26
  store i32 %27, ptr %3, align 8, !alias.scope !35
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.18) #18
  %33 = load i32, ptr %3, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  ret i32 %33
}

declare noundef ptr @_ZN3spv12OpcodeStringEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %4, ptr %5, ptr %1, ptr %2) #18
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3spv15DimensionStringEi(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3spv17ImageFormatStringEi(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3spv21AccessQualifierStringEi(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3spv13BuiltInStringEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @_ZN3spvL42NonSemanticShaderDebugInfo100GetDebugNamesEj(i32 noundef %0) unnamed_addr #5 {
  %2 = icmp ult i32 %0, 109
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [109 x ptr], ptr @switch.table._ZN3spvL42NonSemanticShaderDebugInfo100GetDebugNamesEj, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.71, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11DisassembleERSoRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.spv::SpirvStream", align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN3spv11SpirvStreamE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = getelementptr inbounds i8, ptr %3, i64 96
  %9 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store i64 8, ptr %9, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr %10, ptr %8, align 8
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  store ptr %11, ptr %.06.i.i.ptr.i.i.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 112
  %13 = getelementptr inbounds i8, ptr %3, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 512
  %16 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 144
  %18 = getelementptr inbounds i8, ptr %3, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 152
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr %15, ptr %20, align 8
  store ptr %11, ptr %12, align 8
  store ptr %11, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 176
  store i32 0, ptr %21, align 8
  tail call void @_ZN3spv12ParameterizeEv() #18
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds ptr, ptr @GlslStd450DebugNames, i64 %indvars.iv.i
  store ptr @.str.162, ptr %23, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 82
  br i1 %exitcond.not.i, label %_ZN3spvL23GLSLstd450GetDebugNamesEPPKc.exit, label %22, !llvm.loop !38

_ZN3spvL23GLSLstd450GetDebugNamesEPPKc.exit:      ; preds = %22
  store ptr @.str.163, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 8), align 8
  store ptr @.str.164, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 16), align 16
  store ptr @.str.165, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 24), align 8
  store ptr @.str.166, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 32), align 16
  store ptr @.str.167, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 40), align 8
  store ptr @.str.168, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 48), align 16
  store ptr @.str.169, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 56), align 8
  store ptr @.str.170, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 64), align 16
  store ptr @.str.171, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 72), align 8
  store ptr @.str.172, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 80), align 16
  store ptr @.str.173, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 88), align 8
  store ptr @.str.174, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 96), align 16
  store ptr @.str.175, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 104), align 8
  store ptr @.str.176, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 112), align 16
  store ptr @.str.177, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 120), align 8
  store ptr @.str.178, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 128), align 16
  store ptr @.str.179, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 136), align 8
  store ptr @.str.180, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 144), align 16
  store ptr @.str.181, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 152), align 8
  store ptr @.str.182, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 160), align 16
  store ptr @.str.183, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 168), align 8
  store ptr @.str.184, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 176), align 16
  store ptr @.str.185, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 184), align 8
  store ptr @.str.186, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 192), align 16
  store ptr @.str.187, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 200), align 8
  store ptr @.str.188, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 208), align 16
  store ptr @.str.189, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 216), align 8
  store ptr @.str.190, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 224), align 16
  store ptr @.str.191, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 232), align 8
  store ptr @.str.192, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 240), align 16
  store ptr @.str.193, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 248), align 8
  store ptr @.str.194, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 256), align 16
  store ptr @.str.195, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 264), align 8
  store ptr @.str.196, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 272), align 16
  store ptr @.str.197, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 280), align 8
  store ptr @.str.198, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 288), align 16
  store ptr @.str.199, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 296), align 8
  store ptr @.str.200, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 312), align 8
  store ptr @.str.201, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 304), align 16
  store ptr @.str.202, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 320), align 16
  store ptr @.str.203, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 336), align 16
  store ptr @.str.204, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 328), align 8
  store ptr @.str.205, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 344), align 8
  store ptr @.str.206, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 360), align 8
  store ptr @.str.207, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 352), align 16
  store ptr @.str.208, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 368), align 16
  store ptr @.str.209, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 384), align 16
  store ptr @.str.210, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 392), align 8
  store ptr @.str.211, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 400), align 16
  store ptr @.str.212, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 408), align 8
  store ptr @.str.213, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 416), align 16
  store ptr @.str.214, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 424), align 8
  store ptr @.str.215, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 432), align 16
  store ptr @.str.216, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 440), align 8
  store ptr @.str.217, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 448), align 16
  store ptr @.str.218, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 456), align 8
  store ptr @.str.219, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 464), align 16
  store ptr @.str.220, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 472), align 8
  store ptr @.str.221, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 480), align 16
  store ptr @.str.222, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 488), align 8
  store ptr @.str.223, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 496), align 16
  store ptr @.str.224, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 504), align 8
  store ptr @.str.225, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 512), align 16
  store ptr @.str.226, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 520), align 8
  store ptr @.str.227, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 528), align 16
  store ptr @.str.228, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 536), align 8
  store ptr @.str.229, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 544), align 16
  store ptr @.str.230, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 552), align 8
  store ptr @.str.231, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 560), align 16
  store ptr @.str.232, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 568), align 8
  store ptr @.str.233, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 576), align 16
  store ptr @.str.234, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 584), align 8
  store ptr @.str.235, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 592), align 16
  store ptr @.str.236, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 600), align 8
  store ptr @.str.237, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 608), align 16
  store ptr @.str.238, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 616), align 8
  store ptr @.str.239, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 624), align 16
  store ptr @.str.240, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 632), align 8
  store ptr @.str.241, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 640), align 16
  store ptr @.str.242, ptr getelementptr inbounds (i8, ptr @GlslStd450DebugNames, i64 648), align 8
  call void @_ZN3spv11SpirvStream8validateEv(ptr noundef nonnull align 8 dereferenceable(180) %3)
  call void @_ZN3spv11SpirvStream19processInstructionsEv(ptr noundef nonnull align 8 dereferenceable(180) %3)
  call void @_ZN3spv11SpirvStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %3) #18
  ret void
}

declare void @_ZN3spv12ParameterizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv11SpirvStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN3spv11SpirvStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIjSt5dequeIjSaIjEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #20
  %12 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i, !llvm.loop !39

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #20
  br label %_ZNSt5stackIjSt5dequeIjSaIjEEED2Ev.exit

_ZNSt5stackIjSt5dequeIjSaIjEEED2Ev.exit:          ; preds = %1, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt5stackIjSt5dequeIjSaIjEEED2Ev.exit, %.lr.ph.i.i.i.i1
  %.05.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i1 ], [ %19, %_ZNSt5stackIjSt5dequeIjSaIjEEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i1
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt5stackIjSt5dequeIjSaIjEEED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt5stackIjSt5dequeIjSaIjEEED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %32
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv11SpirvStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3spv11SpirvStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.243) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, %38
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #18
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.243) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %30, %.lr.ph.i.i.i25 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %29, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i26) #18
  %29 = add i64 %.057.i.i.i27, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i26, i64 32
  %.not.i.i.i28 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !40

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, %.lr.ph.i.i.i31
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i31 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i31 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i32 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31, !llvm.loop !41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i31, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %34 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %1
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %25
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.244) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

45:                                               ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit: ; preds = %38
  %46 = shl nuw nsw i64 %40, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #22
  %48 = sub i64 %40, %13
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = select i1 %2, i64 %1, i64 0
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %53, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26, label %54

54:                                               ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %55, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %7, i64 %56, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit, %54
  %57 = load ptr, ptr %0, align 8
  %58 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %58) #20
  store ptr %47, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %52, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %59 = load ptr, ptr %.0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 512
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 512
  %68 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %67, ptr %68, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_disassemble.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3spv11SpirvStream12decodeStringB5cxx11Ev: argument 0"}
!10 = distinct !{!10, !"_ZN3spv11SpirvStream12decodeStringB5cxx11Ev"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14, !9}
!14 = distinct !{!14, !15, !"_ZSt9make_pairIiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!15 = distinct !{!15, !"_ZSt9make_pairIiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3spv11SpirvStream12decodeStringB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZN3spv11SpirvStream12decodeStringB5cxx11Ev"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZSt9make_pairIiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!21 = distinct !{!21, !"_ZSt9make_pairIiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt9make_pairIiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!31 = distinct !{!31, !"_ZSt9make_pairIiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3spv11SpirvStream12decodeStringB5cxx11Ev: argument 0"}
!34 = distinct !{!34, !"_ZN3spv11SpirvStream12decodeStringB5cxx11Ev"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZSt9make_pairIiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!37 = distinct !{!37, !"_ZSt9make_pairIiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
