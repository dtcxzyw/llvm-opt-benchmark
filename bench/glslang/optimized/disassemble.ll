; ModuleID = 'bench/glslang/original/disassemble.ll'
source_filename = "bench/glslang/original/disassemble.ll"
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
define void @_ZN3spv11SpirvStream8validateEv(ptr noundef nonnull align 8 dereferenceable(180) initializes((24, 28)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %11, ptr %12, align 8
  %13 = icmp slt i32 %11, 4
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @_ZN3spvL4KillERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str)
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = sext i32 %19 to i64
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 119734787
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br i1 %.not, label %29, label %27

27:                                               ; preds = %17
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.1) #19
  br label %112

29:                                               ; preds = %17
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.2) #19
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #19
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %18, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %18, align 4
  %35 = sext i32 %33 to i64
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %38) #19
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #19
  %41 = load ptr, ptr %25, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.3) #19
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #19
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %50) #19
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @_ZSt3decRSt8ios_base) #19
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #19
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %18, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %62, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp ult i64 %70, %63
  br i1 %71, label %72, label %74

72:                                               ; preds = %29
  %73 = sub nuw nsw i64 %63, %70
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %73)
  %.pre = load i32, ptr %61, align 8
  %.pre3 = zext i32 %.pre to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

74:                                               ; preds = %29
  %75 = icmp ugt i64 %70, %63
  br i1 %75, label %76, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i32, ptr %66, i64 %63
  %.not.i.i = icmp eq ptr %65, %77
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %78

78:                                               ; preds = %76
  store ptr %77, ptr %64, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %72, %74, %76, %78
  %.pre-phi = phi i64 [ %.pre3, %72 ], [ %63, %74 ], [ %63, %76 ], [ %63, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 5
  %87 = icmp ult i64 %86, %.pre-phi
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %89 = sub nuw nsw i64 %.pre-phi, %86
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %89)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

90:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %91 = icmp ugt i64 %86, %.pre-phi
  br i1 %91, label %92, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %82, i64 %.pre-phi
  %.not.i.i2 = icmp eq ptr %81, %93
  br i1 %.not.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %92, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %93, %92 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %94, %81
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %93, ptr %80, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %88, %90, %92, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %95 = load ptr, ptr %25, align 8
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.4) #19
  %97 = load i32, ptr %61, align 8
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %97) #19
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #19
  %100 = load ptr, ptr %25, align 8
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #19
  %102 = load ptr, ptr %2, align 8
  %103 = load i32, ptr %18, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %18, align 4
  %105 = sext i32 %103 to i64
  %106 = load ptr, ptr %102, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %108, ptr %109, align 8
  %.not1 = icmp eq i32 %108, 0
  br i1 %.not1, label %112, label %110

110:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %111 = load ptr, ptr %25, align 8
  tail call fastcc void @_ZN3spvL4KillERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.5)
  unreachable

112:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %27
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define internal fastcc void @_ZN3spvL4KillERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #19
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.66) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1) #19
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 8
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %18

18:                                               ; preds = %.lr.ph, %106
  %19 = phi i32 [ %7, %.lr.ph ], [ %110, %106 ]
  %20 = phi i32 [ %6, %.lr.ph ], [ %109, %106 ]
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
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = load ptr, ptr %11, align 8
  call fastcc void @_ZN3spvL4KillERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.6)
  unreachable

33:                                               ; preds = %18
  %34 = add nsw i32 %26, -1
  %35 = zext nneg i32 %27 to i64
  %36 = getelementptr inbounds nuw [0 x %"class.spv::InstructionParameters"], ptr @_ZN3spv15InstructionDescE, i64 0, i64 %35, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = add nsw i32 %20, 2
  store i32 %40, ptr %4, align 4
  %41 = sext i32 %29 to i64
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %26, -2
  %.pre = load i8, ptr %36, align 8
  br label %46

46:                                               ; preds = %39, %33
  %47 = phi i32 [ %40, %39 ], [ %29, %33 ]
  %48 = phi i8 [ %.pre, %39 ], [ %37, %33 ]
  %.022 = phi i32 [ %45, %39 ], [ %34, %33 ]
  %.021 = phi i32 [ %44, %39 ], [ 0, %33 ]
  %49 = and i8 %48, 2
  %.not25 = icmp eq i8 %49, 0
  br i1 %.not25, label %60, label %50

50:                                               ; preds = %46
  %51 = add nsw i32 %47, 1
  store i32 %51, ptr %4, align 4
  %52 = sext i32 %47 to i64
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %.022, -1
  %57 = zext i32 %55 to i64
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  store i32 %20, ptr %59, align 4
  br label %60

60:                                               ; preds = %50, %46
  %.1 = phi i32 [ %56, %50 ], [ %.022, %46 ]
  %.0 = phi i32 [ %55, %50 ], [ 0, %46 ]
  call void @_ZN3spv11SpirvStream14outputResultIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %.0)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  call void @_ZN3spv11SpirvStream8formatIdEjRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(180) %0, i32 noundef %.021, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %61 = load ptr, ptr %11, align 8
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 12) #19
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @_ZSt5rightRSt8ios_base) #19
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %66

66:                                               ; preds = %92, %60
  %.0.i = phi i32 [ 0, %60 ], [ %95, %92 ]
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ne ptr %67, null
  %.neg.i.i.i.i = sext i1 %73 to i64
  %74 = add nsw i64 %72, %.neg.i.i.i.i
  %75 = shl nsw i64 %74, 7
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 2
  %82 = add i64 %75, %81
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 2
  %89 = add i64 %82, %88
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %.0.i, %90
  br i1 %91, label %92, label %_ZN3spv11SpirvStream12outputIndentEv.exit

92:                                               ; preds = %66
  %93 = load ptr, ptr %11, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.10) #19
  %95 = add nuw nsw i32 %.0.i, 1
  br label %66, !llvm.loop !6

_ZN3spv11SpirvStream12outputIndentEv.exit:        ; preds = %66
  call void @_ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %.0, i32 poison, i32 noundef %27, i32 noundef %.1)
  %96 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %96, %28
  br i1 %.not, label %106, label %97

97:                                               ; preds = %_ZN3spv11SpirvStream12outputIndentEv.exit
  %98 = load ptr, ptr %11, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.7) #19
  %100 = load i32, ptr %4, align 4
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %100) #19
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.8) #19
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %28) #19
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.9) #19
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %20) #19
  store i32 %28, ptr %4, align 4
  br label %106

106:                                              ; preds = %97, %_ZN3spv11SpirvStream12outputIndentEv.exit
  %107 = load ptr, ptr %11, align 8
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #19
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %5, align 8
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %18, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %106, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream14outputResultIdEj(ptr noundef nonnull align 8 captures(none) dereferenceable(180) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @_ZN3spv11SpirvStream8formatIdEjRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 16) #19
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt5rightRSt8ios_base) #19
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %.not = icmp eq i32 %1, 0
  %10 = load ptr, ptr %5, align 8
  %.str.15..str.14 = select i1 %.not, ptr @.str.15, ptr @.str.14
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.str.15..str.14) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 508
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %1, %46
  br i1 %47, label %51, label %58

_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv.exit.thread: ; preds = %41
  %48 = getelementptr inbounds i8, ptr %25, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %1, %49
  br i1 %50, label %_ZNSt5stackIjSt5dequeIjSaIjEEE3popEv.exit, label %58

51:                                               ; preds = %_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv.exit
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #21
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %26, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 508
  br label %_ZNSt5stackIjSt5dequeIjSaIjEEE3popEv.exit

_ZNSt5stackIjSt5dequeIjSaIjEEE3popEv.exit:        ; preds = %_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv.exit.thread, %51
  %storemerge.i.i = phi ptr [ %57, %51 ], [ %48, %_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv.exit.thread ]
  store ptr %storemerge.i.i, ptr %12, align 8
  br label %58

58:                                               ; preds = %_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv.exit.thread, %_ZNSt5stackIjSt5dequeIjSaIjEEE3popEv.exit, %_ZNSt5stackIjSt5dequeIjSaIjEEE3topEv.exit, %2
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream12outputTypeIdEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(180) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @_ZN3spv11SpirvStream8formatIdEjRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 12) #19
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt5rightRSt8ios_base) #19
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream12outputIndentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(180) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.10) #19
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN3spv12OpcodeStringEi(i32 noundef %3) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %17) #19
  %19 = and i32 %3, -2
  switch i32 %19, label %44 [
    i32 246, label %20
    i32 250, label %30
  ]

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %28, ptr %29, align 8
  br label %.thread

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load i32, ptr %31, align 8
  %.not111 = icmp eq i32 %32, 0
  br i1 %.not111, label %.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %.not.i.i = icmp eq ptr %35, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %33
  store i32 %32, ptr %35, align 4
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %34, align 8
  br label %_ZNSt5stackIjSt5dequeIjSaIjEEE4pushERKj.exit

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4, !noalias !8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %59) #19, !noalias !8
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
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = zext i32 %1 to i64
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %251

74:                                               ; preds = %44
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %251, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = zext i32 %1 to i64
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %78, i64 %77
  %80 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -8
  %93 = tail call i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 29)
  %94 = load ptr, ptr %76, align 8
  %95 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %94, i64 %77
  switch i32 %93, label %100 [
    i32 0, label %96
    i32 1, label %98
    i32 7, label %102
  ]

96:                                               ; preds = %83
  %97 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.19) #19
  br label %.thread

98:                                               ; preds = %83
  %99 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.20) #19
  br label %.thread

100:                                              ; preds = %83
  %101 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.21) #19
  br label %.thread

102:                                              ; preds = %83
  %103 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.22) #19
  br label %.thread

104:                                              ; preds = %82
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %76, align 8
  %114 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %113, i64 %77
  switch i32 %112, label %117 [
    i32 16, label %115
    i32 64, label %119
  ]

115:                                              ; preds = %104
  %116 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.23) #19
  br label %.thread

117:                                              ; preds = %104
  %118 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.24) #19
  br label %.thread

119:                                              ; preds = %104
  %120 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.25) #19
  br label %.thread

121:                                              ; preds = %82
  %122 = load ptr, ptr %76, align 8
  %123 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %122, i64 %77
  %124 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.26) #19
  br label %.thread

125:                                              ; preds = %82
  %126 = load ptr, ptr %76, align 8
  %127 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %126, i64 %77
  %128 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.27) #19
  br label %.thread

129:                                              ; preds = %82
  %130 = load ptr, ptr %76, align 8
  %131 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %130, i64 %77
  %132 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.28) #19
  br label %.thread

133:                                              ; preds = %82
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %135, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %76, align 8
  %144 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %143, i64 %142
  %145 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #19
  %.not107 = icmp eq i64 %145, 0
  br i1 %.not107, label %216, label %146

146:                                              ; preds = %133
  %147 = load ptr, ptr %76, align 8
  %148 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %147, i64 %77
  %149 = load ptr, ptr %134, align 8
  %150 = load i32, ptr %136, align 4
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %147, i64 %155
  %157 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #19
  %158 = load ptr, ptr %134, align 8
  %159 = load i32, ptr %136, align 4
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 %160
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %76, align 8
  %166 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %165, i64 %164
  %167 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #19
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr %157, ptr nonnull %168)
  %170 = load ptr, ptr %134, align 8
  %171 = load i32, ptr %136, align 4
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds i32, ptr %173, i64 %172
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %76, align 8
  %178 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %177, i64 %176
  %179 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %178) #19
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %179, i32 56)
  %.not108 = icmp eq ptr %strchr, null
  br i1 %.not108, label %184, label %180

180:                                              ; preds = %146
  %181 = load ptr, ptr %76, align 8
  %182 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %181, i64 %77
  %183 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull @.str.29) #19
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
  %193 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %192, i64 %191
  %194 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #19
  %195 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) @.str.30) #22
  %.not109 = icmp eq ptr %195, null
  br i1 %.not109, label %200, label %196

196:                                              ; preds = %184
  %197 = load ptr, ptr %76, align 8
  %198 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %197, i64 %77
  %199 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull @.str.30) #19
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
  %209 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %208, i64 %207
  %210 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #19
  %211 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(1) @.str.31) #22
  %.not110 = icmp eq ptr %211, null
  br i1 %.not110, label %216, label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %76, align 8
  %214 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %213, i64 %77
  %215 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull @.str.31) #19
  br label %216

216:                                              ; preds = %200, %212, %133
  %217 = load ptr, ptr %76, align 8
  %218 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %217, i64 %77
  %219 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @.str.32) #19
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
  %229 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %228, i64 %77
  %230 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @.str.33) #19
  br label %.thread

231:                                              ; preds = %216
  %232 = load ptr, ptr %76, align 8
  %233 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %232, i64 %77
  %234 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull @.str.34) #19
  br label %.thread

235:                                              ; preds = %216
  %236 = load ptr, ptr %76, align 8
  %237 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %236, i64 %77
  %238 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull @.str.35) #19
  br label %.thread

239:                                              ; preds = %216
  %240 = load ptr, ptr %76, align 8
  %241 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %240, i64 %77
  %242 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull @.str.29) #19
  br label %.thread

243:                                              ; preds = %216
  %244 = load ptr, ptr %76, align 8
  %245 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %244, i64 %77
  %246 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull @.str.30) #19
  br label %.thread

247:                                              ; preds = %216
  %248 = load ptr, ptr %76, align 8
  %249 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %248, i64 %77
  %250 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull @.str.36) #19
  br label %.thread

251:                                              ; preds = %74, %75, %_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit
  %252 = icmp eq i32 %3, 25
  br i1 %252, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit, label %.thread

_ZN3spv11SpirvStream14disassembleIdsEi.exit:      ; preds = %82, %251
  %253 = load ptr, ptr %14, align 8
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.15) #19
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.15) #19
  %266 = load ptr, ptr %255, align 8
  %267 = load i32, ptr %256, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %256, align 4
  %269 = sext i32 %267 to i64
  %270 = load ptr, ptr %266, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 %269
  %272 = load i32, ptr %271, align 4
  %273 = call noundef ptr @_ZN3spv15DimensionStringEi(i32 noundef %272) #19
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %273) #19
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
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull %283) #19
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
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull %293) #19
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
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull %303) #19
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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi, i64 0, i64 %313
  %switch.load = load ptr, ptr %switch.gep, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull %switch.load) #19
  br label %316

316:                                              ; preds = %_ZN3spv11SpirvStream14disassembleIdsEi.exit, %switch.lookup
  %317 = load ptr, ptr %14, align 8
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.44) #19
  %319 = load ptr, ptr %255, align 8
  %320 = load i32, ptr %256, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %256, align 4
  %322 = sext i32 %320 to i64
  %323 = load ptr, ptr %319, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 %322
  %325 = load i32, ptr %324, align 4
  %326 = call noundef ptr @_ZN3spv17ImageFormatStringEi(i32 noundef %325) #19
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef %326) #19
  %328 = icmp eq i32 %4, 8
  br i1 %328, label %329, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130

329:                                              ; preds = %316
  %330 = load ptr, ptr %14, align 8
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.15) #19
  %332 = load ptr, ptr %255, align 8
  %333 = load i32, ptr %256, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %256, align 4
  %335 = sext i32 %333 to i64
  %336 = load ptr, ptr %332, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 %335
  %338 = load i32, ptr %337, align 4
  %339 = call noundef ptr @_ZN3spv21AccessQualifierStringEi(i32 noundef %338) #19
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %339) #19
  br label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130

.thread:                                          ; preds = %20, %121, %125, %129, %102, %100, %98, %96, %119, %117, %115, %216, %247, %243, %239, %235, %231, %227, %30, %_ZNSt5stackIjSt5dequeIjSaIjEEE4pushERKj.exit, %82, %251
  %341 = zext i32 %3 to i64
  %342 = getelementptr inbounds nuw [0 x %"class.spv::InstructionParameters"], ptr @_ZN3spv15InstructionDescE, i64 0, i64 %341, i32 3
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
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
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %356 = icmp eq i32 %3, 12
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %359 = icmp eq i32 %3, 5
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %361

361:                                              ; preds = %.lr.ph, %.thread224
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread224 ]
  %.0250 = phi i32 [ %4, %.lr.ph ], [ %.6, %.thread224 ]
  %362 = load ptr, ptr %14, align 8
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @.str.15) #19
  %364 = load ptr, ptr %342, align 8
  %365 = getelementptr inbounds nuw i32, ptr %364, i64 %indvars.iv
  %366 = load i32, ptr %365, align 4
  switch i32 %366, label %895 [
    i32 1, label %389
    i32 36, label %389
    i32 34, label %389
    i32 2, label %.lr.ph.i
    i32 23, label %460
    i32 3, label %503
    i32 5, label %503
    i32 6, label %.lr.ph256
    i32 7, label %.lr.ph254
    i32 8, label %.preheader263
    i32 4, label %831
    i32 9, label %831
    i32 10, label %.lr.ph252
    i32 35, label %837
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
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %367, i32 noundef %374) #19
  %376 = add nsw i32 %.0250, -1
  br i1 %356, label %668, label %.thread224

.lr.ph254:                                        ; preds = %361
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %609

.lr.ph256:                                        ; preds = %361
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %550

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
  %.not.i180 = icmp ult i32 %396, %397
  %398 = load ptr, ptr %14, align 8
  br i1 %.not.i180, label %400, label %399

399:                                              ; preds = %389
  call fastcc void @_ZN3spvL4KillERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.11)
  unreachable

400:                                              ; preds = %389
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %398, i32 noundef %396) #19
  %402 = zext i32 %396 to i64
  %403 = load ptr, ptr %357, align 8
  %404 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %403, i64 %402
  %405 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #19
  %.not4.i = icmp eq i64 %405, 0
  br i1 %.not4.i, label %_ZN3spv11SpirvStream8outputIdEj.exit, label %406

406:                                              ; preds = %400
  %407 = load ptr, ptr %14, align 8
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @.str.12) #19
  %409 = load ptr, ptr %357, align 8
  %410 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %409, i64 %402
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 8 dereferenceable(32) %410) #19
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @.str.13) #19
  br label %_ZN3spv11SpirvStream8outputIdEj.exit

_ZN3spv11SpirvStream8outputIdEj.exit:             ; preds = %400, %406
  %413 = add nsw i32 %.0250, -1
  br i1 %359, label %414, label %.thread224

414:                                              ; preds = %_ZN3spv11SpirvStream8outputIdEj.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19, !noalias !16
  %415 = load i32, ptr %355, align 4, !noalias !16
  %416 = sext i32 %415 to i64
  br label %417

417:                                              ; preds = %429, %414
  %indvars.iv.i121 = phi i64 [ %indvars.iv.next.i126, %429 ], [ %416, %414 ]
  %418 = load ptr, ptr %354, align 8, !noalias !16
  %419 = load ptr, ptr %418, align 8, !noalias !16
  %420 = getelementptr inbounds i32, ptr %419, i64 %indvars.iv.i121
  %421 = load i32, ptr %420, align 4, !noalias !16
  br label %422

422:                                              ; preds = %424, %417
  %.015.i122 = phi i32 [ 0, %417 ], [ %428, %424 ]
  %.01014.i123 = phi i32 [ %421, %417 ], [ %426, %424 ]
  %sext.mask.i124 = and i32 %.01014.i123, 255
  %423 = icmp eq i32 %sext.mask.i124, 0
  br i1 %423, label %_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit127, label %424

424:                                              ; preds = %422
  %425 = trunc i32 %.01014.i123 to i8
  %426 = lshr i32 %.01014.i123, 8
  %427 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %425) #19, !noalias !16
  %428 = add nuw nsw i32 %.015.i122, 1
  %exitcond.not.i125 = icmp eq i32 %428, 4
  br i1 %exitcond.not.i125, label %429, label %422, !llvm.loop !11

429:                                              ; preds = %424
  %indvars.iv.next.i126 = add nsw i64 %indvars.iv.i121, 1
  br label %417, !llvm.loop !12

_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit127: ; preds = %422
  %430 = trunc nsw i64 %indvars.iv.i121 to i32
  %431 = add nsw i32 %430, 1
  %432 = load i32, ptr %355, align 4, !noalias !16
  %433 = sub i32 %431, %432
  store i32 %433, ptr %13, align 8, !alias.scope !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %434 = load ptr, ptr %354, align 8
  %435 = load i32, ptr %355, align 4
  %436 = load ptr, ptr %434, align 8
  %437 = sext i32 %435 to i64
  %438 = getelementptr i32, ptr %436, i64 %437
  %439 = getelementptr i8, ptr %438, i64 -4
  %440 = load i32, ptr %439, align 4
  %441 = zext i32 %440 to i64
  %442 = load ptr, ptr %357, align 8
  %443 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %442, i64 %441
  %444 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %443, ptr noundef nonnull align 8 dereferenceable(32) %360) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %360) #19
  br label %.thread224

.lr.ph.i:                                         ; preds = %361
  %445 = add nsw i32 %.0250, -1
  br label %446

446:                                              ; preds = %458, %.lr.ph.i
  %.06.i128 = phi i32 [ 0, %.lr.ph.i ], [ %459, %458 ]
  %447 = load ptr, ptr %354, align 8
  %448 = load i32, ptr %355, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %355, align 4
  %450 = sext i32 %448 to i64
  %451 = load ptr, ptr %447, align 8
  %452 = getelementptr inbounds i32, ptr %451, i64 %450
  %453 = load i32, ptr %452, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %453)
  %454 = icmp slt i32 %.06.i128, %445
  br i1 %454, label %455, label %458

455:                                              ; preds = %446
  %456 = load ptr, ptr %14, align 8
  %457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @.str.15) #19
  br label %458

458:                                              ; preds = %455, %446
  %459 = add nuw nsw i32 %.06.i128, 1
  %exitcond.not.i129 = icmp eq i32 %459, %.0250
  br i1 %exitcond.not.i129, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %446, !llvm.loop !22

460:                                              ; preds = %361
  %461 = load ptr, ptr %354, align 8
  %462 = load i32, ptr %355, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %355, align 4
  %464 = sext i32 %462 to i64
  %465 = load ptr, ptr %461, align 8
  %466 = getelementptr inbounds i32, ptr %465, i64 %464
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %471, label %.preheader.i

.preheader.i:                                     ; preds = %460
  %469 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv18OperandClassParamsE, i64 928), align 8
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph.i131, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit

471:                                              ; preds = %460
  %472 = load ptr, ptr %14, align 8
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @.str.16) #19
  br label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit

.lr.ph.i131:                                      ; preds = %.preheader.i, %483
  %474 = phi i32 [ %484, %483 ], [ %469, %.preheader.i ]
  %.09.i = phi i32 [ %485, %483 ], [ 0, %.preheader.i ]
  %475 = shl nuw i32 1, %.09.i
  %476 = and i32 %475, %467
  %.not.i = icmp eq i32 %476, 0
  br i1 %.not.i, label %483, label %477

477:                                              ; preds = %.lr.ph.i131
  %478 = load ptr, ptr %14, align 8
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv18OperandClassParamsE, i64 936), align 8
  %480 = call noundef ptr %479(i32 noundef %.09.i) #19
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef %480) #19
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull @.str.15) #19
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv18OperandClassParamsE, i64 928), align 8
  br label %483

483:                                              ; preds = %477, %.lr.ph.i131
  %484 = phi i32 [ %474, %.lr.ph.i131 ], [ %.pre.i, %477 ]
  %485 = add nuw nsw i32 %.09.i, 1
  %486 = icmp slt i32 %485, %484
  br i1 %486, label %.lr.ph.i131, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit, !llvm.loop !23

_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit: ; preds = %483, %.preheader.i, %471
  %487 = icmp sgt i32 %.0250, 1
  br i1 %487, label %.lr.ph.i132, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130

.lr.ph.i132:                                      ; preds = %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit
  %488 = add nsw i32 %.0250, -2
  br label %489

489:                                              ; preds = %501, %.lr.ph.i132
  %.06.i133 = phi i32 [ 0, %.lr.ph.i132 ], [ %502, %501 ]
  %490 = load ptr, ptr %354, align 8
  %491 = load i32, ptr %355, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %355, align 4
  %493 = sext i32 %491 to i64
  %494 = load ptr, ptr %490, align 8
  %495 = getelementptr inbounds i32, ptr %494, i64 %493
  %496 = load i32, ptr %495, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %496)
  %497 = icmp slt i32 %.06.i133, %488
  br i1 %497, label %498, label %501

498:                                              ; preds = %489
  %499 = load ptr, ptr %14, align 8
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull @.str.15) #19
  br label %501

501:                                              ; preds = %498, %489
  %502 = add nuw nsw i32 %.06.i133, 1
  %exitcond.not.i134 = icmp eq i32 %.06.i133, %488
  br i1 %exitcond.not.i134, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %489, !llvm.loop !22

503:                                              ; preds = %361, %361
  switch i32 %3, label %.lr.ph.i136 [
    i32 71, label %504
    i32 72, label %513
  ]

504:                                              ; preds = %503
  %505 = load ptr, ptr %354, align 8
  %506 = load i32, ptr %355, align 4
  %507 = load ptr, ptr %505, align 8
  %508 = sext i32 %506 to i64
  %509 = getelementptr i32, ptr %507, i64 %508
  %510 = getelementptr i8, ptr %509, i64 -4
  %511 = load i32, ptr %510, align 4
  %512 = icmp eq i32 %511, 11
  br i1 %512, label %522, label %.lr.ph.i136

513:                                              ; preds = %503
  %514 = load ptr, ptr %354, align 8
  %515 = load i32, ptr %355, align 4
  %516 = load ptr, ptr %514, align 8
  %517 = sext i32 %515 to i64
  %518 = getelementptr i32, ptr %516, i64 %517
  %519 = getelementptr i8, ptr %518, i64 -4
  %520 = load i32, ptr %519, align 4
  %521 = icmp eq i32 %520, 11
  br i1 %521, label %522, label %.lr.ph.i136

522:                                              ; preds = %504, %513
  %.pre-phi = phi i64 [ %508, %504 ], [ %517, %513 ]
  %523 = phi i32 [ %506, %504 ], [ %515, %513 ]
  %524 = phi ptr [ %505, %504 ], [ %514, %513 ]
  %525 = load ptr, ptr %14, align 8
  %526 = add nsw i32 %523, 1
  store i32 %526, ptr %355, align 4
  %527 = load ptr, ptr %524, align 8
  %528 = getelementptr inbounds i32, ptr %527, i64 %.pre-phi
  %529 = load i32, ptr %528, align 4
  %530 = call noundef ptr @_ZN3spv13BuiltInStringEi(i32 noundef %529) #19
  %531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef %530) #19
  %532 = add nsw i32 %.0250, -1
  %.not228 = icmp eq i32 %532, 0
  br i1 %.not228, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %504, %503, %513, %522
  %.1184 = phi i32 [ %532, %522 ], [ %.0250, %513 ], [ %.0250, %503 ], [ %.0250, %504 ]
  %533 = add nsw i32 %.1184, -1
  br label %534

534:                                              ; preds = %548, %.lr.ph.i136
  %.06.i137 = phi i32 [ 0, %.lr.ph.i136 ], [ %549, %548 ]
  %535 = load ptr, ptr %14, align 8
  %536 = load ptr, ptr %354, align 8
  %537 = load i32, ptr %355, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %355, align 4
  %539 = sext i32 %537 to i64
  %540 = load ptr, ptr %536, align 8
  %541 = getelementptr inbounds i32, ptr %540, i64 %539
  %542 = load i32, ptr %541, align 4
  %543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %535, i32 noundef %542) #19
  %544 = icmp slt i32 %.06.i137, %533
  br i1 %544, label %545, label %548

545:                                              ; preds = %534
  %546 = load ptr, ptr %14, align 8
  %547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull @.str.15) #19
  br label %548

548:                                              ; preds = %545, %534
  %549 = add nuw nsw i32 %.06.i137, 1
  %exitcond.not.i138 = icmp eq i32 %549, %.1184
  br i1 %exitcond.not.i138, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %534, !llvm.loop !24

550:                                              ; preds = %.lr.ph256, %_ZN3spv11SpirvStream12outputIndentEv.exit
  %.2255 = phi i32 [ %.0250, %.lr.ph256 ], [ %607, %_ZN3spv11SpirvStream12outputIndentEv.exit ]
  %551 = load ptr, ptr %14, align 8
  %552 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #19
  call void @_ZN3spv11SpirvStream14outputResultIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #19
  %553 = load ptr, ptr %14, align 8
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %553, i32 12) #19
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull @_ZSt5rightRSt8ios_base) #19
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8) #19
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull @.str.15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %558

558:                                              ; preds = %585, %550
  %.0.i = phi i32 [ 0, %550 ], [ %587, %585 ]
  %559 = load ptr, ptr %385, align 8
  %560 = load ptr, ptr %386, align 8
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = ashr exact i64 %563, 3
  %565 = icmp ne ptr %559, null
  %.neg.i.i.i.i = sext i1 %565 to i64
  %566 = add nsw i64 %564, %.neg.i.i.i.i
  %567 = shl nsw i64 %566, 7
  %568 = load ptr, ptr %383, align 8
  %569 = load ptr, ptr %387, align 8
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = lshr exact i64 %572, 2
  %574 = add i64 %567, %573
  %575 = load ptr, ptr %388, align 8
  %576 = load ptr, ptr %384, align 8
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = lshr exact i64 %579, 2
  %581 = add i64 %574, %580
  %582 = trunc i64 %581 to i32
  %583 = icmp slt i32 %.0.i, %582
  %584 = load ptr, ptr %14, align 8
  br i1 %583, label %585, label %_ZN3spv11SpirvStream12outputIndentEv.exit

585:                                              ; preds = %558
  %586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull @.str.10) #19
  %587 = add nuw nsw i32 %.0.i, 1
  br label %558, !llvm.loop !6

_ZN3spv11SpirvStream12outputIndentEv.exit:        ; preds = %558
  %588 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull @.str.45) #19
  %589 = load ptr, ptr %354, align 8
  %590 = load i32, ptr %355, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %355, align 4
  %592 = sext i32 %590 to i64
  %593 = load ptr, ptr %589, align 8
  %594 = getelementptr inbounds i32, ptr %593, i64 %592
  %595 = load i32, ptr %594, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %595)
  %596 = load ptr, ptr %14, align 8
  %597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @.str.46) #19
  %598 = load ptr, ptr %14, align 8
  %599 = load ptr, ptr %354, align 8
  %600 = load i32, ptr %355, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %355, align 4
  %602 = sext i32 %600 to i64
  %603 = load ptr, ptr %599, align 8
  %604 = getelementptr inbounds i32, ptr %603, i64 %602
  %605 = load i32, ptr %604, align 4
  %606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %598, i32 noundef %605) #19
  %607 = add nsw i32 %.2255, -2
  %608 = icmp sgt i32 %.2255, 2
  br i1 %608, label %550, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, !llvm.loop !25

609:                                              ; preds = %.lr.ph254, %_ZN3spv11SpirvStream12outputIndentEv.exit149
  %.3253 = phi i32 [ %.0250, %.lr.ph254 ], [ %666, %_ZN3spv11SpirvStream12outputIndentEv.exit149 ]
  %610 = load ptr, ptr %14, align 8
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #19
  call void @_ZN3spv11SpirvStream14outputResultIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #19
  %612 = load ptr, ptr %14, align 8
  %613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %612, i32 12) #19
  %614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull @_ZSt5rightRSt8ios_base) #19
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6) #19
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %616 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %615, ptr noundef nonnull @.str.15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %617

617:                                              ; preds = %644, %609
  %.0.i147 = phi i32 [ 0, %609 ], [ %646, %644 ]
  %618 = load ptr, ptr %379, align 8
  %619 = load ptr, ptr %380, align 8
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = ashr exact i64 %622, 3
  %624 = icmp ne ptr %618, null
  %.neg.i.i.i.i148 = sext i1 %624 to i64
  %625 = add nsw i64 %623, %.neg.i.i.i.i148
  %626 = shl nsw i64 %625, 7
  %627 = load ptr, ptr %377, align 8
  %628 = load ptr, ptr %381, align 8
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = lshr exact i64 %631, 2
  %633 = add i64 %626, %632
  %634 = load ptr, ptr %382, align 8
  %635 = load ptr, ptr %378, align 8
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = lshr exact i64 %638, 2
  %640 = add i64 %633, %639
  %641 = trunc i64 %640 to i32
  %642 = icmp slt i32 %.0.i147, %641
  %643 = load ptr, ptr %14, align 8
  br i1 %642, label %644, label %_ZN3spv11SpirvStream12outputIndentEv.exit149

644:                                              ; preds = %617
  %645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull @.str.10) #19
  %646 = add nuw nsw i32 %.0.i147, 1
  br label %617, !llvm.loop !6

_ZN3spv11SpirvStream12outputIndentEv.exit149:     ; preds = %617
  %647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull @.str.47) #19
  %648 = load ptr, ptr %14, align 8
  %649 = load ptr, ptr %354, align 8
  %650 = load i32, ptr %355, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %355, align 4
  %652 = sext i32 %650 to i64
  %653 = load ptr, ptr %649, align 8
  %654 = getelementptr inbounds i32, ptr %653, i64 %652
  %655 = load i32, ptr %654, align 4
  %656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %648, i32 noundef %655) #19
  %657 = load ptr, ptr %14, align 8
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull @.str.48) #19
  %659 = load ptr, ptr %354, align 8
  %660 = load i32, ptr %355, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %355, align 4
  %662 = sext i32 %660 to i64
  %663 = load ptr, ptr %659, align 8
  %664 = getelementptr inbounds i32, ptr %663, i64 %662
  %665 = load i32, ptr %664, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %665)
  %666 = add nsw i32 %.3253, -2
  %667 = icmp sgt i32 %.3253, 2
  br i1 %667, label %609, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, !llvm.loop !26

668:                                              ; preds = %.preheader263
  %669 = load ptr, ptr %354, align 8
  %670 = load i32, ptr %355, align 4
  %671 = load ptr, ptr %669, align 8
  %672 = sext i32 %670 to i64
  %673 = getelementptr i32, ptr %671, i64 %672
  %674 = getelementptr i8, ptr %673, i64 -8
  %675 = load i32, ptr %674, align 4
  %676 = zext i32 %675 to i64
  %677 = load ptr, ptr %357, align 8
  %678 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %677, i64 %676
  %679 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %678) #19
  %680 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.49, ptr noundef nonnull dereferenceable(1) %679) #22
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %.thread224, label %682

682:                                              ; preds = %668
  %683 = call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @.str.50, ptr noundef nonnull dereferenceable(1) %679) #22
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %.thread224, label %685

685:                                              ; preds = %682
  %686 = call i32 @strcmp(ptr noundef nonnull dereferenceable(24) @.str.51, ptr noundef nonnull dereferenceable(1) %679) #22
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %812, label %688

688:                                              ; preds = %685
  %689 = call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.52, ptr noundef nonnull dereferenceable(1) %679) #22
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %815, label %691

691:                                              ; preds = %688
  %692 = call i32 @strcmp(ptr noundef nonnull dereferenceable(33) @.str.53, ptr noundef nonnull dereferenceable(1) %679) #22
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %818, label %694

694:                                              ; preds = %691
  %695 = call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.54, ptr noundef nonnull dereferenceable(1) %679) #22
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %741, label %697

697:                                              ; preds = %694
  %698 = call i32 @strcmp(ptr noundef nonnull dereferenceable(30) @.str.55, ptr noundef nonnull dereferenceable(1) %679) #22
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %741, label %700

700:                                              ; preds = %697
  %701 = call i32 @strcmp(ptr noundef nonnull dereferenceable(41) @.str.56, ptr noundef nonnull dereferenceable(1) %679) #22
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %741, label %703

703:                                              ; preds = %700
  %704 = call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.57, ptr noundef nonnull dereferenceable(1) %679) #22
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %741, label %706

706:                                              ; preds = %703
  %707 = call i32 @strcmp(ptr noundef nonnull dereferenceable(37) @.str.58, ptr noundef nonnull dereferenceable(1) %679) #22
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %774, label %709

709:                                              ; preds = %706
  %710 = call i32 @strcmp(ptr noundef nonnull dereferenceable(35) @.str.59, ptr noundef nonnull dereferenceable(1) %679) #22
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %774, label %712

712:                                              ; preds = %709
  %713 = call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.60, ptr noundef nonnull dereferenceable(1) %679) #22
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %774, label %715

715:                                              ; preds = %712
  %716 = call i32 @strcmp(ptr noundef nonnull dereferenceable(38) @.str.61, ptr noundef nonnull dereferenceable(1) %679) #22
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %774, label %718

718:                                              ; preds = %715
  %719 = call i32 @strcmp(ptr noundef nonnull dereferenceable(35) @.str.62, ptr noundef nonnull dereferenceable(1) %679) #22
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %774, label %721

721:                                              ; preds = %718
  %722 = call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.63, ptr noundef nonnull dereferenceable(1) %679) #22
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %774, label %724

724:                                              ; preds = %721
  %725 = load ptr, ptr %354, align 8
  %726 = load i32, ptr %355, align 4
  %727 = load ptr, ptr %725, align 8
  %728 = sext i32 %726 to i64
  %729 = getelementptr i32, ptr %727, i64 %728
  %730 = getelementptr i8, ptr %729, i64 -4
  %731 = load i32, ptr %730, align 4
  %732 = icmp ult i32 %731, 82
  br i1 %732, label %733, label %.thread224

733:                                              ; preds = %724
  %734 = load ptr, ptr %14, align 8
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull @.str.12) #19
  %736 = zext nneg i32 %731 to i64
  %737 = getelementptr inbounds nuw [82 x ptr], ptr @GlslStd450DebugNames, i64 0, i64 %736
  %738 = load ptr, ptr %737, align 8
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef %738) #19
  %740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef nonnull @.str.13) #19
  br label %.thread224

741:                                              ; preds = %694, %697, %700, %703
  %742 = load ptr, ptr %354, align 8
  %743 = load i32, ptr %355, align 4
  %744 = load ptr, ptr %742, align 8
  %745 = sext i32 %743 to i64
  %746 = getelementptr i32, ptr %744, i64 %745
  %747 = getelementptr i8, ptr %746, i64 -4
  %748 = load i32, ptr %747, align 4
  %749 = load ptr, ptr %14, align 8
  %750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull @.str.12) #19
  %751 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(22) @.str.54) #22
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %755

753:                                              ; preds = %741
  %switch.tableidx = add i32 %748, -1
  %754 = icmp ult i32 %switch.tableidx, 4
  br i1 %754, label %switch.lookup307, label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

755:                                              ; preds = %741
  %756 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(30) @.str.55) #22
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %switch.tableidx311 = add i32 %748, -1
  %759 = icmp ult i32 %switch.tableidx311, 9
  br i1 %759, label %switch.lookup310, label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

760:                                              ; preds = %755
  %761 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(41) @.str.56) #22
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %760
  %cond.i = icmp eq i32 %748, 1
  %.str.81..str.71.i = select i1 %cond.i, ptr @.str.81, ptr @.str.71
  br label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

764:                                              ; preds = %760
  %765 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(19) @.str.57) #22
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

767:                                              ; preds = %764
  %switch.tableidx315 = add i32 %748, -1
  %768 = icmp ult i32 %switch.tableidx315, 3
  br i1 %768, label %switch.lookup314, label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

switch.lookup307:                                 ; preds = %753
  %769 = zext nneg i32 %switch.tableidx to i64
  %switch.gep308 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi.2, i64 0, i64 %769
  %switch.load309 = load ptr, ptr %switch.gep308, align 8
  br label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

switch.lookup310:                                 ; preds = %758
  %770 = zext nneg i32 %switch.tableidx311 to i64
  %switch.gep312 = getelementptr inbounds nuw [9 x ptr], ptr @switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi.3, i64 0, i64 %770
  %switch.load313 = load ptr, ptr %switch.gep312, align 8
  br label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

switch.lookup314:                                 ; preds = %767
  %771 = zext nneg i32 %switch.tableidx315 to i64
  %switch.gep316 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi.4, i64 0, i64 %771
  %switch.load317 = load ptr, ptr %switch.gep316, align 8
  br label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit:      ; preds = %764, %767, %switch.lookup314, %758, %switch.lookup310, %753, %switch.lookup307, %763
  %.0.i162 = phi ptr [ %.str.81..str.71.i, %763 ], [ %switch.load309, %switch.lookup307 ], [ @.str.71, %753 ], [ %switch.load313, %switch.lookup310 ], [ @.str.71, %758 ], [ %switch.load317, %switch.lookup314 ], [ @.str.71, %767 ], [ @.str.71, %764 ]
  %772 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef nonnull %.0.i162) #19
  %773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull @.str.13) #19
  br label %.thread224

774:                                              ; preds = %721, %718, %715, %712, %709, %706
  %775 = load ptr, ptr %354, align 8
  %776 = load i32, ptr %355, align 4
  %777 = load ptr, ptr %775, align 8
  %778 = sext i32 %776 to i64
  %779 = getelementptr i32, ptr %777, i64 %778
  %780 = getelementptr i8, ptr %779, i64 -4
  %781 = load i32, ptr %780, align 4
  %782 = load ptr, ptr %14, align 8
  %783 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef nonnull @.str.12) #19
  %784 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(37) @.str.58) #22
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %807, label %786

786:                                              ; preds = %774
  %787 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(35) @.str.59) #22
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %807, label %789

789:                                              ; preds = %786
  %790 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(36) @.str.85) #22
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %807, label %792

792:                                              ; preds = %789
  %793 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(23) @.str.60) #22
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %807, label %795

795:                                              ; preds = %792
  %796 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(38) @.str.61) #22
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %807, label %798

798:                                              ; preds = %795
  %799 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(35) @.str.62) #22
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %807, label %801

801:                                              ; preds = %798
  %802 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(19) @.str.63) #22
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %807, label %804

804:                                              ; preds = %801
  %805 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %679, ptr noundef nonnull dereferenceable(30) @.str.86) #22
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit

807:                                              ; preds = %804, %801, %798, %795, %792, %789, %786, %774
  %switch.tableidx319 = add i32 %781, -5248
  %808 = icmp ult i32 %switch.tableidx319, 40
  br i1 %808, label %switch.lookup318, label %_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit

switch.lookup318:                                 ; preds = %807
  %809 = zext nneg i32 %switch.tableidx319 to i64
  %switch.gep320 = getelementptr inbounds nuw [40 x ptr], ptr @switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi.5, i64 0, i64 %809
  %switch.load321 = load ptr, ptr %switch.gep320, align 8
  br label %_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit

_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit:       ; preds = %807, %switch.lookup318, %804
  %.0.i163 = phi ptr [ @.str.71, %804 ], [ %switch.load321, %switch.lookup318 ], [ @.str.71, %807 ]
  %810 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull %.0.i163) #19
  %811 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef nonnull @.str.13) #19
  br label %.thread224

812:                                              ; preds = %685
  %813 = load ptr, ptr %14, align 8
  %814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef nonnull @.str.64) #19
  br label %.thread224

815:                                              ; preds = %688
  %816 = load ptr, ptr %14, align 8
  %817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef nonnull @.str.65) #19
  br label %.thread224

818:                                              ; preds = %691
  %819 = load ptr, ptr %354, align 8
  %820 = load i32, ptr %355, align 4
  %821 = load ptr, ptr %819, align 8
  %822 = sext i32 %820 to i64
  %823 = getelementptr i32, ptr %821, i64 %822
  %824 = getelementptr i8, ptr %823, i64 -4
  %825 = load i32, ptr %824, align 4
  %826 = load ptr, ptr %14, align 8
  %827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef nonnull @.str.12) #19
  %828 = call fastcc noundef ptr @_ZN3spvL42NonSemanticShaderDebugInfo100GetDebugNamesEj(i32 noundef %825)
  %829 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %827, ptr noundef nonnull %828) #19
  %830 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef nonnull @.str.13) #19
  br label %.thread224

831:                                              ; preds = %361, %361
  %832 = call noundef i32 @_ZN3spv11SpirvStream17disassembleStringEv(ptr noundef nonnull align 8 dereferenceable(180) %0)
  %833 = sub nsw i32 %.0250, %832
  br label %.thread224

.lr.ph252:                                        ; preds = %361, %.lr.ph252
  %.4251 = phi i32 [ %835, %.lr.ph252 ], [ %.0250, %361 ]
  %834 = call noundef i32 @_ZN3spv11SpirvStream17disassembleStringEv(ptr noundef nonnull align 8 dereferenceable(180) %0)
  %835 = sub nsw i32 %.4251, %834
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %.lr.ph252, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, !llvm.loop !27

837:                                              ; preds = %361
  %838 = load ptr, ptr %354, align 8
  %839 = load i32, ptr %355, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %355, align 4
  %841 = sext i32 %839 to i64
  %842 = load ptr, ptr %838, align 8
  %843 = getelementptr inbounds i32, ptr %842, i64 %841
  %844 = load i32, ptr %843, align 4
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %848, label %.preheader.i164

.preheader.i164:                                  ; preds = %837
  %846 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv18OperandClassParamsE, i64 1408), align 8
  %847 = icmp sgt i32 %846, 0
  br i1 %847, label %.lr.ph.i165, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169

848:                                              ; preds = %837
  %849 = load ptr, ptr %14, align 8
  %850 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull @.str.16) #19
  br label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169

.lr.ph.i165:                                      ; preds = %.preheader.i164, %860
  %851 = phi i32 [ %861, %860 ], [ %846, %.preheader.i164 ]
  %.09.i166 = phi i32 [ %862, %860 ], [ 0, %.preheader.i164 ]
  %852 = shl nuw i32 1, %.09.i166
  %853 = and i32 %852, %844
  %.not.i167 = icmp eq i32 %853, 0
  br i1 %.not.i167, label %860, label %854

854:                                              ; preds = %.lr.ph.i165
  %855 = load ptr, ptr %14, align 8
  %856 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv18OperandClassParamsE, i64 1416), align 8
  %857 = call noundef ptr %856(i32 noundef %.09.i166) #19
  %858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef %857) #19
  %859 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %858, ptr noundef nonnull @.str.15) #19
  %.pre.i168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv18OperandClassParamsE, i64 1408), align 8
  br label %860

860:                                              ; preds = %854, %.lr.ph.i165
  %861 = phi i32 [ %851, %.lr.ph.i165 ], [ %.pre.i168, %854 ]
  %862 = add nuw nsw i32 %.09.i166, 1
  %863 = icmp slt i32 %862, %861
  br i1 %863, label %.lr.ph.i165, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169, !llvm.loop !23

_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169: ; preds = %860, %.preheader.i164, %848
  %864 = add nsw i32 %.0250, -1
  %865 = load ptr, ptr %354, align 8
  %866 = load i32, ptr %355, align 4
  %867 = load ptr, ptr %865, align 8
  %868 = sext i32 %866 to i64
  %869 = getelementptr i32, ptr %867, i64 %868
  %870 = getelementptr i8, ptr %869, i64 -4
  %871 = load i32, ptr %870, align 4
  %872 = and i32 %871, 2
  %.not112 = icmp eq i32 %872, 0
  br i1 %.not112, label %878, label %873

873:                                              ; preds = %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169
  call void @_ZN3spv11SpirvStream21disassembleImmediatesEi(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef 1)
  %874 = add nsw i32 %.0250, -2
  %.not113 = icmp eq i32 %874, 0
  br i1 %.not113, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %875

875:                                              ; preds = %873
  %876 = load ptr, ptr %14, align 8
  %877 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull @.str.15) #19
  br label %878

878:                                              ; preds = %875, %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169
  %.5 = phi i32 [ %874, %875 ], [ %864, %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169 ]
  %879 = icmp sgt i32 %.5, 0
  br i1 %879, label %.lr.ph.i170, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130

.lr.ph.i170:                                      ; preds = %878
  %880 = add nsw i32 %.5, -1
  br label %881

881:                                              ; preds = %893, %.lr.ph.i170
  %.06.i171 = phi i32 [ 0, %.lr.ph.i170 ], [ %894, %893 ]
  %882 = load ptr, ptr %354, align 8
  %883 = load i32, ptr %355, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %355, align 4
  %885 = sext i32 %883 to i64
  %886 = load ptr, ptr %882, align 8
  %887 = getelementptr inbounds i32, ptr %886, i64 %885
  %888 = load i32, ptr %887, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %888)
  %889 = icmp slt i32 %.06.i171, %880
  br i1 %889, label %890, label %893

890:                                              ; preds = %881
  %891 = load ptr, ptr %14, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef nonnull @.str.15) #19
  br label %893

893:                                              ; preds = %890, %881
  %894 = add nuw nsw i32 %.06.i171, 1
  %exitcond.not.i172 = icmp eq i32 %894, %.5
  br i1 %exitcond.not.i172, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %881, !llvm.loop !22

895:                                              ; preds = %361
  %896 = zext i32 %366 to i64
  %897 = getelementptr inbounds nuw [0 x %"class.spv::EnumDefinition"], ptr @_ZN3spv18OperandClassParamsE, i64 0, i64 %896
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 12
  %899 = load i8, ptr %898, align 4
  %900 = trunc i8 %899 to i1
  br i1 %900, label %901, label %931

901:                                              ; preds = %895
  %902 = load ptr, ptr %354, align 8
  %903 = load i32, ptr %355, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %355, align 4
  %905 = sext i32 %903 to i64
  %906 = load ptr, ptr %902, align 8
  %907 = getelementptr inbounds i32, ptr %906, i64 %905
  %908 = load i32, ptr %907, align 4
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %914, label %.preheader.i174

.preheader.i174:                                  ; preds = %901
  %910 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %911 = load i32, ptr %910, align 8
  %912 = icmp sgt i32 %911, 0
  br i1 %912, label %.lr.ph.i175, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179

.lr.ph.i175:                                      ; preds = %.preheader.i174
  %913 = getelementptr inbounds nuw i8, ptr %897, i64 16
  br label %917

914:                                              ; preds = %901
  %915 = load ptr, ptr %14, align 8
  %916 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull @.str.16) #19
  br label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179

917:                                              ; preds = %927, %.lr.ph.i175
  %918 = phi i32 [ %911, %.lr.ph.i175 ], [ %928, %927 ]
  %.09.i176 = phi i32 [ 0, %.lr.ph.i175 ], [ %929, %927 ]
  %919 = shl nuw i32 1, %.09.i176
  %920 = and i32 %919, %908
  %.not.i177 = icmp eq i32 %920, 0
  br i1 %.not.i177, label %927, label %921

921:                                              ; preds = %917
  %922 = load ptr, ptr %14, align 8
  %923 = load ptr, ptr %913, align 8
  %924 = call noundef ptr %923(i32 noundef %.09.i176) #19
  %925 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef %924) #19
  %926 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef nonnull @.str.15) #19
  %.pre.i178 = load i32, ptr %910, align 8
  br label %927

927:                                              ; preds = %921, %917
  %928 = phi i32 [ %918, %917 ], [ %.pre.i178, %921 ]
  %929 = add nuw nsw i32 %.09.i176, 1
  %930 = icmp slt i32 %929, %928
  br i1 %930, label %917, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179, !llvm.loop !23

931:                                              ; preds = %895
  %932 = load ptr, ptr %14, align 8
  %933 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %354, align 8
  %936 = load i32, ptr %355, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %355, align 4
  %938 = sext i32 %936 to i64
  %939 = load ptr, ptr %935, align 8
  %940 = getelementptr inbounds i32, ptr %939, i64 %938
  %941 = load i32, ptr %940, align 4
  %942 = call noundef ptr %934(i32 noundef %941) #19
  %943 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef %942) #19
  br label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179

_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179: ; preds = %927, %914, %.preheader.i174, %931
  %944 = add nsw i32 %.0250, -1
  br label %.thread224

.thread224:                                       ; preds = %668, %682, %831, %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179, %_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit127, %_ZN3spv11SpirvStream8outputIdEj.exit, %733, %724, %_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit, %815, %818, %812, %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit, %.preheader263
  %.6 = phi i32 [ %944, %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179 ], [ %833, %831 ], [ %376, %733 ], [ %376, %724 ], [ %376, %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit ], [ %376, %_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit ], [ %376, %812 ], [ %376, %815 ], [ %376, %818 ], [ %376, %.preheader263 ], [ %413, %_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit127 ], [ %413, %_ZN3spv11SpirvStream8outputIdEj.exit ], [ %376, %682 ], [ %376, %668 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %945 = load ptr, ptr %343, align 8
  %946 = load ptr, ptr %342, align 8
  %947 = ptrtoint ptr %945 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %sext = shl i64 %949, 30
  %950 = ashr i64 %sext, 32
  %951 = icmp slt i64 %indvars.iv.next, %950
  %952 = icmp sgt i32 %.6, 0
  %953 = select i1 %951, i1 %952, i1 false
  br i1 %953, label %361, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, !llvm.loop !28

_ZN3spv11SpirvStream14disassembleIdsEi.exit130:   ; preds = %.thread224, %893, %.lr.ph252, %_ZN3spv11SpirvStream12outputIndentEv.exit149, %_ZN3spv11SpirvStream12outputIndentEv.exit, %548, %501, %458, %.thread, %873, %878, %522, %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit, %316, %329
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream8formatIdEjRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(180) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %24, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.not7 = icmp ult i32 %1, %6
  br i1 %.not7, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @_ZN3spvL4KillERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.11)
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = zext i32 %1 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i64 %14
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %.not8 = icmp eq i64 %17, 0
  br i1 %.not8, label %24, label %18

18:                                               ; preds = %10
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.12) #19
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %14
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.13) #19
  br label %24

24:                                               ; preds = %10, %18, %3
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(180) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp ult i32 %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call fastcc void @_ZN3spvL4KillERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11)
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = zext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i64 %11
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %.not4 = icmp eq i64 %14, 0
  br i1 %.not4, label %22, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.12) #19
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i64 %11
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.13) #19
  br label %22

22:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(180) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [0 x %"class.spv::EnumDefinition"], ptr @_ZN3spv18OperandClassParamsE, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.16) #19
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
  %23 = tail call noundef ptr %22(i32 noundef %.09) #19
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23) #19
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.15) #19
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
define void @_ZN3spv11SpirvStream21disassembleImmediatesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(180) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %16) #19
  %18 = icmp slt i32 %.06, %7
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.15) #19
  br label %22

22:                                               ; preds = %8, %19
  %23 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %23, %1
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !24

._crit_edge:                                      ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream14disassembleIdsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(180) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = add nsw i32 %1, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.15) #19
  br label %20

20:                                               ; preds = %8, %17
  %21 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !22

._crit_edge:                                      ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream12decodeStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(180) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

20:                                               ; preds = %13
  %21 = trunc i32 %.01014 to i8
  %22 = lshr i32 %.01014, 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %21) #19
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
define noundef i32 @_ZN3spv11SpirvStream17disassembleStringEv(ptr noundef nonnull align 8 captures(none) dereferenceable(180) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.17) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19, !noalias !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !noalias !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %19) #19, !noalias !32
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
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.18) #19
  %33 = load i32, ptr %3, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  ret i32 %33
}

declare noundef ptr @_ZN3spv12OpcodeStringEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %4, ptr %5, ptr %1, ptr %2) #19
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3spv15DimensionStringEi(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3spv17ImageFormatStringEi(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3spv21AccessQualifierStringEi(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3spv13BuiltInStringEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @_ZN3spvL42NonSemanticShaderDebugInfo100GetDebugNamesEj(i32 noundef %0) unnamed_addr #6 {
  %2 = icmp ult i32 %0, 109
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [109 x ptr], ptr @switch.table._ZN3spvL42NonSemanticShaderDebugInfo100GetDebugNamesEj, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.71, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11DisassembleERSoRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.spv::SpirvStream", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3spv11SpirvStreamE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store i64 8, ptr %9, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %10, ptr %8, align 8
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  store ptr %11, ptr %.06.i.i.ptr.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %15, ptr %20, align 8
  store ptr %11, ptr %12, align 8
  store ptr %11, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 0, ptr %21, align 8
  tail call void @_ZN3spv12ParameterizeEv() #19
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw ptr, ptr @GlslStd450DebugNames, i64 %indvars.iv.i
  store ptr @.str.162, ptr %23, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 82
  br i1 %exitcond.not.i, label %_ZN3spvL23GLSLstd450GetDebugNamesEPPKc.exit, label %22, !llvm.loop !38

_ZN3spvL23GLSLstd450GetDebugNamesEPPKc.exit:      ; preds = %22
  store ptr @.str.163, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 8), align 8
  store ptr @.str.164, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 16), align 16
  store ptr @.str.165, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 24), align 8
  store ptr @.str.166, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 32), align 16
  store ptr @.str.167, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 40), align 8
  store ptr @.str.168, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 48), align 16
  store ptr @.str.169, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 56), align 8
  store ptr @.str.170, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 64), align 16
  store ptr @.str.171, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 72), align 8
  store ptr @.str.172, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 80), align 16
  store ptr @.str.173, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 88), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 96), align 16
  store ptr @.str.175, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 104), align 8
  store ptr @.str.176, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 112), align 16
  store ptr @.str.177, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 120), align 8
  store ptr @.str.178, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 128), align 16
  store ptr @.str.179, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 136), align 8
  store ptr @.str.180, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 144), align 16
  store ptr @.str.181, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 152), align 8
  store ptr @.str.182, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 160), align 16
  store ptr @.str.183, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 168), align 8
  store ptr @.str.184, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 176), align 16
  store ptr @.str.185, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 184), align 8
  store ptr @.str.186, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 192), align 16
  store ptr @.str.187, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 200), align 8
  store ptr @.str.188, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 208), align 16
  store ptr @.str.189, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 216), align 8
  store ptr @.str.190, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 224), align 16
  store ptr @.str.191, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 232), align 8
  store ptr @.str.192, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 240), align 16
  store ptr @.str.193, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 248), align 8
  store ptr @.str.194, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 256), align 16
  store ptr @.str.195, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 264), align 8
  store ptr @.str.196, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 272), align 16
  store ptr @.str.197, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 280), align 8
  store ptr @.str.198, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 288), align 16
  store ptr @.str.199, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 296), align 8
  store ptr @.str.200, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 312), align 8
  store ptr @.str.201, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 304), align 16
  store ptr @.str.202, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 320), align 16
  store ptr @.str.203, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 336), align 16
  store ptr @.str.204, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 328), align 8
  store ptr @.str.205, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 344), align 8
  store ptr @.str.206, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 360), align 8
  store ptr @.str.207, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 352), align 16
  store ptr @.str.208, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 368), align 16
  store ptr @.str.209, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 384), align 16
  store ptr @.str.210, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 392), align 8
  store ptr @.str.211, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 400), align 16
  store ptr @.str.212, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 408), align 8
  store ptr @.str.213, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 416), align 16
  store ptr @.str.214, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 424), align 8
  store ptr @.str.215, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 432), align 16
  store ptr @.str.216, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 440), align 8
  store ptr @.str.217, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 448), align 16
  store ptr @.str.218, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 456), align 8
  store ptr @.str.219, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 464), align 16
  store ptr @.str.220, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 472), align 8
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 480), align 16
  store ptr @.str.222, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 488), align 8
  store ptr @.str.223, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 496), align 16
  store ptr @.str.224, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 504), align 8
  store ptr @.str.225, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 512), align 16
  store ptr @.str.226, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 520), align 8
  store ptr @.str.227, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 528), align 16
  store ptr @.str.228, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 536), align 8
  store ptr @.str.229, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 544), align 16
  store ptr @.str.230, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 552), align 8
  store ptr @.str.231, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 560), align 16
  store ptr @.str.232, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 568), align 8
  store ptr @.str.233, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 576), align 16
  store ptr @.str.234, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 584), align 8
  store ptr @.str.235, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 592), align 16
  store ptr @.str.236, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 600), align 8
  store ptr @.str.237, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 608), align 16
  store ptr @.str.238, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 616), align 8
  store ptr @.str.239, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 624), align 16
  store ptr @.str.240, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 632), align 8
  store ptr @.str.241, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 640), align 16
  store ptr @.str.242, ptr getelementptr inbounds nuw (i8, ptr @GlslStd450DebugNames, i64 648), align 8
  call void @_ZN3spv11SpirvStream8validateEv(ptr noundef nonnull align 8 dereferenceable(180) %3)
  call void @_ZN3spv11SpirvStream19processInstructionsEv(ptr noundef nonnull align 8 dereferenceable(180) %3)
  call void @_ZN3spv11SpirvStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %3) #19
  ret void
}

declare void @_ZN3spv12ParameterizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv11SpirvStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3spv11SpirvStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIjSt5dequeIjSaIjEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #21
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i, !llvm.loop !39

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #21
  br label %_ZNSt5stackIjSt5dequeIjSaIjEEED2Ev.exit

_ZNSt5stackIjSt5dequeIjSaIjEEED2Ev.exit:          ; preds = %1, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt5stackIjSt5dequeIjSaIjEEED2Ev.exit, %.lr.ph.i.i.i.i1
  %.05.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i1 ], [ %19, %_ZNSt5stackIjSt5dequeIjSaIjEEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %32
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv11SpirvStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3spv11SpirvStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.243) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #19
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.243) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %30, %.lr.ph.i.i.i25 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %29, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i26) #19
  %29 = add i64 %.057.i.i.i27, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 32
  %.not.i.i.i28 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !40

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, %.lr.ph.i.i.i31
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i31 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i31 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i32 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31, !llvm.loop !41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i31, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %34 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %1
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %25
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.244) #24
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #23
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #21
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_disassemble.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }

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
