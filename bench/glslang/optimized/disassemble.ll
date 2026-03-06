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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 119734787
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br i1 %.not, label %29, label %27

27:                                               ; preds = %17
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.1) #20
  br label %112

29:                                               ; preds = %17
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.2) #20
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #20
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %18, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %18, align 4
  %35 = sext i32 %33 to i64
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %38) #20
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %41 = load ptr, ptr %25, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.3) #20
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #20
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %50) #20
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @_ZSt3decRSt8ios_base) #20
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %18, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %57
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
  %77 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %63
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
  %93 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %.pre-phi
  %.not.i.i2 = icmp eq ptr %81, %93
  br i1 %.not.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %92, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %93, %92 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %94, %81
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %93, ptr %80, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %88, %90, %92, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %95 = load ptr, ptr %25, align 8
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.4) #20
  %97 = load i32, ptr %61, align 8
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %97) #20
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %100 = load ptr, ptr %25, align 8
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %102 = load ptr, ptr %2, align 8
  %103 = load i32, ptr %18, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %18, align 4
  %105 = sext i32 %103 to i64
  %106 = load ptr, ptr %102, align 8
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 %105
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
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.66) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1) #20
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  tail call void @exit(i32 noundef 1) #21
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

18:                                               ; preds = %.lr.ph, %107
  %19 = phi i32 [ %7, %.lr.ph ], [ %111, %107 ]
  %20 = phi i32 [ %6, %.lr.ph ], [ %110, %107 ]
  %21 = load ptr, ptr %9, align 8
  %22 = sext i32 %20 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %22
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
  %36 = getelementptr inbounds nuw [112 x i8], ptr @_ZN3spv15InstructionDescE, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = add nsw i32 %20, 2
  store i32 %41, ptr %4, align 4
  %42 = sext i32 %29 to i64
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %26, -2
  %.pre = load i8, ptr %37, align 8
  br label %47

47:                                               ; preds = %40, %33
  %48 = phi i32 [ %41, %40 ], [ %29, %33 ]
  %49 = phi i8 [ %.pre, %40 ], [ %38, %33 ]
  %.022 = phi i32 [ %46, %40 ], [ %34, %33 ]
  %.021 = phi i32 [ %45, %40 ], [ 0, %33 ]
  %50 = and i8 %49, 2
  %.not25 = icmp eq i8 %50, 0
  br i1 %.not25, label %61, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %48, 1
  store i32 %52, ptr %4, align 4
  %53 = sext i32 %48 to i64
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %.022, -1
  %58 = zext i32 %56 to i64
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  store i32 %20, ptr %60, align 4
  br label %61

61:                                               ; preds = %51, %47
  %.1 = phi i32 [ %57, %51 ], [ %.022, %47 ]
  %.0 = phi i32 [ %56, %51 ], [ 0, %47 ]
  call void @_ZN3spv11SpirvStream14outputResultIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  call void @_ZN3spv11SpirvStream8formatIdEjRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(180) %0, i32 noundef %.021, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %62 = load ptr, ptr %11, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 12) #20
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @_ZSt5rightRSt8ios_base) #20
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %93, %61
  %.0.i = phi i32 [ 0, %61 ], [ %96, %93 ]
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ne ptr %68, null
  %.neg.i.i.i.i = sext i1 %74 to i64
  %75 = add nsw i64 %73, %.neg.i.i.i.i
  %76 = shl nsw i64 %75, 7
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 2
  %83 = add i64 %76, %82
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = lshr exact i64 %88, 2
  %90 = add i64 %83, %89
  %91 = trunc i64 %90 to i32
  %92 = icmp slt i32 %.0.i, %91
  br i1 %92, label %93, label %_ZN3spv11SpirvStream12outputIndentEv.exit

93:                                               ; preds = %67
  %94 = load ptr, ptr %11, align 8
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.10) #20
  %96 = add nuw nsw i32 %.0.i, 1
  br label %67, !llvm.loop !6

_ZN3spv11SpirvStream12outputIndentEv.exit:        ; preds = %67
  call void @_ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %.0, i32 poison, i32 noundef %27, i32 noundef %.1)
  %97 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %97, %28
  br i1 %.not, label %107, label %98

98:                                               ; preds = %_ZN3spv11SpirvStream12outputIndentEv.exit
  %99 = load ptr, ptr %11, align 8
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.7) #20
  %101 = load i32, ptr %4, align 4
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %101) #20
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.8) #20
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %28) #20
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.9) #20
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %20) #20
  store i32 %28, ptr %4, align 4
  br label %107

107:                                              ; preds = %98, %_ZN3spv11SpirvStream12outputIndentEv.exit
  %108 = load ptr, ptr %11, align 8
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %5, align 8
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %18, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %107, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream14outputResultIdEj(ptr noundef nonnull align 8 captures(none) dereferenceable(180) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  call void @_ZN3spv11SpirvStream8formatIdEjRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 16) #20
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt5rightRSt8ios_base) #20
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %.not = icmp eq i32 %1, 0
  %10 = load ptr, ptr %5, align 8
  %.str.15..str.14 = select i1 %.not, ptr @.str.15, ptr @.str.14
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.str.15..str.14) #20
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #22
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv11SpirvStream12outputTypeIdEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(180) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  call void @_ZN3spv11SpirvStream8formatIdEjRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 12) #20
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt5rightRSt8ios_base) #20
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
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
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.10) #20
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
  %16 = tail call noundef ptr @_ZN3spv12OpcodeStringEi(i32 noundef %3) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %17) #20
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
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20, !noalias !8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4, !noalias !8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = sext i32 %48 to i64
  br label %51

51:                                               ; preds = %63, %46
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %63 ], [ %50, %46 ]
  %52 = load ptr, ptr %49, align 8, !noalias !8
  %53 = load ptr, ptr %52, align 8, !noalias !8
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 %indvars.iv.i
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
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %59) #20, !noalias !8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = zext i32 %1 to i64
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %70
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %258

74:                                               ; preds = %44
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %258, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = zext i32 %1 to i64
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %77
  %80 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %258

82:                                               ; preds = %75
  switch i32 %3, label %.thread [
    i32 21, label %83
    i32 22, label %111
    i32 20, label %128
    i32 30, label %132
    i32 32, label %136
    i32 23, label %140
    i32 25, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit
  ]

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %91)
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %.split, label %103

.split:                                           ; preds = %83
  %94 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %91, i1 true)
  switch i32 %94, label %103 [
    i32 3, label %95
    i32 4, label %99
    i32 6, label %107
  ]

95:                                               ; preds = %.split
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %77
  %98 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.19) #20
  br label %.thread

99:                                               ; preds = %.split
  %100 = load ptr, ptr %76, align 8
  %101 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %77
  %102 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.20) #20
  br label %.thread

103:                                              ; preds = %.split, %83
  %104 = load ptr, ptr %76, align 8
  %105 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %77
  %106 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.21) #20
  br label %.thread

107:                                              ; preds = %.split
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %77
  %110 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.22) #20
  br label %.thread

111:                                              ; preds = %82
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %113, align 8
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 %116
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %76, align 8
  %121 = getelementptr inbounds nuw [32 x i8], ptr %120, i64 %77
  switch i32 %119, label %124 [
    i32 16, label %122
    i32 64, label %126
  ]

122:                                              ; preds = %111
  %123 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.23) #20
  br label %.thread

124:                                              ; preds = %111
  %125 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.24) #20
  br label %.thread

126:                                              ; preds = %111
  %127 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.25) #20
  br label %.thread

128:                                              ; preds = %82
  %129 = load ptr, ptr %76, align 8
  %130 = getelementptr inbounds nuw [32 x i8], ptr %129, i64 %77
  %131 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.26) #20
  br label %.thread

132:                                              ; preds = %82
  %133 = load ptr, ptr %76, align 8
  %134 = getelementptr inbounds nuw [32 x i8], ptr %133, i64 %77
  %135 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.27) #20
  br label %.thread

136:                                              ; preds = %82
  %137 = load ptr, ptr %76, align 8
  %138 = getelementptr inbounds nuw [32 x i8], ptr %137, i64 %77
  %139 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.28) #20
  br label %.thread

140:                                              ; preds = %82
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %142, align 8
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 %145
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %76, align 8
  %151 = getelementptr inbounds nuw [32 x i8], ptr %150, i64 %149
  %152 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #20
  %.not107 = icmp eq i64 %152, 0
  br i1 %.not107, label %223, label %153

153:                                              ; preds = %140
  %154 = load ptr, ptr %76, align 8
  %155 = getelementptr inbounds nuw [32 x i8], ptr %154, i64 %77
  %156 = load ptr, ptr %141, align 8
  %157 = load i32, ptr %143, align 4
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds [4 x i8], ptr %159, i64 %158
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [32 x i8], ptr %154, i64 %162
  %164 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %163) #20
  %165 = load ptr, ptr %141, align 8
  %166 = load i32, ptr %143, align 4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %165, align 8
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 %167
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %76, align 8
  %173 = getelementptr inbounds nuw [32 x i8], ptr %172, i64 %171
  %174 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #20
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %176 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr %164, ptr nonnull %175)
  %177 = load ptr, ptr %141, align 8
  %178 = load i32, ptr %143, align 4
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds [4 x i8], ptr %180, i64 %179
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %76, align 8
  %185 = getelementptr inbounds nuw [32 x i8], ptr %184, i64 %183
  %186 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #20
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %186, i32 56)
  %.not108 = icmp eq ptr %strchr, null
  br i1 %.not108, label %191, label %187

187:                                              ; preds = %153
  %188 = load ptr, ptr %76, align 8
  %189 = getelementptr inbounds nuw [32 x i8], ptr %188, i64 %77
  %190 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull @.str.29) #20
  br label %191

191:                                              ; preds = %187, %153
  %192 = load ptr, ptr %141, align 8
  %193 = load i32, ptr %143, align 4
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %192, align 8
  %196 = getelementptr inbounds [4 x i8], ptr %195, i64 %194
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = load ptr, ptr %76, align 8
  %200 = getelementptr inbounds nuw [32 x i8], ptr %199, i64 %198
  %201 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #20
  %202 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) @.str.30) #23
  %.not109 = icmp eq ptr %202, null
  br i1 %.not109, label %207, label %203

203:                                              ; preds = %191
  %204 = load ptr, ptr %76, align 8
  %205 = getelementptr inbounds nuw [32 x i8], ptr %204, i64 %77
  %206 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull @.str.30) #20
  br label %207

207:                                              ; preds = %203, %191
  %208 = load ptr, ptr %141, align 8
  %209 = load i32, ptr %143, align 4
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds [4 x i8], ptr %211, i64 %210
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %76, align 8
  %216 = getelementptr inbounds nuw [32 x i8], ptr %215, i64 %214
  %217 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %216) #20
  %218 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(1) @.str.31) #23
  %.not110 = icmp eq ptr %218, null
  br i1 %.not110, label %223, label %219

219:                                              ; preds = %207
  %220 = load ptr, ptr %76, align 8
  %221 = getelementptr inbounds nuw [32 x i8], ptr %220, i64 %77
  %222 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull @.str.31) #20
  br label %223

223:                                              ; preds = %207, %219, %140
  %224 = load ptr, ptr %76, align 8
  %225 = getelementptr inbounds nuw [32 x i8], ptr %224, i64 %77
  %226 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull @.str.32) #20
  %227 = load ptr, ptr %141, align 8
  %228 = load i32, ptr %143, align 4
  %229 = load ptr, ptr %227, align 8
  %230 = sext i32 %228 to i64
  %231 = getelementptr [4 x i8], ptr %229, i64 %230
  %232 = getelementptr i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4
  switch i32 %233, label %.thread [
    i32 2, label %234
    i32 3, label %238
    i32 4, label %242
    i32 8, label %246
    i32 16, label %250
    i32 32, label %254
  ]

234:                                              ; preds = %223
  %235 = load ptr, ptr %76, align 8
  %236 = getelementptr inbounds nuw [32 x i8], ptr %235, i64 %77
  %237 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.33) #20
  br label %.thread

238:                                              ; preds = %223
  %239 = load ptr, ptr %76, align 8
  %240 = getelementptr inbounds nuw [32 x i8], ptr %239, i64 %77
  %241 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull @.str.34) #20
  br label %.thread

242:                                              ; preds = %223
  %243 = load ptr, ptr %76, align 8
  %244 = getelementptr inbounds nuw [32 x i8], ptr %243, i64 %77
  %245 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull @.str.35) #20
  br label %.thread

246:                                              ; preds = %223
  %247 = load ptr, ptr %76, align 8
  %248 = getelementptr inbounds nuw [32 x i8], ptr %247, i64 %77
  %249 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull @.str.29) #20
  br label %.thread

250:                                              ; preds = %223
  %251 = load ptr, ptr %76, align 8
  %252 = getelementptr inbounds nuw [32 x i8], ptr %251, i64 %77
  %253 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull @.str.30) #20
  br label %.thread

254:                                              ; preds = %223
  %255 = load ptr, ptr %76, align 8
  %256 = getelementptr inbounds nuw [32 x i8], ptr %255, i64 %77
  %257 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull @.str.36) #20
  br label %.thread

258:                                              ; preds = %74, %75, %_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit
  %259 = icmp eq i32 %3, 25
  br i1 %259, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit, label %.thread

_ZN3spv11SpirvStream14disassembleIdsEi.exit:      ; preds = %82, %258
  %260 = load ptr, ptr %14, align 8
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.15) #20
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %264 = load ptr, ptr %262, align 8
  %265 = load i32, ptr %263, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %263, align 4
  %267 = sext i32 %265 to i64
  %268 = load ptr, ptr %264, align 8
  %269 = getelementptr inbounds [4 x i8], ptr %268, i64 %267
  %270 = load i32, ptr %269, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %270)
  %271 = load ptr, ptr %14, align 8
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.15) #20
  %273 = load ptr, ptr %262, align 8
  %274 = load i32, ptr %263, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %263, align 4
  %276 = sext i32 %274 to i64
  %277 = load ptr, ptr %273, align 8
  %278 = getelementptr inbounds [4 x i8], ptr %277, i64 %276
  %279 = load i32, ptr %278, align 4
  %280 = call noundef ptr @_ZN3spv15DimensionStringEi(i32 noundef %279) #20
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %280) #20
  %282 = load ptr, ptr %14, align 8
  %283 = load ptr, ptr %262, align 8
  %284 = load i32, ptr %263, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %263, align 4
  %286 = sext i32 %284 to i64
  %287 = load ptr, ptr %283, align 8
  %288 = getelementptr inbounds [4 x i8], ptr %287, i64 %286
  %289 = load i32, ptr %288, align 4
  %.not114 = icmp eq i32 %289, 0
  %290 = select i1 %.not114, ptr @.str.38, ptr @.str.37
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull %290) #20
  %292 = load ptr, ptr %14, align 8
  %293 = load ptr, ptr %262, align 8
  %294 = load i32, ptr %263, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %263, align 4
  %296 = sext i32 %294 to i64
  %297 = load ptr, ptr %293, align 8
  %298 = getelementptr inbounds [4 x i8], ptr %297, i64 %296
  %299 = load i32, ptr %298, align 4
  %.not115 = icmp eq i32 %299, 0
  %300 = select i1 %.not115, ptr @.str.38, ptr @.str.39
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %300) #20
  %302 = load ptr, ptr %14, align 8
  %303 = load ptr, ptr %262, align 8
  %304 = load i32, ptr %263, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %263, align 4
  %306 = sext i32 %304 to i64
  %307 = load ptr, ptr %303, align 8
  %308 = getelementptr inbounds [4 x i8], ptr %307, i64 %306
  %309 = load i32, ptr %308, align 4
  %.not116 = icmp eq i32 %309, 0
  %310 = select i1 %.not116, ptr @.str.38, ptr @.str.40
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull %310) #20
  %312 = load ptr, ptr %262, align 8
  %313 = load i32, ptr %263, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %263, align 4
  %315 = sext i32 %313 to i64
  %316 = load ptr, ptr %312, align 8
  %317 = getelementptr inbounds [4 x i8], ptr %316, i64 %315
  %318 = load i32, ptr %317, align 4
  %319 = icmp ult i32 %318, 3
  br i1 %319, label %switch.lookup, label %323

switch.lookup:                                    ; preds = %_ZN3spv11SpirvStream14disassembleIdsEi.exit
  %320 = zext nneg i32 %318 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi, i64 %320
  %switch.load = load ptr, ptr %switch.gep, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull %switch.load) #20
  br label %323

323:                                              ; preds = %_ZN3spv11SpirvStream14disassembleIdsEi.exit, %switch.lookup
  %324 = load ptr, ptr %14, align 8
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull @.str.44) #20
  %326 = load ptr, ptr %262, align 8
  %327 = load i32, ptr %263, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %263, align 4
  %329 = sext i32 %327 to i64
  %330 = load ptr, ptr %326, align 8
  %331 = getelementptr inbounds [4 x i8], ptr %330, i64 %329
  %332 = load i32, ptr %331, align 4
  %333 = call noundef ptr @_ZN3spv17ImageFormatStringEi(i32 noundef %332) #20
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef %333) #20
  %335 = icmp eq i32 %4, 8
  br i1 %335, label %336, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130

336:                                              ; preds = %323
  %337 = load ptr, ptr %14, align 8
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.15) #20
  %339 = load ptr, ptr %262, align 8
  %340 = load i32, ptr %263, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %263, align 4
  %342 = sext i32 %340 to i64
  %343 = load ptr, ptr %339, align 8
  %344 = getelementptr inbounds [4 x i8], ptr %343, i64 %342
  %345 = load i32, ptr %344, align 4
  %346 = call noundef ptr @_ZN3spv21AccessQualifierStringEi(i32 noundef %345) #20
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef %346) #20
  br label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130

.thread:                                          ; preds = %20, %128, %132, %136, %107, %103, %99, %95, %126, %124, %122, %223, %254, %250, %246, %242, %238, %234, %30, %_ZNSt5stackIjSt5dequeIjSaIjEEE4pushERKj.exit, %82, %258
  %348 = zext i32 %3 to i64
  %349 = getelementptr inbounds nuw [112 x i8], ptr @_ZN3spv15InstructionDescE, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %350, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = lshr exact i64 %356, 2
  %358 = trunc i64 %357 to i32
  %359 = icmp sgt i32 %358, 0
  %360 = icmp sgt i32 %4, 0
  %361 = and i1 %359, %360
  br i1 %361, label %.lr.ph, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130

.lr.ph:                                           ; preds = %.thread
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %364 = icmp eq i32 %3, 12
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %367 = icmp eq i32 %3, 5
  %368 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %369

369:                                              ; preds = %.lr.ph, %.thread224
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread224 ]
  %.0250 = phi i32 [ %4, %.lr.ph ], [ %.6, %.thread224 ]
  %370 = load ptr, ptr %14, align 8
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @.str.15) #20
  %372 = load ptr, ptr %350, align 8
  %373 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %indvars.iv
  %374 = load i32, ptr %373, align 4
  switch i32 %374, label %903 [
    i32 1, label %397
    i32 36, label %397
    i32 34, label %397
    i32 2, label %.lr.ph.i
    i32 23, label %468
    i32 3, label %511
    i32 5, label %511
    i32 6, label %.lr.ph256
    i32 7, label %.lr.ph254
    i32 8, label %.preheader263
    i32 4, label %839
    i32 9, label %839
    i32 10, label %.lr.ph252
    i32 35, label %845
  ]

.preheader263:                                    ; preds = %369
  %375 = load ptr, ptr %14, align 8
  %376 = load ptr, ptr %362, align 8
  %377 = load i32, ptr %363, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %363, align 4
  %379 = sext i32 %377 to i64
  %380 = load ptr, ptr %376, align 8
  %381 = getelementptr inbounds [4 x i8], ptr %380, i64 %379
  %382 = load i32, ptr %381, align 4
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %375, i32 noundef %382) #20
  %384 = add nsw i32 %.0250, -1
  br i1 %364, label %676, label %.thread224

.lr.ph254:                                        ; preds = %369
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %617

.lr.ph256:                                        ; preds = %369
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %558

397:                                              ; preds = %369, %369, %369
  %398 = load ptr, ptr %362, align 8
  %399 = load i32, ptr %363, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %363, align 4
  %401 = sext i32 %399 to i64
  %402 = load ptr, ptr %398, align 8
  %403 = getelementptr inbounds [4 x i8], ptr %402, i64 %401
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %366, align 8
  %.not.i180 = icmp ult i32 %404, %405
  %406 = load ptr, ptr %14, align 8
  br i1 %.not.i180, label %408, label %407

407:                                              ; preds = %397
  call fastcc void @_ZN3spvL4KillERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull @.str.11)
  unreachable

408:                                              ; preds = %397
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %406, i32 noundef %404) #20
  %410 = zext i32 %404 to i64
  %411 = load ptr, ptr %365, align 8
  %412 = getelementptr inbounds nuw [32 x i8], ptr %411, i64 %410
  %413 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %412) #20
  %.not4.i = icmp eq i64 %413, 0
  br i1 %.not4.i, label %_ZN3spv11SpirvStream8outputIdEj.exit, label %414

414:                                              ; preds = %408
  %415 = load ptr, ptr %14, align 8
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull @.str.12) #20
  %417 = load ptr, ptr %365, align 8
  %418 = getelementptr inbounds nuw [32 x i8], ptr %417, i64 %410
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull align 8 dereferenceable(32) %418) #20
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull @.str.13) #20
  br label %_ZN3spv11SpirvStream8outputIdEj.exit

_ZN3spv11SpirvStream8outputIdEj.exit:             ; preds = %408, %414
  %421 = add nsw i32 %.0250, -1
  br i1 %367, label %422, label %.thread224

422:                                              ; preds = %_ZN3spv11SpirvStream8outputIdEj.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20, !noalias !16
  %423 = load i32, ptr %363, align 4, !noalias !16
  %424 = sext i32 %423 to i64
  br label %425

425:                                              ; preds = %437, %422
  %indvars.iv.i121 = phi i64 [ %indvars.iv.next.i126, %437 ], [ %424, %422 ]
  %426 = load ptr, ptr %362, align 8, !noalias !16
  %427 = load ptr, ptr %426, align 8, !noalias !16
  %428 = getelementptr inbounds [4 x i8], ptr %427, i64 %indvars.iv.i121
  %429 = load i32, ptr %428, align 4, !noalias !16
  br label %430

430:                                              ; preds = %432, %425
  %.015.i122 = phi i32 [ 0, %425 ], [ %436, %432 ]
  %.01014.i123 = phi i32 [ %429, %425 ], [ %434, %432 ]
  %sext.mask.i124 = and i32 %.01014.i123, 255
  %431 = icmp eq i32 %sext.mask.i124, 0
  br i1 %431, label %_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit127, label %432

432:                                              ; preds = %430
  %433 = trunc i32 %.01014.i123 to i8
  %434 = lshr i32 %.01014.i123, 8
  %435 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %433) #20, !noalias !16
  %436 = add nuw nsw i32 %.015.i122, 1
  %exitcond.not.i125 = icmp eq i32 %436, 4
  br i1 %exitcond.not.i125, label %437, label %430, !llvm.loop !11

437:                                              ; preds = %432
  %indvars.iv.next.i126 = add nsw i64 %indvars.iv.i121, 1
  br label %425, !llvm.loop !12

_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit127: ; preds = %430
  %438 = trunc nsw i64 %indvars.iv.i121 to i32
  %439 = add nsw i32 %438, 1
  %440 = load i32, ptr %363, align 4, !noalias !16
  %441 = sub i32 %439, %440
  store i32 %441, ptr %13, align 8, !alias.scope !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %442 = load ptr, ptr %362, align 8
  %443 = load i32, ptr %363, align 4
  %444 = load ptr, ptr %442, align 8
  %445 = sext i32 %443 to i64
  %446 = getelementptr [4 x i8], ptr %444, i64 %445
  %447 = getelementptr i8, ptr %446, i64 -4
  %448 = load i32, ptr %447, align 4
  %449 = zext i32 %448 to i64
  %450 = load ptr, ptr %365, align 8
  %451 = getelementptr inbounds nuw [32 x i8], ptr %450, i64 %449
  %452 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %451, ptr noundef nonnull align 8 dereferenceable(32) %368) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %368) #20
  br label %.thread224

.lr.ph.i:                                         ; preds = %369
  %453 = add nsw i32 %.0250, -1
  br label %454

454:                                              ; preds = %466, %.lr.ph.i
  %.06.i128 = phi i32 [ 0, %.lr.ph.i ], [ %467, %466 ]
  %455 = load ptr, ptr %362, align 8
  %456 = load i32, ptr %363, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %363, align 4
  %458 = sext i32 %456 to i64
  %459 = load ptr, ptr %455, align 8
  %460 = getelementptr inbounds [4 x i8], ptr %459, i64 %458
  %461 = load i32, ptr %460, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %461)
  %462 = icmp slt i32 %.06.i128, %453
  br i1 %462, label %463, label %466

463:                                              ; preds = %454
  %464 = load ptr, ptr %14, align 8
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.15) #20
  br label %466

466:                                              ; preds = %463, %454
  %467 = add nuw nsw i32 %.06.i128, 1
  %exitcond.not.i129 = icmp eq i32 %467, %.0250
  br i1 %exitcond.not.i129, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %454, !llvm.loop !22

468:                                              ; preds = %369
  %469 = load ptr, ptr %362, align 8
  %470 = load i32, ptr %363, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %363, align 4
  %472 = sext i32 %470 to i64
  %473 = load ptr, ptr %469, align 8
  %474 = getelementptr inbounds [4 x i8], ptr %473, i64 %472
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %479, label %.preheader.i

.preheader.i:                                     ; preds = %468
  %477 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv18OperandClassParamsE, i64 928), align 8
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph.i131, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit

479:                                              ; preds = %468
  %480 = load ptr, ptr %14, align 8
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @.str.16) #20
  br label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit

.lr.ph.i131:                                      ; preds = %.preheader.i, %491
  %482 = phi i32 [ %492, %491 ], [ %477, %.preheader.i ]
  %.09.i = phi i32 [ %493, %491 ], [ 0, %.preheader.i ]
  %483 = shl nuw i32 1, %.09.i
  %484 = and i32 %483, %475
  %.not.i = icmp eq i32 %484, 0
  br i1 %.not.i, label %491, label %485

485:                                              ; preds = %.lr.ph.i131
  %486 = load ptr, ptr %14, align 8
  %487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv18OperandClassParamsE, i64 936), align 8
  %488 = call noundef ptr %487(i32 noundef %.09.i) #20
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef %488) #20
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull @.str.15) #20
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv18OperandClassParamsE, i64 928), align 8
  br label %491

491:                                              ; preds = %485, %.lr.ph.i131
  %492 = phi i32 [ %482, %.lr.ph.i131 ], [ %.pre.i, %485 ]
  %493 = add nuw nsw i32 %.09.i, 1
  %494 = icmp slt i32 %493, %492
  br i1 %494, label %.lr.ph.i131, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit, !llvm.loop !23

_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit: ; preds = %491, %.preheader.i, %479
  %495 = icmp sgt i32 %.0250, 1
  br i1 %495, label %.lr.ph.i132, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130

.lr.ph.i132:                                      ; preds = %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit
  %496 = add nsw i32 %.0250, -2
  br label %497

497:                                              ; preds = %509, %.lr.ph.i132
  %.06.i133 = phi i32 [ 0, %.lr.ph.i132 ], [ %510, %509 ]
  %498 = load ptr, ptr %362, align 8
  %499 = load i32, ptr %363, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %363, align 4
  %501 = sext i32 %499 to i64
  %502 = load ptr, ptr %498, align 8
  %503 = getelementptr inbounds [4 x i8], ptr %502, i64 %501
  %504 = load i32, ptr %503, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %504)
  %505 = icmp slt i32 %.06.i133, %496
  br i1 %505, label %506, label %509

506:                                              ; preds = %497
  %507 = load ptr, ptr %14, align 8
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull @.str.15) #20
  br label %509

509:                                              ; preds = %506, %497
  %510 = add nuw nsw i32 %.06.i133, 1
  %exitcond.not.i134 = icmp eq i32 %.06.i133, %496
  br i1 %exitcond.not.i134, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %497, !llvm.loop !22

511:                                              ; preds = %369, %369
  switch i32 %3, label %.lr.ph.i136 [
    i32 71, label %512
    i32 72, label %521
  ]

512:                                              ; preds = %511
  %513 = load ptr, ptr %362, align 8
  %514 = load i32, ptr %363, align 4
  %515 = load ptr, ptr %513, align 8
  %516 = sext i32 %514 to i64
  %517 = getelementptr [4 x i8], ptr %515, i64 %516
  %518 = getelementptr i8, ptr %517, i64 -4
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %519, 11
  br i1 %520, label %530, label %.lr.ph.i136

521:                                              ; preds = %511
  %522 = load ptr, ptr %362, align 8
  %523 = load i32, ptr %363, align 4
  %524 = load ptr, ptr %522, align 8
  %525 = sext i32 %523 to i64
  %526 = getelementptr [4 x i8], ptr %524, i64 %525
  %527 = getelementptr i8, ptr %526, i64 -4
  %528 = load i32, ptr %527, align 4
  %529 = icmp eq i32 %528, 11
  br i1 %529, label %530, label %.lr.ph.i136

530:                                              ; preds = %512, %521
  %.pre-phi = phi i64 [ %516, %512 ], [ %525, %521 ]
  %531 = phi i32 [ %514, %512 ], [ %523, %521 ]
  %532 = phi ptr [ %513, %512 ], [ %522, %521 ]
  %533 = load ptr, ptr %14, align 8
  %534 = add nsw i32 %531, 1
  store i32 %534, ptr %363, align 4
  %535 = load ptr, ptr %532, align 8
  %536 = getelementptr inbounds [4 x i8], ptr %535, i64 %.pre-phi
  %537 = load i32, ptr %536, align 4
  %538 = call noundef ptr @_ZN3spv13BuiltInStringEi(i32 noundef %537) #20
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef %538) #20
  %540 = add nsw i32 %.0250, -1
  %.not228 = icmp eq i32 %540, 0
  br i1 %.not228, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %512, %511, %521, %530
  %.1184 = phi i32 [ %540, %530 ], [ %.0250, %521 ], [ %.0250, %511 ], [ %.0250, %512 ]
  %541 = add nsw i32 %.1184, -1
  br label %542

542:                                              ; preds = %556, %.lr.ph.i136
  %.06.i137 = phi i32 [ 0, %.lr.ph.i136 ], [ %557, %556 ]
  %543 = load ptr, ptr %14, align 8
  %544 = load ptr, ptr %362, align 8
  %545 = load i32, ptr %363, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %363, align 4
  %547 = sext i32 %545 to i64
  %548 = load ptr, ptr %544, align 8
  %549 = getelementptr inbounds [4 x i8], ptr %548, i64 %547
  %550 = load i32, ptr %549, align 4
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef %550) #20
  %552 = icmp slt i32 %.06.i137, %541
  br i1 %552, label %553, label %556

553:                                              ; preds = %542
  %554 = load ptr, ptr %14, align 8
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull @.str.15) #20
  br label %556

556:                                              ; preds = %553, %542
  %557 = add nuw nsw i32 %.06.i137, 1
  %exitcond.not.i138 = icmp eq i32 %557, %.1184
  br i1 %exitcond.not.i138, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %542, !llvm.loop !24

558:                                              ; preds = %.lr.ph256, %_ZN3spv11SpirvStream12outputIndentEv.exit
  %.2255 = phi i32 [ %.0250, %.lr.ph256 ], [ %615, %_ZN3spv11SpirvStream12outputIndentEv.exit ]
  %559 = load ptr, ptr %14, align 8
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  call void @_ZN3spv11SpirvStream14outputResultIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  %561 = load ptr, ptr %14, align 8
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %561, i32 12) #20
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull @_ZSt5rightRSt8ios_base) #20
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull @.str.15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %566

566:                                              ; preds = %593, %558
  %.0.i = phi i32 [ 0, %558 ], [ %595, %593 ]
  %567 = load ptr, ptr %393, align 8
  %568 = load ptr, ptr %394, align 8
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = ashr exact i64 %571, 3
  %573 = icmp ne ptr %567, null
  %.neg.i.i.i.i = sext i1 %573 to i64
  %574 = add nsw i64 %572, %.neg.i.i.i.i
  %575 = shl nsw i64 %574, 7
  %576 = load ptr, ptr %391, align 8
  %577 = load ptr, ptr %395, align 8
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = lshr exact i64 %580, 2
  %582 = add i64 %575, %581
  %583 = load ptr, ptr %396, align 8
  %584 = load ptr, ptr %392, align 8
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = lshr exact i64 %587, 2
  %589 = add i64 %582, %588
  %590 = trunc i64 %589 to i32
  %591 = icmp slt i32 %.0.i, %590
  %592 = load ptr, ptr %14, align 8
  br i1 %591, label %593, label %_ZN3spv11SpirvStream12outputIndentEv.exit

593:                                              ; preds = %566
  %594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull @.str.10) #20
  %595 = add nuw nsw i32 %.0.i, 1
  br label %566, !llvm.loop !6

_ZN3spv11SpirvStream12outputIndentEv.exit:        ; preds = %566
  %596 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull @.str.45) #20
  %597 = load ptr, ptr %362, align 8
  %598 = load i32, ptr %363, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %363, align 4
  %600 = sext i32 %598 to i64
  %601 = load ptr, ptr %597, align 8
  %602 = getelementptr inbounds [4 x i8], ptr %601, i64 %600
  %603 = load i32, ptr %602, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %603)
  %604 = load ptr, ptr %14, align 8
  %605 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.46) #20
  %606 = load ptr, ptr %14, align 8
  %607 = load ptr, ptr %362, align 8
  %608 = load i32, ptr %363, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %363, align 4
  %610 = sext i32 %608 to i64
  %611 = load ptr, ptr %607, align 8
  %612 = getelementptr inbounds [4 x i8], ptr %611, i64 %610
  %613 = load i32, ptr %612, align 4
  %614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %606, i32 noundef %613) #20
  %615 = add nsw i32 %.2255, -2
  %616 = icmp sgt i32 %.2255, 2
  br i1 %616, label %558, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, !llvm.loop !25

617:                                              ; preds = %.lr.ph254, %_ZN3spv11SpirvStream12outputIndentEv.exit149
  %.3253 = phi i32 [ %.0250, %.lr.ph254 ], [ %674, %_ZN3spv11SpirvStream12outputIndentEv.exit149 ]
  %618 = load ptr, ptr %14, align 8
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  call void @_ZN3spv11SpirvStream14outputResultIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  %620 = load ptr, ptr %14, align 8
  %621 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %620, i32 12) #20
  %622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull @_ZSt5rightRSt8ios_base) #20
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  %623 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %624 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull @.str.15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %625

625:                                              ; preds = %652, %617
  %.0.i147 = phi i32 [ 0, %617 ], [ %654, %652 ]
  %626 = load ptr, ptr %387, align 8
  %627 = load ptr, ptr %388, align 8
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = ashr exact i64 %630, 3
  %632 = icmp ne ptr %626, null
  %.neg.i.i.i.i148 = sext i1 %632 to i64
  %633 = add nsw i64 %631, %.neg.i.i.i.i148
  %634 = shl nsw i64 %633, 7
  %635 = load ptr, ptr %385, align 8
  %636 = load ptr, ptr %389, align 8
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = lshr exact i64 %639, 2
  %641 = add i64 %634, %640
  %642 = load ptr, ptr %390, align 8
  %643 = load ptr, ptr %386, align 8
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = lshr exact i64 %646, 2
  %648 = add i64 %641, %647
  %649 = trunc i64 %648 to i32
  %650 = icmp slt i32 %.0.i147, %649
  %651 = load ptr, ptr %14, align 8
  br i1 %650, label %652, label %_ZN3spv11SpirvStream12outputIndentEv.exit149

652:                                              ; preds = %625
  %653 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull @.str.10) #20
  %654 = add nuw nsw i32 %.0.i147, 1
  br label %625, !llvm.loop !6

_ZN3spv11SpirvStream12outputIndentEv.exit149:     ; preds = %625
  %655 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull @.str.47) #20
  %656 = load ptr, ptr %14, align 8
  %657 = load ptr, ptr %362, align 8
  %658 = load i32, ptr %363, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %363, align 4
  %660 = sext i32 %658 to i64
  %661 = load ptr, ptr %657, align 8
  %662 = getelementptr inbounds [4 x i8], ptr %661, i64 %660
  %663 = load i32, ptr %662, align 4
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %656, i32 noundef %663) #20
  %665 = load ptr, ptr %14, align 8
  %666 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull @.str.48) #20
  %667 = load ptr, ptr %362, align 8
  %668 = load i32, ptr %363, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %363, align 4
  %670 = sext i32 %668 to i64
  %671 = load ptr, ptr %667, align 8
  %672 = getelementptr inbounds [4 x i8], ptr %671, i64 %670
  %673 = load i32, ptr %672, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %673)
  %674 = add nsw i32 %.3253, -2
  %675 = icmp sgt i32 %.3253, 2
  br i1 %675, label %617, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, !llvm.loop !26

676:                                              ; preds = %.preheader263
  %677 = load ptr, ptr %362, align 8
  %678 = load i32, ptr %363, align 4
  %679 = load ptr, ptr %677, align 8
  %680 = sext i32 %678 to i64
  %681 = getelementptr [4 x i8], ptr %679, i64 %680
  %682 = getelementptr i8, ptr %681, i64 -8
  %683 = load i32, ptr %682, align 4
  %684 = zext i32 %683 to i64
  %685 = load ptr, ptr %365, align 8
  %686 = getelementptr inbounds nuw [32 x i8], ptr %685, i64 %684
  %687 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %686) #20
  %688 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.49, ptr noundef nonnull dereferenceable(1) %687) #23
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %.thread224, label %690

690:                                              ; preds = %676
  %691 = call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @.str.50, ptr noundef nonnull dereferenceable(1) %687) #23
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %.thread224, label %693

693:                                              ; preds = %690
  %694 = call i32 @strcmp(ptr noundef nonnull dereferenceable(24) @.str.51, ptr noundef nonnull dereferenceable(1) %687) #23
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %820, label %696

696:                                              ; preds = %693
  %697 = call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.52, ptr noundef nonnull dereferenceable(1) %687) #23
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %823, label %699

699:                                              ; preds = %696
  %700 = call i32 @strcmp(ptr noundef nonnull dereferenceable(33) @.str.53, ptr noundef nonnull dereferenceable(1) %687) #23
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %826, label %702

702:                                              ; preds = %699
  %703 = call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.54, ptr noundef nonnull dereferenceable(1) %687) #23
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %749, label %705

705:                                              ; preds = %702
  %706 = call i32 @strcmp(ptr noundef nonnull dereferenceable(30) @.str.55, ptr noundef nonnull dereferenceable(1) %687) #23
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %749, label %708

708:                                              ; preds = %705
  %709 = call i32 @strcmp(ptr noundef nonnull dereferenceable(41) @.str.56, ptr noundef nonnull dereferenceable(1) %687) #23
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %749, label %711

711:                                              ; preds = %708
  %712 = call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.57, ptr noundef nonnull dereferenceable(1) %687) #23
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %749, label %714

714:                                              ; preds = %711
  %715 = call i32 @strcmp(ptr noundef nonnull dereferenceable(37) @.str.58, ptr noundef nonnull dereferenceable(1) %687) #23
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %782, label %717

717:                                              ; preds = %714
  %718 = call i32 @strcmp(ptr noundef nonnull dereferenceable(35) @.str.59, ptr noundef nonnull dereferenceable(1) %687) #23
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %782, label %720

720:                                              ; preds = %717
  %721 = call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.60, ptr noundef nonnull dereferenceable(1) %687) #23
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %782, label %723

723:                                              ; preds = %720
  %724 = call i32 @strcmp(ptr noundef nonnull dereferenceable(38) @.str.61, ptr noundef nonnull dereferenceable(1) %687) #23
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %782, label %726

726:                                              ; preds = %723
  %727 = call i32 @strcmp(ptr noundef nonnull dereferenceable(35) @.str.62, ptr noundef nonnull dereferenceable(1) %687) #23
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %782, label %729

729:                                              ; preds = %726
  %730 = call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.63, ptr noundef nonnull dereferenceable(1) %687) #23
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %782, label %732

732:                                              ; preds = %729
  %733 = load ptr, ptr %362, align 8
  %734 = load i32, ptr %363, align 4
  %735 = load ptr, ptr %733, align 8
  %736 = sext i32 %734 to i64
  %737 = getelementptr [4 x i8], ptr %735, i64 %736
  %738 = getelementptr i8, ptr %737, i64 -4
  %739 = load i32, ptr %738, align 4
  %740 = icmp ult i32 %739, 82
  br i1 %740, label %741, label %.thread224

741:                                              ; preds = %732
  %742 = load ptr, ptr %14, align 8
  %743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull @.str.12) #20
  %744 = zext nneg i32 %739 to i64
  %745 = getelementptr inbounds nuw [8 x i8], ptr @GlslStd450DebugNames, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef %746) #20
  %748 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef nonnull @.str.13) #20
  br label %.thread224

749:                                              ; preds = %702, %705, %708, %711
  %750 = load ptr, ptr %362, align 8
  %751 = load i32, ptr %363, align 4
  %752 = load ptr, ptr %750, align 8
  %753 = sext i32 %751 to i64
  %754 = getelementptr [4 x i8], ptr %752, i64 %753
  %755 = getelementptr i8, ptr %754, i64 -4
  %756 = load i32, ptr %755, align 4
  %757 = load ptr, ptr %14, align 8
  %758 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull @.str.12) #20
  %759 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %687, ptr noundef nonnull dereferenceable(22) @.str.54) #23
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %763

761:                                              ; preds = %749
  %switch.tableidx = add i32 %756, -1
  %762 = icmp ult i32 %switch.tableidx, 4
  br i1 %762, label %switch.lookup332, label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

763:                                              ; preds = %749
  %764 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %687, ptr noundef nonnull dereferenceable(30) @.str.55) #23
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %763
  %switch.tableidx335 = add i32 %756, -1
  %767 = icmp ult i32 %switch.tableidx335, 9
  br i1 %767, label %switch.lookup336, label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

768:                                              ; preds = %763
  %769 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %687, ptr noundef nonnull dereferenceable(41) @.str.56) #23
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %772

771:                                              ; preds = %768
  %cond.i = icmp eq i32 %756, 1
  %.str.81..str.71.i = select i1 %cond.i, ptr @.str.81, ptr @.str.71
  br label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

772:                                              ; preds = %768
  %773 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %687, ptr noundef nonnull dereferenceable(19) @.str.57) #23
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

775:                                              ; preds = %772
  %switch.tableidx339 = add i32 %756, -1
  %776 = icmp ult i32 %switch.tableidx339, 3
  br i1 %776, label %switch.lookup340, label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

switch.lookup332:                                 ; preds = %761
  %777 = zext nneg i32 %switch.tableidx to i64
  %switch.gep333 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi.2, i64 %777
  %switch.load334 = load ptr, ptr %switch.gep333, align 8
  br label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

switch.lookup336:                                 ; preds = %766
  %778 = zext nneg i32 %switch.tableidx335 to i64
  %switch.gep337 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi.3, i64 %778
  %switch.load338 = load ptr, ptr %switch.gep337, align 8
  br label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

switch.lookup340:                                 ; preds = %775
  %779 = zext nneg i32 %switch.tableidx339 to i64
  %switch.gep341 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi.4, i64 %779
  %switch.load342 = load ptr, ptr %switch.gep341, align 8
  br label %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit

_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit:      ; preds = %772, %775, %switch.lookup340, %766, %switch.lookup336, %761, %switch.lookup332, %771
  %.0.i162 = phi ptr [ %switch.load338, %switch.lookup336 ], [ @.str.71, %761 ], [ %switch.load342, %switch.lookup340 ], [ @.str.71, %766 ], [ %switch.load334, %switch.lookup332 ], [ %.str.81..str.71.i, %771 ], [ @.str.71, %775 ], [ @.str.71, %772 ]
  %780 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull %.0.i162) #20
  %781 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef nonnull @.str.13) #20
  br label %.thread224

782:                                              ; preds = %729, %726, %723, %720, %717, %714
  %783 = load ptr, ptr %362, align 8
  %784 = load i32, ptr %363, align 4
  %785 = load ptr, ptr %783, align 8
  %786 = sext i32 %784 to i64
  %787 = getelementptr [4 x i8], ptr %785, i64 %786
  %788 = getelementptr i8, ptr %787, i64 -4
  %789 = load i32, ptr %788, align 4
  %790 = load ptr, ptr %14, align 8
  %791 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef nonnull @.str.12) #20
  %792 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %687, ptr noundef nonnull dereferenceable(37) @.str.58) #23
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %815, label %794

794:                                              ; preds = %782
  %795 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %687, ptr noundef nonnull dereferenceable(35) @.str.59) #23
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %815, label %797

797:                                              ; preds = %794
  %798 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %687, ptr noundef nonnull dereferenceable(36) @.str.85) #23
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %815, label %800

800:                                              ; preds = %797
  %801 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %687, ptr noundef nonnull dereferenceable(23) @.str.60) #23
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %815, label %803

803:                                              ; preds = %800
  %804 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %687, ptr noundef nonnull dereferenceable(38) @.str.61) #23
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %815, label %806

806:                                              ; preds = %803
  %807 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %687, ptr noundef nonnull dereferenceable(35) @.str.62) #23
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %815, label %809

809:                                              ; preds = %806
  %810 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %687, ptr noundef nonnull dereferenceable(19) @.str.63) #23
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %815, label %812

812:                                              ; preds = %809
  %813 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %687, ptr noundef nonnull dereferenceable(30) @.str.86) #23
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit

815:                                              ; preds = %812, %809, %806, %803, %800, %797, %794, %782
  %switch.tableidx343 = add i32 %789, -5248
  %816 = icmp ult i32 %switch.tableidx343, 40
  br i1 %816, label %switch.lookup344, label %_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit

switch.lookup344:                                 ; preds = %815
  %817 = zext nneg i32 %switch.tableidx343 to i64
  %switch.gep345 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3spv11SpirvStream22disassembleInstructionEjjNS_2OpEi.5, i64 %817
  %switch.load346 = load ptr, ptr %switch.gep345, align 8
  br label %_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit

_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit:       ; preds = %815, %switch.lookup344, %812
  %.0.i163 = phi ptr [ @.str.71, %812 ], [ %switch.load346, %switch.lookup344 ], [ @.str.71, %815 ]
  %818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull %.0.i163) #20
  %819 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef nonnull @.str.13) #20
  br label %.thread224

820:                                              ; preds = %693
  %821 = load ptr, ptr %14, align 8
  %822 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull @.str.64) #20
  br label %.thread224

823:                                              ; preds = %696
  %824 = load ptr, ptr %14, align 8
  %825 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef nonnull @.str.65) #20
  br label %.thread224

826:                                              ; preds = %699
  %827 = load ptr, ptr %362, align 8
  %828 = load i32, ptr %363, align 4
  %829 = load ptr, ptr %827, align 8
  %830 = sext i32 %828 to i64
  %831 = getelementptr [4 x i8], ptr %829, i64 %830
  %832 = getelementptr i8, ptr %831, i64 -4
  %833 = load i32, ptr %832, align 4
  %834 = load ptr, ptr %14, align 8
  %835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %834, ptr noundef nonnull @.str.12) #20
  %836 = call fastcc noundef ptr @_ZN3spvL42NonSemanticShaderDebugInfo100GetDebugNamesEj(i32 noundef %833)
  %837 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef nonnull %836) #20
  %838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %837, ptr noundef nonnull @.str.13) #20
  br label %.thread224

839:                                              ; preds = %369, %369
  %840 = call noundef i32 @_ZN3spv11SpirvStream17disassembleStringEv(ptr noundef nonnull align 8 dereferenceable(180) %0)
  %841 = sub nsw i32 %.0250, %840
  br label %.thread224

.lr.ph252:                                        ; preds = %369, %.lr.ph252
  %.4251 = phi i32 [ %843, %.lr.ph252 ], [ %.0250, %369 ]
  %842 = call noundef i32 @_ZN3spv11SpirvStream17disassembleStringEv(ptr noundef nonnull align 8 dereferenceable(180) %0)
  %843 = sub nsw i32 %.4251, %842
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %.lr.ph252, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, !llvm.loop !27

845:                                              ; preds = %369
  %846 = load ptr, ptr %362, align 8
  %847 = load i32, ptr %363, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %363, align 4
  %849 = sext i32 %847 to i64
  %850 = load ptr, ptr %846, align 8
  %851 = getelementptr inbounds [4 x i8], ptr %850, i64 %849
  %852 = load i32, ptr %851, align 4
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %856, label %.preheader.i164

.preheader.i164:                                  ; preds = %845
  %854 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv18OperandClassParamsE, i64 1408), align 8
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %.lr.ph.i165, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169

856:                                              ; preds = %845
  %857 = load ptr, ptr %14, align 8
  %858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %857, ptr noundef nonnull @.str.16) #20
  br label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169

.lr.ph.i165:                                      ; preds = %.preheader.i164, %868
  %859 = phi i32 [ %869, %868 ], [ %854, %.preheader.i164 ]
  %.09.i166 = phi i32 [ %870, %868 ], [ 0, %.preheader.i164 ]
  %860 = shl nuw i32 1, %.09.i166
  %861 = and i32 %860, %852
  %.not.i167 = icmp eq i32 %861, 0
  br i1 %.not.i167, label %868, label %862

862:                                              ; preds = %.lr.ph.i165
  %863 = load ptr, ptr %14, align 8
  %864 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv18OperandClassParamsE, i64 1416), align 8
  %865 = call noundef ptr %864(i32 noundef %.09.i166) #20
  %866 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef %865) #20
  %867 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef nonnull @.str.15) #20
  %.pre.i168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv18OperandClassParamsE, i64 1408), align 8
  br label %868

868:                                              ; preds = %862, %.lr.ph.i165
  %869 = phi i32 [ %859, %.lr.ph.i165 ], [ %.pre.i168, %862 ]
  %870 = add nuw nsw i32 %.09.i166, 1
  %871 = icmp slt i32 %870, %869
  br i1 %871, label %.lr.ph.i165, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169, !llvm.loop !23

_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169: ; preds = %868, %.preheader.i164, %856
  %872 = add nsw i32 %.0250, -1
  %873 = load ptr, ptr %362, align 8
  %874 = load i32, ptr %363, align 4
  %875 = load ptr, ptr %873, align 8
  %876 = sext i32 %874 to i64
  %877 = getelementptr [4 x i8], ptr %875, i64 %876
  %878 = getelementptr i8, ptr %877, i64 -4
  %879 = load i32, ptr %878, align 4
  %880 = and i32 %879, 2
  %.not112 = icmp eq i32 %880, 0
  br i1 %.not112, label %886, label %881

881:                                              ; preds = %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169
  call void @_ZN3spv11SpirvStream21disassembleImmediatesEi(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef 1)
  %882 = add nsw i32 %.0250, -2
  %.not113 = icmp eq i32 %882, 0
  br i1 %.not113, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %883

883:                                              ; preds = %881
  %884 = load ptr, ptr %14, align 8
  %885 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull @.str.15) #20
  br label %886

886:                                              ; preds = %883, %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169
  %.5 = phi i32 [ %882, %883 ], [ %872, %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit169 ]
  %887 = icmp sgt i32 %.5, 0
  br i1 %887, label %.lr.ph.i170, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130

.lr.ph.i170:                                      ; preds = %886
  %888 = add nsw i32 %.5, -1
  br label %889

889:                                              ; preds = %901, %.lr.ph.i170
  %.06.i171 = phi i32 [ 0, %.lr.ph.i170 ], [ %902, %901 ]
  %890 = load ptr, ptr %362, align 8
  %891 = load i32, ptr %363, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %363, align 4
  %893 = sext i32 %891 to i64
  %894 = load ptr, ptr %890, align 8
  %895 = getelementptr inbounds [4 x i8], ptr %894, i64 %893
  %896 = load i32, ptr %895, align 4
  call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %896)
  %897 = icmp slt i32 %.06.i171, %888
  br i1 %897, label %898, label %901

898:                                              ; preds = %889
  %899 = load ptr, ptr %14, align 8
  %900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef nonnull @.str.15) #20
  br label %901

901:                                              ; preds = %898, %889
  %902 = add nuw nsw i32 %.06.i171, 1
  %exitcond.not.i172 = icmp eq i32 %902, %.5
  br i1 %exitcond.not.i172, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, label %889, !llvm.loop !22

903:                                              ; preds = %369
  %904 = zext i32 %374 to i64
  %905 = getelementptr inbounds nuw [40 x i8], ptr @_ZN3spv18OperandClassParamsE, i64 %904
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 12
  %907 = load i8, ptr %906, align 4
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %939

909:                                              ; preds = %903
  %910 = load ptr, ptr %362, align 8
  %911 = load i32, ptr %363, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %363, align 4
  %913 = sext i32 %911 to i64
  %914 = load ptr, ptr %910, align 8
  %915 = getelementptr inbounds [4 x i8], ptr %914, i64 %913
  %916 = load i32, ptr %915, align 4
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %922, label %.preheader.i174

.preheader.i174:                                  ; preds = %909
  %918 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %919 = load i32, ptr %918, align 8
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %.lr.ph.i175, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179

.lr.ph.i175:                                      ; preds = %.preheader.i174
  %921 = getelementptr inbounds nuw i8, ptr %905, i64 16
  br label %925

922:                                              ; preds = %909
  %923 = load ptr, ptr %14, align 8
  %924 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %923, ptr noundef nonnull @.str.16) #20
  br label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179

925:                                              ; preds = %935, %.lr.ph.i175
  %926 = phi i32 [ %919, %.lr.ph.i175 ], [ %936, %935 ]
  %.09.i176 = phi i32 [ 0, %.lr.ph.i175 ], [ %937, %935 ]
  %927 = shl nuw i32 1, %.09.i176
  %928 = and i32 %927, %916
  %.not.i177 = icmp eq i32 %928, 0
  br i1 %.not.i177, label %935, label %929

929:                                              ; preds = %925
  %930 = load ptr, ptr %14, align 8
  %931 = load ptr, ptr %921, align 8
  %932 = call noundef ptr %931(i32 noundef %.09.i176) #20
  %933 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef %932) #20
  %934 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %933, ptr noundef nonnull @.str.15) #20
  %.pre.i178 = load i32, ptr %918, align 8
  br label %935

935:                                              ; preds = %929, %925
  %936 = phi i32 [ %926, %925 ], [ %.pre.i178, %929 ]
  %937 = add nuw nsw i32 %.09.i176, 1
  %938 = icmp slt i32 %937, %936
  br i1 %938, label %925, label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179, !llvm.loop !23

939:                                              ; preds = %903
  %940 = load ptr, ptr %14, align 8
  %941 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %362, align 8
  %944 = load i32, ptr %363, align 4
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %363, align 4
  %946 = sext i32 %944 to i64
  %947 = load ptr, ptr %943, align 8
  %948 = getelementptr inbounds [4 x i8], ptr %947, i64 %946
  %949 = load i32, ptr %948, align 4
  %950 = call noundef ptr %942(i32 noundef %949) #20
  %951 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef %950) #20
  br label %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179

_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179: ; preds = %935, %922, %.preheader.i174, %939
  %952 = add nsw i32 %.0250, -1
  br label %.thread224

.thread224:                                       ; preds = %676, %690, %839, %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179, %_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit127, %_ZN3spv11SpirvStream8outputIdEj.exit, %741, %732, %_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit, %823, %826, %820, %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit, %.preheader263
  %.6 = phi i32 [ %952, %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit179 ], [ %421, %_ZN3spv11SpirvStream12decodeStringB5cxx11Ev.exit127 ], [ %421, %_ZN3spv11SpirvStream8outputIdEj.exit ], [ %384, %741 ], [ %384, %732 ], [ %384, %_ZN3spvL23GLSLextAMDGetDebugNamesEPKcj.exit ], [ %384, %_ZN3spvL22GLSLextNVGetDebugNamesEPKcj.exit ], [ %384, %820 ], [ %384, %823 ], [ %384, %826 ], [ %841, %839 ], [ %384, %.preheader263 ], [ %384, %690 ], [ %384, %676 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %953 = load ptr, ptr %351, align 8
  %954 = load ptr, ptr %350, align 8
  %955 = ptrtoint ptr %953 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  %sext = shl i64 %957, 30
  %958 = ashr i64 %sext, 32
  %959 = icmp slt i64 %indvars.iv.next, %958
  %960 = icmp sgt i32 %.6, 0
  %961 = select i1 %959, i1 %960, i1 false
  br i1 %961, label %369, label %_ZN3spv11SpirvStream14disassembleIdsEi.exit130, !llvm.loop !28

_ZN3spv11SpirvStream14disassembleIdsEi.exit130:   ; preds = %.thread224, %901, %.lr.ph252, %_ZN3spv11SpirvStream12outputIndentEv.exit149, %_ZN3spv11SpirvStream12outputIndentEv.exit, %556, %509, %466, %.thread, %881, %886, %530, %_ZN3spv11SpirvStream10outputMaskENS_12OperandClassEj.exit, %323, %336
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
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = zext i32 %1 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %14
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %.not8 = icmp eq i64 %17, 0
  br i1 %.not8, label %24, label %18

18:                                               ; preds = %10
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.12) #20
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %14
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.13) #20
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
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = zext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %11
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %.not4 = icmp eq i64 %14, 0
  br i1 %.not4, label %22, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.12) #20
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %11
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.13) #20
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
  %6 = getelementptr inbounds nuw [40 x i8], ptr @_ZN3spv18OperandClassParamsE, i64 %5
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
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.16) #20
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
  %23 = tail call noundef ptr %22(i32 noundef %.09) #20
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23) #20
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.15) #20
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
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %16) #20
  %18 = icmp slt i32 %.06, %7
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.15) #20
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
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  tail call void @_ZN3spv11SpirvStream8outputIdEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %15)
  %16 = icmp slt i32 %.06, %6
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = load ptr, ptr %7, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.15) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = sext i32 %5 to i64
  br label %8

8:                                                ; preds = %25, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ %7, %2 ]
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret void

20:                                               ; preds = %13
  %21 = trunc i32 %.01014 to i8
  %22 = lshr i32 %.01014, 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %21) #20
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
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.17) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20, !noalias !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !noalias !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %23, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ %10, %1 ]
  %12 = load ptr, ptr %9, align 8, !noalias !32
  %13 = load ptr, ptr %12, align 8, !noalias !32
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv.i
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
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %19) #20, !noalias !32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.18) #20
  %33 = load i32, ptr %3, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  ret i32 %33
}

declare noundef ptr @_ZN3spv12OpcodeStringEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPcS4_EEvEERS4_T_SB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %4, ptr %5, ptr %1, ptr %2) #20
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3spv15DimensionStringEi(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3spv17ImageFormatStringEi(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3spv21AccessQualifierStringEi(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3spv13BuiltInStringEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @_ZN3spvL42NonSemanticShaderDebugInfo100GetDebugNamesEj(i32 noundef %0) unnamed_addr #6 {
  %2 = icmp ult i32 %0, 109
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3spvL42NonSemanticShaderDebugInfo100GetDebugNamesEj, i64 %3
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
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  store ptr %10, ptr %8, align 8
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
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
  tail call void @_ZN3spv12ParameterizeEv() #20
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr @GlslStd450DebugNames, i64 %indvars.iv.i
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
  call void @_ZN3spv11SpirvStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %3) #20
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
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #22
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
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %32
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv11SpirvStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3spv11SpirvStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #22
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
  br i1 %.not, label %41, label %3

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
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.243) #25
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.243) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %30, %.lr.ph.i.i.i25 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %29, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i26) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %37 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %1
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.244) #25
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
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
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
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #22
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds [8 x i8], ptr %.0, i64 %12
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }

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
