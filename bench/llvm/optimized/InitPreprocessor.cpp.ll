; ModuleID = 'bench/llvm/original/InitPreprocessor.cpp.ll'
source_filename = "bench/llvm/original/InitPreprocessor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.30, i32, [4 x i8] }>
%union.anon.30 = type { i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.30, i32 }>
%"class.llvm::APFixedPoint" = type { %"class.llvm::APSInt", %"class.llvm::FixedPointSemantics", [4 x i8] }
%"class.llvm::FixedPointSemantics" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallString.337" = type { %"class.llvm::SmallVector.338" }
%"class.llvm::SmallVector.338" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.339" }
%"struct.llvm::SmallVectorStorage.339" = type { [40 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::MacroBuilder" = type { ptr }
%"struct.std::pair.300" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%class.anon.342 = type { ptr, ptr, ptr }
%class.anon.352 = type { ptr, ptr, ptr }

$_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_ = comdat any

$_ZNK4llvm12APFixedPoint8toStringB5cxx11Ev = comdat any

$_ZNK4llvm6APSIntrsEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [30 x i8] c"cl_khr_byte_addressable_store\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"cl_khr_global_int32_base_atomics\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"cl_khr_global_int32_extended_atomics\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"cl_khr_local_int32_base_atomics\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"cl_khr_local_int32_extended_atomics\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"cl_khr_fp64\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"cl_khr_fp16\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"cl_khr_int64_base_atomics\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"cl_khr_int64_extended_atomics\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"cl_khr_3d_image_writes\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"cles_khr_int64\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"cl_khr_depth_images\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"cl_khr_gl_msaa_sharing\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"cl_khr_mipmap_image\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"cl_khr_mipmap_image_writes\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"cl_khr_srgb_image_writes\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"cl_khr_subgroups\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"cl_clang_storage_class_specifiers\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"__cl_clang_function_pointers\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"__cl_clang_variadic_functions\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"__cl_clang_non_portable_kernel_param_types\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"__cl_clang_bitfields\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"cl_amd_media_ops\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"cl_amd_media_ops2\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"cl_intel_subgroups\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"cl_intel_subgroups_short\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"cl_intel_device_side_avc_motion_estimation\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"__opencl_c_pipes\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"__opencl_c_generic_address_space\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_acq_rel\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_seq_cst\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"__opencl_c_subgroups\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"__opencl_c_3d_image_writes\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"__opencl_c_device_enqueue\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"__opencl_c_read_write_images\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"__opencl_c_program_scope_global_variables\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"__opencl_c_fp64\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"__opencl_c_images\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"__opencl_c_int64\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"_EPSILON__\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"_FBIT__\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"_MAX__\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"_MIN__\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"# 1 \22<built-in>\22 3\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"# 1 \22<command line>\22 1\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"# 1 \22<built-in>\22 2\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"__llvm__\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"__clang__\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"__clang_major__\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"__clang_minor__\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"__clang_patchlevel__\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"__clang_version__\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"\2220.0.0git \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"__GNUC__\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"__GNUC_MINOR__\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"__GNUC_PATCHLEVEL__\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"__GXX_ABI_VERSION\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"1002\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"__GNUG__\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"__GXX_WEAK__\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"__ATOMIC_RELAXED\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"__ATOMIC_CONSUME\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"__ATOMIC_ACQUIRE\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"__ATOMIC_RELEASE\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"__ATOMIC_ACQ_REL\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"__ATOMIC_SEQ_CST\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"__MEMORY_SCOPE_SYSTEM\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"__MEMORY_SCOPE_DEVICE\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"__MEMORY_SCOPE_WRKGRP\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"__MEMORY_SCOPE_WVFRNT\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"__MEMORY_SCOPE_SINGLE\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"__OPENCL_MEMORY_SCOPE_WORK_ITEM\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"__OPENCL_MEMORY_SCOPE_WORK_GROUP\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"__OPENCL_MEMORY_SCOPE_DEVICE\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"__OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"__OPENCL_MEMORY_SCOPE_SUB_GROUP\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"__FPCLASS_SNAN\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"0x0001\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"__FPCLASS_QNAN\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"0x0002\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"__FPCLASS_NEGINF\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"0x0004\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"__FPCLASS_NEGNORMAL\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"0x0008\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"__FPCLASS_NEGSUBNORMAL\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"0x0010\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"__FPCLASS_NEGZERO\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"0x0020\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"__FPCLASS_POSZERO\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"0x0040\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"__FPCLASS_POSSUBNORMAL\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"0x0080\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"__FPCLASS_POSNORMAL\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"0x0100\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"__FPCLASS_POSINF\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"0x0200\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"__PRAGMA_REDEFINE_EXTNAME\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"__VERSION__\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"__STRICT_ANSI__\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"__GXX_EXPERIMENTAL_CXX0X__\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"__GXX_TYPEINFO_EQUALITY_INLINE\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"__OBJC2__\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"OBJC_ZEROCOST_EXCEPTIONS\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"__OBJC_GC__\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"__NEXT_RUNTIME__\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"__OBJC_GNUSTEP_RUNTIME_ABI__\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"__OBJFW_RUNTIME_ABI__\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"IBOutlet\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"__attribute__((iboutlet))\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"IBOutletCollection(ClassName)\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"__attribute__((iboutletcollection(ClassName)))\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"IBAction\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"void)__attribute__((ibaction)\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"IBInspectable\00", align 1
@.str.124 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"IB_DESIGNABLE\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"__OBJC_BOOL_IS_BOOL\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"__CONSTANT_CFSTRINGS__\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"OBJC_NEW_PROPERTIES\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"__PASCAL_STRINGS__\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"__block\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"__attribute__((__blocks__(byref)))\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"__BLOCKS__\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"__EXCEPTIONS\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"__GXX_RTTI\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"__USING_SJLJ_EXCEPTIONS__\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"__SEH__\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"__ARM_DWARF_EH__\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"__WASM_EXCEPTIONS__\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"__DEPRECATED\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"__private_extern__\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"_WCHAR_T_DEFINED\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"_NATIVE_WCHAR_T_DEFINED\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"__clang_literal_encoding__\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"\22UTF-8\22\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"__clang_wide_literal_encoding__\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"\22UTF-32\22\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"\22UTF-16\22\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"__OPTIMIZE__\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"__OPTIMIZE_SIZE__\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"__FAST_MATH__\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"__ORDER_LITTLE_ENDIAN__\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"__ORDER_BIG_ENDIAN__\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"4321\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"__ORDER_PDP_ENDIAN__\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"3412\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"__BYTE_ORDER__\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"__BIG_ENDIAN__\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"__LITTLE_ENDIAN__\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"_LP64\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"__LP64__\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"_ILP32\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"__ILP32__\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"__CHAR_BIT__\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"__BOOL_WIDTH__\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"__SHRT_WIDTH__\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"__INT_WIDTH__\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"__LONG_WIDTH__\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"__LLONG_WIDTH__\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"__BITINT_MAXWIDTH__\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"__SCHAR_MAX__\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"__SHRT_MAX__\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"__INT_MAX__\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"__LONG_MAX__\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"__LONG_LONG_MAX__\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"__WCHAR\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"__WINT\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"__INTMAX\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"__SIZE\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"__UINTMAX\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"__PTRDIFF\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"__INTPTR\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"__UINTPTR\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"__SIZEOF_DOUBLE__\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"__SIZEOF_FLOAT__\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"__SIZEOF_INT__\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"__SIZEOF_LONG__\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"__SIZEOF_LONG_DOUBLE__\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"__SIZEOF_LONG_LONG__\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"__SIZEOF_POINTER__\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"__SIZEOF_SHORT__\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"__SIZEOF_PTRDIFF_T__\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"__SIZEOF_SIZE_T__\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"__SIZEOF_WCHAR_T__\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"__SIZEOF_WINT_T__\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"__SIZEOF_INT128__\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"__INTMAX_TYPE__\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"__INTMAX_C_SUFFIX__\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"__UINTMAX_TYPE__\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c"__UINTMAX_C_SUFFIX__\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"__PTRDIFF_TYPE__\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"__INTPTR_TYPE__\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"__SIZE_TYPE__\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"__WCHAR_TYPE__\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"__WINT_TYPE__\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"__SIG_ATOMIC\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"__CHAR8_TYPE__\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"__CHAR16_TYPE__\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"__CHAR32_TYPE__\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"__UINTPTR_TYPE__\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"SFRACT\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"HR\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"USFRACT\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"UHR\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"FRACT\00", align 1
@.str.217 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"UFRACT\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"UR\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"LFRACT\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"ULFRACT\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"ULR\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"SACCUM\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"HK\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"USACCUM\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"UHK\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"ACCUM\00", align 1
@.str.229 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"UACCUM\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"UK\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"LACCUM\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"LK\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"ULACCUM\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"ULK\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"__SACCUM_IBIT__\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"__USACCUM_IBIT__\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"__ACCUM_IBIT__\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"__UACCUM_IBIT__\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"__LACCUM_IBIT__\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"__ULACCUM_IBIT__\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"FLT16\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"F16\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"FLT\00", align 1
@.str.245 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"DBL\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"LDBL\00", align 1
@.str.248 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"__POINTER_WIDTH__\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"__BIGGEST_ALIGNMENT__\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"__CHAR_UNSIGNED__\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"__WCHAR_UNSIGNED__\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"__WINT_UNSIGNED__\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"__USER_LABEL_PREFIX__\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"__NO_MATH_ERRNO__\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"__FINITE_MATH_ONLY__\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"__GNUC_GNU_INLINE__\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"__GNUC_STDC_INLINE__\00", align 1
@.str.259 = private unnamed_addr constant [34 x i8] c"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"__GCC_DESTRUCTIVE_SIZE\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"__GCC_CONSTRUCTIVE_SIZE\00", align 1
@.str.262 = private unnamed_addr constant [45 x i8] c"#pragma push_macro(\22__GCC_DESTRUCTIVE_SIZE\22)\00", align 1
@.str.263 = private unnamed_addr constant [46 x i8] c"#pragma push_macro(\22__GCC_CONSTRUCTIVE_SIZE\22)\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"__CLANG_ATOMIC_\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"__GCC_ATOMIC_\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"__NO_INLINE__\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"__PIC__\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"__pic__\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"__PIE__\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"__pie__\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"__FLT_RADIX__\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"__DECIMAL_DIG__\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"__LDBL_DECIMAL_DIG__\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"__SSP__\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"__SSP_STRONG__\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"__SSP_ALL__\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"__clang_analyzer__\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"__FAST_RELAXED_MATH__\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"__weak\00", align 1
@.str.280 = private unnamed_addr constant [31 x i8] c"__attribute__((objc_gc(weak)))\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"__strong\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"__attribute__((objc_gc(strong)))\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"__autoreleasing\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"__unsafe_unretained\00", align 1
@.str.285 = private unnamed_addr constant [38 x i8] c"__attribute__((objc_ownership(weak)))\00", align 1
@.str.286 = private unnamed_addr constant [40 x i8] c"__attribute__((objc_ownership(strong)))\00", align 1
@.str.287 = private unnamed_addr constant [47 x i8] c"__attribute__((objc_ownership(autoreleasing)))\00", align 1
@.str.288 = private unnamed_addr constant [38 x i8] c"__attribute__((objc_ownership(none)))\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"__nonnull\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"_Nonnull\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"__null_unspecified\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"_Null_unspecified\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"__nullable\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"_Nullable\00", align 1
@.str.295 = private unnamed_addr constant [29 x i8] c"__APPLE_EMBEDDED_SIMULATOR__\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"_OPENMP\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"201107\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"201307\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"201511\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"201811\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"202111\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"202011\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"__CUDA_ARCH__\00", align 1
@.str.304 = private unnamed_addr constant [37 x i8] c"__CLANG_GPU_APPROX_TRANSCENDENTALS__\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"__SYCL_DEVICE_ONLY__\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"__IMAGE_SUPPORT__\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"__GLIBCXX_TYPE_INT_N_0\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"__int128\00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c"__GLIBCXX_BITSIZE_INT_N_0\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"__ELF__\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"TARGET_OS_WIN32\00", align 1
@.str.313 = private unnamed_addr constant [18 x i8] c"TARGET_OS_WINDOWS\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"TARGET_OS_LINUX\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"TARGET_OS_UNIX\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"TARGET_OS_MAC\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"TARGET_OS_OSX\00", align 1
@.str.318 = private unnamed_addr constant [17 x i8] c"TARGET_OS_IPHONE\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"TARGET_OS_IOS\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"TARGET_OS_TV\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"TARGET_OS_WATCH\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"TARGET_OS_VISION\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"TARGET_OS_DRIVERKIT\00", align 1
@.str.324 = private unnamed_addr constant [22 x i8] c"TARGET_OS_MACCATALYST\00", align 1
@.str.325 = private unnamed_addr constant [20 x i8] c"TARGET_OS_SIMULATOR\00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"TARGET_OS_EMBEDDED\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"TARGET_OS_NANO\00", align 1
@.str.328 = private unnamed_addr constant [24 x i8] c"TARGET_IPHONE_SIMULATOR\00", align 1
@.str.329 = private unnamed_addr constant [22 x i8] c"TARGET_OS_UIKITFORMAC\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"__cpp_rtti\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"199711L\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"__cpp_exceptions\00", align 1
@.str.334 = private unnamed_addr constant [25 x i8] c"__cpp_unicode_characters\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"200704L\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"__cpp_raw_strings\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"200710L\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c"__cpp_unicode_literals\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"__cpp_user_defined_literals\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"200809L\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"__cpp_lambdas\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"200907L\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"__cpp_constexpr\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"202406L\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"202211L\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"201907L\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"201603L\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"201304L\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"200704\00", align 1
@.str.350 = private unnamed_addr constant [28 x i8] c"__cpp_constexpr_in_decltype\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"201711L\00", align 1
@.str.352 = private unnamed_addr constant [22 x i8] c"__cpp_range_based_for\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"200907\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"__cpp_static_assert\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"202306L\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"201411L\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"200410\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"__cpp_decltype\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"200707L\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"__cpp_attributes\00", align 1
@.str.361 = private unnamed_addr constant [24 x i8] c"__cpp_rvalue_references\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"200610L\00", align 1
@.str.363 = private unnamed_addr constant [25 x i8] c"__cpp_variadic_templates\00", align 1
@.str.364 = private unnamed_addr constant [24 x i8] c"__cpp_initializer_lists\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"200806L\00", align 1
@.str.366 = private unnamed_addr constant [30 x i8] c"__cpp_delegating_constructors\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"200604L\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"__cpp_nsdmi\00", align 1
@.str.369 = private unnamed_addr constant [30 x i8] c"__cpp_inheriting_constructors\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"201511L\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"__cpp_ref_qualifiers\00", align 1
@.str.372 = private unnamed_addr constant [22 x i8] c"__cpp_alias_templates\00", align 1
@.str.373 = private unnamed_addr constant [29 x i8] c"__cpp_threadsafe_static_init\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"__cpp_binary_literals\00", align 1
@.str.375 = private unnamed_addr constant [23 x i8] c"__cpp_digit_separators\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"201309L\00", align 1
@.str.377 = private unnamed_addr constant [20 x i8] c"__cpp_init_captures\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"201803L\00", align 1
@.str.379 = private unnamed_addr constant [22 x i8] c"__cpp_generic_lambdas\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"201707L\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"__cpp_decltype_auto\00", align 1
@.str.382 = private unnamed_addr constant [28 x i8] c"__cpp_return_type_deduction\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"__cpp_aggregate_nsdmi\00", align 1
@.str.384 = private unnamed_addr constant [25 x i8] c"__cpp_variable_templates\00", align 1
@.str.385 = private unnamed_addr constant [25 x i8] c"__cpp_sized_deallocation\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"__cpp_hex_float\00", align 1
@.str.387 = private unnamed_addr constant [23 x i8] c"__cpp_inline_variables\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"201606L\00", align 1
@.str.389 = private unnamed_addr constant [29 x i8] c"__cpp_noexcept_function_type\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"201510L\00", align 1
@.str.391 = private unnamed_addr constant [24 x i8] c"__cpp_capture_star_this\00", align 1
@.str.392 = private unnamed_addr constant [19 x i8] c"__cpp_if_constexpr\00", align 1
@.str.393 = private unnamed_addr constant [23 x i8] c"__cpp_deduction_guides\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"201703L\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"__cpp_template_auto\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"__cpp_namespace_attributes\00", align 1
@.str.397 = private unnamed_addr constant [28 x i8] c"__cpp_enumerator_attributes\00", align 1
@.str.398 = private unnamed_addr constant [35 x i8] c"__cpp_nested_namespace_definitions\00", align 1
@.str.399 = private unnamed_addr constant [21 x i8] c"__cpp_variadic_using\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"201611L\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"__cpp_aggregate_bases\00", align 1
@.str.402 = private unnamed_addr constant [26 x i8] c"__cpp_structured_bindings\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"202403L\00", align 1
@.str.404 = private unnamed_addr constant [28 x i8] c"__cpp_nontype_template_args\00", align 1
@.str.405 = private unnamed_addr constant [23 x i8] c"__cpp_fold_expressions\00", align 1
@.str.406 = private unnamed_addr constant [30 x i8] c"__cpp_guaranteed_copy_elision\00", align 1
@.str.407 = private unnamed_addr constant [38 x i8] c"__cpp_nontype_template_parameter_auto\00", align 1
@.str.408 = private unnamed_addr constant [18 x i8] c"__cpp_aligned_new\00", align 1
@.str.409 = private unnamed_addr constant [29 x i8] c"__cpp_template_template_args\00", align 1
@.str.410 = private unnamed_addr constant [27 x i8] c"__cpp_aggregate_paren_init\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"201902L\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"__cpp_concepts\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"202002\00", align 1
@.str.414 = private unnamed_addr constant [27 x i8] c"__cpp_conditional_explicit\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"201806L\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"__cpp_consteval\00", align 1
@.str.417 = private unnamed_addr constant [30 x i8] c"__cpp_constexpr_dynamic_alloc\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c"__cpp_constinit\00", align 1
@.str.419 = private unnamed_addr constant [21 x i8] c"__cpp_impl_coroutine\00", align 1
@.str.420 = private unnamed_addr constant [30 x i8] c"__cpp_designated_initializers\00", align 1
@.str.421 = private unnamed_addr constant [32 x i8] c"__cpp_impl_three_way_comparison\00", align 1
@.str.422 = private unnamed_addr constant [17 x i8] c"__cpp_using_enum\00", align 1
@.str.423 = private unnamed_addr constant [20 x i8] c"__cpp_implicit_move\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"202207L\00", align 1
@.str.425 = private unnamed_addr constant [20 x i8] c"__cpp_size_t_suffix\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"202011L\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"__cpp_if_consteval\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"202106L\00", align 1
@.str.429 = private unnamed_addr constant [33 x i8] c"__cpp_multidimensional_subscript\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"__cpp_auto_cast\00", align 1
@.str.431 = private unnamed_addr constant [8 x i8] c"202110L\00", align 1
@.str.432 = private unnamed_addr constant [27 x i8] c"__cpp_static_call_operator\00", align 1
@.str.433 = private unnamed_addr constant [30 x i8] c"__cpp_named_character_escapes\00", align 1
@.str.434 = private unnamed_addr constant [28 x i8] c"__cpp_placeholder_variables\00", align 1
@.str.435 = private unnamed_addr constant [20 x i8] c"__cpp_pack_indexing\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"202311L\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"__cpp_deleted_function\00", align 1
@.str.438 = private unnamed_addr constant [22 x i8] c"__cpp_variadic_friend\00", align 1
@.str.439 = private unnamed_addr constant [14 x i8] c"__cpp_char8_t\00", align 1
@.str.440 = private unnamed_addr constant [29 x i8] c"__cpp_impl_destroying_delete\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"_WIDTH__\00", align 1
@.str.442 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.443 = private unnamed_addr constant [5 x i8] c"ouxX\00", align 1
@.str.444 = private unnamed_addr constant [3 x i8] c"bB\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"_FMT\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"6.5504e+4\00", align 1
@.str.447 = private unnamed_addr constant [15 x i8] c"3.40282347e+38\00", align 1
@.str.448 = private unnamed_addr constant [24 x i8] c"1.7976931348623157e+308\00", align 1
@.str.449 = private unnamed_addr constant [29 x i8] c"1.18973149535723176502e+4932\00", align 1
@.str.450 = private unnamed_addr constant [40 x i8] c"8.98846567431157953864652595394501e+307\00", align 1
@.str.451 = private unnamed_addr constant [44 x i8] c"1.18973149535723176508575932662800702e+4932\00", align 1
@.str.452 = private unnamed_addr constant [22 x i8] c"5.9604644775390625e-8\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"1.40129846e-45\00", align 1
@.str.454 = private unnamed_addr constant [24 x i8] c"4.9406564584124654e-324\00", align 1
@.str.455 = private unnamed_addr constant [29 x i8] c"3.64519953188247460253e-4951\00", align 1
@.str.456 = private unnamed_addr constant [40 x i8] c"4.94065645841246544176568792868221e-324\00", align 1
@.str.457 = private unnamed_addr constant [44 x i8] c"6.47517511943802511092443895822764655e-4966\00", align 1
@.str.458 = private unnamed_addr constant [12 x i8] c"9.765625e-4\00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"1.19209290e-7\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"2.2204460492503131e-16\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"1.08420217248550443401e-19\00", align 1
@.str.462 = private unnamed_addr constant [42 x i8] c"1.92592994438723585305597794258492732e-34\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"6.103515625e-5\00", align 1
@.str.464 = private unnamed_addr constant [15 x i8] c"1.17549435e-38\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"2.2250738585072014e-308\00", align 1
@.str.466 = private unnamed_addr constant [29 x i8] c"3.36210314311209350626e-4932\00", align 1
@.str.467 = private unnamed_addr constant [40 x i8] c"2.00416836000897277799610805135016e-292\00", align 1
@.str.468 = private unnamed_addr constant [44 x i8] c"3.36210314311209350626267781732175260e-4932\00", align 1
@.str.469 = private unnamed_addr constant [40 x i8] c"1.79769313486231580793728971405301e+308\00", align 1
@.str.470 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.471 = private unnamed_addr constant [13 x i8] c"DENORM_MIN__\00", align 1
@.str.472 = private unnamed_addr constant [11 x i8] c"NORM_MAX__\00", align 1
@.str.473 = private unnamed_addr constant [13 x i8] c"HAS_DENORM__\00", align 1
@.str.474 = private unnamed_addr constant [6 x i8] c"DIG__\00", align 1
@.str.475 = private unnamed_addr constant [14 x i8] c"DECIMAL_DIG__\00", align 1
@.str.476 = private unnamed_addr constant [10 x i8] c"EPSILON__\00", align 1
@.str.477 = private unnamed_addr constant [15 x i8] c"HAS_INFINITY__\00", align 1
@.str.478 = private unnamed_addr constant [16 x i8] c"HAS_QUIET_NAN__\00", align 1
@.str.479 = private unnamed_addr constant [11 x i8] c"MANT_DIG__\00", align 1
@.str.480 = private unnamed_addr constant [13 x i8] c"MAX_10_EXP__\00", align 1
@.str.481 = private unnamed_addr constant [10 x i8] c"MAX_EXP__\00", align 1
@.str.482 = private unnamed_addr constant [6 x i8] c"MAX__\00", align 1
@.str.483 = private unnamed_addr constant [13 x i8] c"MIN_10_EXP__\00", align 1
@.str.484 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.485 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c"MIN_EXP__\00", align 1
@.str.487 = private unnamed_addr constant [6 x i8] c"MIN__\00", align 1
@.str.488 = private unnamed_addr constant [6 x i8] c"__INT\00", align 1
@.str.489 = private unnamed_addr constant [7 x i8] c"__UINT\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"_TYPE__\00", align 1
@.str.491 = private unnamed_addr constant [12 x i8] c"_C_SUFFIX__\00", align 1
@.str.492 = private unnamed_addr constant [12 x i8] c"__INT_LEAST\00", align 1
@.str.493 = private unnamed_addr constant [13 x i8] c"__UINT_LEAST\00", align 1
@.str.494 = private unnamed_addr constant [11 x i8] c"__INT_FAST\00", align 1
@.str.495 = private unnamed_addr constant [12 x i8] c"__UINT_FAST\00", align 1
@.str.496 = private unnamed_addr constant [15 x i8] c"BOOL_LOCK_FREE\00", align 1
@.str.497 = private unnamed_addr constant [15 x i8] c"CHAR_LOCK_FREE\00", align 1
@.str.498 = private unnamed_addr constant [18 x i8] c"CHAR8_T_LOCK_FREE\00", align 1
@.str.499 = private unnamed_addr constant [19 x i8] c"CHAR16_T_LOCK_FREE\00", align 1
@.str.500 = private unnamed_addr constant [19 x i8] c"CHAR32_T_LOCK_FREE\00", align 1
@.str.501 = private unnamed_addr constant [18 x i8] c"WCHAR_T_LOCK_FREE\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"SHORT_LOCK_FREE\00", align 1
@.str.503 = private unnamed_addr constant [14 x i8] c"INT_LOCK_FREE\00", align 1
@.str.504 = private unnamed_addr constant [15 x i8] c"LONG_LOCK_FREE\00", align 1
@.str.505 = private unnamed_addr constant [16 x i8] c"LLONG_LOCK_FREE\00", align 1
@.str.506 = private unnamed_addr constant [18 x i8] c"POINTER_LOCK_FREE\00", align 1
@.str.507 = private unnamed_addr constant [39 x i8] c"_GLIBCXX_PREDEFINED_OBJC_ARC_IS_SCALAR\00", align 1
@.str.508 = private unnamed_addr constant [17 x i8] c"namespace std {\0A\00", align 1
@.str.509 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c"struct __true_type;\0A\00", align 1
@.str.511 = private unnamed_addr constant [22 x i8] c"struct __false_type;\0A\00", align 1
@.str.512 = private unnamed_addr constant [44 x i8] c"template<typename _Tp> struct __is_scalar;\0A\00", align 1
@.str.513 = private unnamed_addr constant [24 x i8] c"template<typename _Tp>\0A\00", align 1
@.str.514 = private unnamed_addr constant [67 x i8] c"struct __is_scalar<__attribute__((objc_ownership(strong))) _Tp> {\0A\00", align 1
@.str.515 = private unnamed_addr constant [25 x i8] c"  enum { __value = 0 };\0A\00", align 1
@.str.516 = private unnamed_addr constant [32 x i8] c"  typedef __false_type __type;\0A\00", align 1
@.str.517 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.518 = private unnamed_addr constant [65 x i8] c"struct __is_scalar<__attribute__((objc_ownership(weak))) _Tp> {\0A\00", align 1
@.str.519 = private unnamed_addr constant [66 x i8] c"struct __is_scalar<__attribute__((objc_ownership(autoreleasing)))\00", align 1
@.str.520 = private unnamed_addr constant [9 x i8] c" _Tp> {\0A\00", align 1
@.str.521 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"__hlsl_clang\00", align 1
@.str.523 = private unnamed_addr constant [15 x i8] c"__HLSL_VERSION\00", align 1
@.str.524 = private unnamed_addr constant [21 x i8] c"__HLSL_ENABLE_16_BIT\00", align 1
@.str.525 = private unnamed_addr constant [22 x i8] c"__SHADER_STAGE_VERTEX\00", align 1
@.str.526 = private unnamed_addr constant [21 x i8] c"__SHADER_STAGE_PIXEL\00", align 1
@.str.527 = private unnamed_addr constant [24 x i8] c"__SHADER_STAGE_GEOMETRY\00", align 1
@.str.528 = private unnamed_addr constant [20 x i8] c"__SHADER_STAGE_HULL\00", align 1
@.str.529 = private unnamed_addr constant [22 x i8] c"__SHADER_STAGE_DOMAIN\00", align 1
@.str.530 = private unnamed_addr constant [23 x i8] c"__SHADER_STAGE_COMPUTE\00", align 1
@.str.531 = private unnamed_addr constant [29 x i8] c"__SHADER_STAGE_AMPLIFICATION\00", align 1
@.str.532 = private unnamed_addr constant [20 x i8] c"__SHADER_STAGE_MESH\00", align 1
@.str.533 = private unnamed_addr constant [23 x i8] c"__SHADER_STAGE_LIBRARY\00", align 1
@.str.534 = private unnamed_addr constant [22 x i8] c"__SHADER_TARGET_STAGE\00", align 1
@.str.535 = private unnamed_addr constant [22 x i8] c"__SHADER_TARGET_MAJOR\00", align 1
@.str.536 = private unnamed_addr constant [22 x i8] c"__SHADER_TARGET_MINOR\00", align 1
@.str.537 = private unnamed_addr constant [9 x i8] c"__STDC__\00", align 1
@.str.538 = private unnamed_addr constant [16 x i8] c"__STDC_HOSTED__\00", align 1
@.str.539 = private unnamed_addr constant [17 x i8] c"__STDC_VERSION__\00", align 1
@.str.540 = private unnamed_addr constant [8 x i8] c"202400L\00", align 1
@.str.541 = private unnamed_addr constant [8 x i8] c"201710L\00", align 1
@.str.542 = private unnamed_addr constant [8 x i8] c"201112L\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"199901L\00", align 1
@.str.544 = private unnamed_addr constant [8 x i8] c"199409L\00", align 1
@.str.545 = private unnamed_addr constant [12 x i8] c"__cplusplus\00", align 1
@.str.546 = private unnamed_addr constant [8 x i8] c"202302L\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"202002L\00", align 1
@.str.548 = private unnamed_addr constant [8 x i8] c"201402L\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c"201103L\00", align 1
@.str.550 = private unnamed_addr constant [33 x i8] c"__STDCPP_DEFAULT_NEW_ALIGNMENT__\00", align 1
@.str.551 = private unnamed_addr constant [19 x i8] c"__STDCPP_THREADS__\00", align 1
@.str.552 = private unnamed_addr constant [16 x i8] c"__STDC_UTF_16__\00", align 1
@.str.553 = private unnamed_addr constant [16 x i8] c"__STDC_UTF_32__\00", align 1
@.str.554 = private unnamed_addr constant [25 x i8] c"__STDC_EMBED_NOT_FOUND__\00", align 1
@.str.555 = private unnamed_addr constant [21 x i8] c"__STDC_EMBED_FOUND__\00", align 1
@.str.556 = private unnamed_addr constant [21 x i8] c"__STDC_EMBED_EMPTY__\00", align 1
@.str.557 = private unnamed_addr constant [9 x i8] c"__OBJC__\00", align 1
@.str.558 = private unnamed_addr constant [23 x i8] c"__OPENCL_CPP_VERSION__\00", align 1
@.str.559 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.560 = private unnamed_addr constant [7 x i8] c"202100\00", align 1
@.str.561 = private unnamed_addr constant [23 x i8] c"__CL_CPP_VERSION_1_0__\00", align 1
@.str.562 = private unnamed_addr constant [24 x i8] c"__CL_CPP_VERSION_2021__\00", align 1
@.str.563 = private unnamed_addr constant [21 x i8] c"__OPENCL_C_VERSION__\00", align 1
@.str.564 = private unnamed_addr constant [4 x i8] c"110\00", align 1
@.str.565 = private unnamed_addr constant [4 x i8] c"120\00", align 1
@.str.566 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.567 = private unnamed_addr constant [4 x i8] c"300\00", align 1
@.str.568 = private unnamed_addr constant [15 x i8] c"CL_VERSION_1_0\00", align 1
@.str.569 = private unnamed_addr constant [15 x i8] c"CL_VERSION_1_1\00", align 1
@.str.570 = private unnamed_addr constant [15 x i8] c"CL_VERSION_1_2\00", align 1
@.str.571 = private unnamed_addr constant [15 x i8] c"CL_VERSION_2_0\00", align 1
@.str.572 = private unnamed_addr constant [15 x i8] c"CL_VERSION_3_0\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"__ENDIAN_LITTLE__\00", align 1
@.str.574 = private unnamed_addr constant [25 x i8] c"CL_SYCL_LANGUAGE_VERSION\00", align 1
@.str.575 = private unnamed_addr constant [4 x i8] c"121\00", align 1
@.str.576 = private unnamed_addr constant [22 x i8] c"SYCL_LANGUAGE_VERSION\00", align 1
@.str.577 = private unnamed_addr constant [7 x i8] c"202001\00", align 1
@.str.578 = private unnamed_addr constant [14 x i8] c"__ASSEMBLER__\00", align 1
@.str.579 = private unnamed_addr constant [14 x i8] c"__CLANG_RDC__\00", align 1
@.str.580 = private unnamed_addr constant [9 x i8] c"__CUDA__\00", align 1
@.str.581 = private unnamed_addr constant [35 x i8] c"CUDA_API_PER_THREAD_DEFAULT_STREAM\00", align 1
@.str.582 = private unnamed_addr constant [8 x i8] c"__HIP__\00", align 1
@.str.583 = private unnamed_addr constant [10 x i8] c"__HIPCC__\00", align 1
@.str.584 = private unnamed_addr constant [32 x i8] c"__HIP_MEMORY_SCOPE_SINGLETHREAD\00", align 1
@.str.585 = private unnamed_addr constant [29 x i8] c"__HIP_MEMORY_SCOPE_WAVEFRONT\00", align 1
@.str.586 = private unnamed_addr constant [29 x i8] c"__HIP_MEMORY_SCOPE_WORKGROUP\00", align 1
@.str.587 = private unnamed_addr constant [25 x i8] c"__HIP_MEMORY_SCOPE_AGENT\00", align 1
@.str.588 = private unnamed_addr constant [26 x i8] c"__HIP_MEMORY_SCOPE_SYSTEM\00", align 1
@.str.589 = private unnamed_addr constant [14 x i8] c"__HIPSTDPAR__\00", align 1
@.str.590 = private unnamed_addr constant [30 x i8] c"__HIPSTDPAR_INTERPOSE_ALLOC__\00", align 1
@.str.591 = private unnamed_addr constant [23 x i8] c"__HIP_DEVICE_COMPILE__\00", align 1
@.str.592 = private unnamed_addr constant [25 x i8] c"__HIP_NO_IMAGE_SUPPORT__\00", align 1
@.str.593 = private unnamed_addr constant [23 x i8] c"__HIP_NO_IMAGE_SUPPORT\00", align 1
@.str.594 = private unnamed_addr constant [38 x i8] c"__HIP_API_PER_THREAD_DEFAULT_STREAM__\00", align 1
@.str.595 = private unnamed_addr constant [34 x i8] c"HIP_API_PER_THREAD_DEFAULT_STREAM\00", align 1
@.str.596 = private unnamed_addr constant [9 x i8] c"_OPENACC\00", align 1
@.str.597 = private unnamed_addr constant [30 x i8] c"__LLVM_INSTR_PROFILE_GENERATE\00", align 1
@.str.598 = private unnamed_addr constant [25 x i8] c"__LLVM_INSTR_PROFILE_USE\00", align 1
@.str.599 = private unnamed_addr constant [8 x i8] c"#undef \00", align 1
@.str.600 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.601 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@.str.602 = private unnamed_addr constant [20 x i8] c"#__include_macros \22\00", align 1
@.str.603 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.604 = private unnamed_addr constant [11 x i8] c"#include \22\00", align 1
@switch.table._ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE = private unnamed_addr constant [9 x i32] [i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison, i32 8, i32 poison, i32 10], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 520
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str, i64 29) #13
  br i1 %88, label %89, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit"

89:                                               ; preds = %3
  %90 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %91 = icmp ugt i32 %90, 99
  br i1 %91, label %92, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit"

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i8 5, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %94, align 1
  store ptr @.str, ptr %78, align 8
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 29, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 1, ptr %97, align 1
  store ptr @.str.39, ptr %79, align 8
  store i8 3, ptr %96, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull align 8 dereferenceable(34) %79)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit": ; preds = %3, %89, %92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77)
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 520
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.1, i64 32) #13
  br i1 %101, label %102, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit6"

102:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit"
  %103 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %104 = icmp ugt i32 %103, 99
  br i1 %104, label %105, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit6"

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i8 5, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %107, align 1
  store ptr @.str.1, ptr %76, align 8
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 32, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %110, align 1
  store ptr @.str.39, ptr %77, align 8
  store i8 3, ptr %109, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef nonnull align 8 dereferenceable(34) %77)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit6"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit6": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit", %102, %105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 520
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.2, i64 36) #13
  br i1 %114, label %115, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit7"

115:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit6"
  %116 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %117 = icmp ugt i32 %116, 99
  br i1 %117, label %118, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit7"

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i8 5, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 1, ptr %120, align 1
  store ptr @.str.2, ptr %74, align 8
  %121 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 36, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %123, align 1
  store ptr @.str.39, ptr %75, align 8
  store i8 3, ptr %122, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef nonnull align 8 dereferenceable(34) %75)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit7"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit7": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit6", %115, %118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 520
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.3, i64 31) #13
  br i1 %127, label %128, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit8"

128:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit7"
  %129 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %130 = icmp ugt i32 %129, 99
  br i1 %130, label %131, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit8"

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i8 5, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %133, align 1
  store ptr @.str.3, ptr %72, align 8
  %134 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 31, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %136, align 1
  store ptr @.str.39, ptr %73, align 8
  store i8 3, ptr %135, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(34) %73)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit8"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit8": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit7", %128, %131
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71)
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 520
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.4, i64 35) #13
  br i1 %140, label %141, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit9"

141:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit8"
  %142 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %143 = icmp ugt i32 %142, 99
  br i1 %143, label %144, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit9"

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 5, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %146, align 1
  store ptr @.str.4, ptr %70, align 8
  %147 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 35, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %149, align 1
  store ptr @.str.39, ptr %71, align 8
  store i8 3, ptr %148, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull align 8 dereferenceable(34) %71)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit9"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit9": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit8", %141, %144
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 520
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.5, i64 11) #13
  br i1 %153, label %154, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit"

154:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit9"
  %155 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i = icmp ult i32 %155, 100
  br i1 %.not.i, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit", label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 5, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %158, align 1
  store ptr @.str.5, ptr %68, align 8
  %159 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 11, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %161, align 1
  store ptr @.str.39, ptr %69, align 8
  store i8 3, ptr %160, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(34) %69)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDEjEEEDaN4llvm9StringRefEDpT_.exit9", %154, %156
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 520
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.6, i64 11) #13
  br i1 %165, label %166, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit"

166:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit"
  %167 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i10 = icmp ult i32 %167, 100
  br i1 %.not.i10, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit", label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 5, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %170, align 1
  store ptr @.str.6, ptr %66, align 8
  %171 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 11, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %173, align 1
  store ptr @.str.39, ptr %67, align 8
  store i8 3, ptr %172, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull align 8 dereferenceable(34) %67)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit", %166, %168
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 520
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.7, i64 25) #13
  br i1 %177, label %178, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit12"

178:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit"
  %179 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i11 = icmp ult i32 %179, 100
  br i1 %.not.i11, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit12", label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 5, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %182, align 1
  store ptr @.str.7, ptr %64, align 8
  %183 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 25, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %185, align 1
  store ptr @.str.39, ptr %65, align 8
  store i8 3, ptr %184, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull align 8 dereferenceable(34) %65)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit12"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit12": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit", %178, %180
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 520
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.8, i64 29) #13
  br i1 %189, label %190, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit14"

190:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit12"
  %191 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i13 = icmp ult i32 %191, 100
  br i1 %.not.i13, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit14", label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 5, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %194, align 1
  store ptr @.str.8, ptr %62, align 8
  %195 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 29, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %197, align 1
  store ptr @.str.39, ptr %63, align 8
  store i8 3, ptr %196, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(34) %63)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit14"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit14": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit12", %190, %192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 520
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.9, i64 22) #13
  br i1 %201, label %202, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDESB_EEEDaN4llvm9StringRefEDpT_.exit"

202:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit14"
  %203 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %204 = icmp ugt i32 %203, 99
  br i1 %204, label %205, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDESB_EEEDaN4llvm9StringRefEDpT_.exit"

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 5, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %207, align 1
  store ptr @.str.9, ptr %60, align 8
  %208 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 22, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %210, align 1
  store ptr @.str.39, ptr %61, align 8
  store i8 3, ptr %209, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %61)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDESB_EEEDaN4llvm9StringRefEDpT_.exit"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDESB_EEEDaN4llvm9StringRefEDpT_.exit": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit14", %202, %205
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 520
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.10, i64 14) #13
  br i1 %214, label %215, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit16"

215:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDESB_EEEDaN4llvm9StringRefEDpT_.exit"
  %216 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i15 = icmp ult i32 %216, 110
  br i1 %.not.i15, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit16", label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 5, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %219, align 1
  store ptr @.str.10, ptr %58, align 8
  %220 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 14, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %222, align 1
  store ptr @.str.39, ptr %59, align 8
  store i8 3, ptr %221, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(34) %59)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit16"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit16": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbiNS_12_GLOBAL__N_115OpenCLVersionIDESB_EEEDaN4llvm9StringRefEDpT_.exit", %215, %217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 520
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.11, i64 19) #13
  br i1 %226, label %227, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit18"

227:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit16"
  %228 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i17 = icmp ult i32 %228, 120
  br i1 %.not.i17, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit18", label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 5, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %231, align 1
  store ptr @.str.11, ptr %56, align 8
  %232 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 19, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %234, align 1
  store ptr @.str.39, ptr %57, align 8
  store i8 3, ptr %233, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %57)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit18"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit18": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit16", %227, %229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 520
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.12, i64 22) #13
  br i1 %238, label %239, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit20"

239:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit18"
  %240 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i19 = icmp ult i32 %240, 120
  br i1 %.not.i19, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit20", label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 5, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %243, align 1
  store ptr @.str.12, ptr %54, align 8
  %244 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 22, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %246, align 1
  store ptr @.str.39, ptr %55, align 8
  store i8 3, ptr %245, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(34) %55)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit20"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit20": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit18", %239, %241
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 520
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.13, i64 19) #13
  br i1 %250, label %251, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit22"

251:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit20"
  %252 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i21 = icmp ult i32 %252, 200
  br i1 %.not.i21, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit22", label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 5, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %255, align 1
  store ptr @.str.13, ptr %52, align 8
  %256 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 19, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %258, align 1
  store ptr @.str.39, ptr %53, align 8
  store i8 3, ptr %257, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit22"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit22": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit20", %251, %253
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 520
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.14, i64 26) #13
  br i1 %262, label %263, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit24"

263:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit22"
  %264 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i23 = icmp ult i32 %264, 200
  br i1 %.not.i23, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit24", label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 5, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %267, align 1
  store ptr @.str.14, ptr %50, align 8
  %268 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 26, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %270, align 1
  store ptr @.str.39, ptr %51, align 8
  store i8 3, ptr %269, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %51)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit24"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit24": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit22", %263, %265
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 520
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef zeroext i1 %273(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.15, i64 24) #13
  br i1 %274, label %275, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit26"

275:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit24"
  %276 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i25 = icmp ult i32 %276, 200
  br i1 %.not.i25, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit26", label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 5, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %279, align 1
  store ptr @.str.15, ptr %48, align 8
  %280 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 24, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %282, align 1
  store ptr @.str.39, ptr %49, align 8
  store i8 3, ptr %281, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit26"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit26": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit24", %275, %277
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 520
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.16, i64 16) #13
  br i1 %286, label %287, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit28"

287:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit26"
  %288 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i27 = icmp ult i32 %288, 200
  br i1 %.not.i27, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit28", label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 5, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %291, align 1
  store ptr @.str.16, ptr %46, align 8
  %292 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 16, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %294, align 1
  store ptr @.str.39, ptr %47, align 8
  store i8 3, ptr %293, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %47)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit28"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit28": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit26", %287, %289
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  %295 = load ptr, ptr %0, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 520
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.17, i64 33) #13
  br i1 %298, label %299, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit30"

299:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit28"
  %300 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i29 = icmp ult i32 %300, 100
  br i1 %.not.i29, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit30", label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 5, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %303, align 1
  store ptr @.str.17, ptr %44, align 8
  %304 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 33, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %306, align 1
  store ptr @.str.39, ptr %45, align 8
  store i8 3, ptr %305, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit30"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit30": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit28", %299, %301
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %307 = load ptr, ptr %0, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 520
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef zeroext i1 %309(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.18, i64 28) #13
  br i1 %310, label %311, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit32"

311:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit30"
  %312 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i31 = icmp ult i32 %312, 100
  br i1 %.not.i31, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit32", label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 5, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %315, align 1
  store ptr @.str.18, ptr %42, align 8
  %316 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 28, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %318, align 1
  store ptr @.str.39, ptr %43, align 8
  store i8 3, ptr %317, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit32"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit32": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit30", %311, %313
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 520
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef zeroext i1 %321(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.19, i64 29) #13
  br i1 %322, label %323, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit34"

323:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit32"
  %324 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i33 = icmp ult i32 %324, 100
  br i1 %.not.i33, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit34", label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 5, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %327, align 1
  store ptr @.str.19, ptr %40, align 8
  %328 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 29, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %330, align 1
  store ptr @.str.39, ptr %41, align 8
  store i8 3, ptr %329, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit34"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit34": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit32", %323, %325
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %331 = load ptr, ptr %0, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 520
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.20, i64 42) #13
  br i1 %334, label %335, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit36"

335:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit34"
  %336 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i35 = icmp ult i32 %336, 100
  br i1 %.not.i35, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit36", label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 5, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %339, align 1
  store ptr @.str.20, ptr %38, align 8
  %340 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 42, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %342, align 1
  store ptr @.str.39, ptr %39, align 8
  store i8 3, ptr %341, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit36"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit36": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit34", %335, %337
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %343 = load ptr, ptr %0, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 520
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef zeroext i1 %345(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.21, i64 20) #13
  br i1 %346, label %347, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit38"

347:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit36"
  %348 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i37 = icmp ult i32 %348, 100
  br i1 %.not.i37, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit38", label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 5, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %351, align 1
  store ptr @.str.21, ptr %36, align 8
  %352 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 20, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %354, align 1
  store ptr @.str.39, ptr %37, align 8
  store i8 3, ptr %353, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit38"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit38": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit36", %347, %349
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 520
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef zeroext i1 %357(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.22, i64 16) #13
  br i1 %358, label %359, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit40"

359:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit38"
  %360 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i39 = icmp ult i32 %360, 100
  br i1 %.not.i39, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit40", label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 5, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %363, align 1
  store ptr @.str.22, ptr %34, align 8
  %364 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 16, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %366, align 1
  store ptr @.str.39, ptr %35, align 8
  store i8 3, ptr %365, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit40"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit40": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit38", %359, %361
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %367 = load ptr, ptr %0, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 520
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef zeroext i1 %369(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.23, i64 17) #13
  br i1 %370, label %371, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit42"

371:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit40"
  %372 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i41 = icmp ult i32 %372, 100
  br i1 %.not.i41, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit42", label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 5, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %375, align 1
  store ptr @.str.23, ptr %32, align 8
  %376 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 17, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %378, align 1
  store ptr @.str.39, ptr %33, align 8
  store i8 3, ptr %377, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit42"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit42": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit40", %371, %373
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 520
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.24, i64 18) #13
  br i1 %382, label %383, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit44"

383:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit42"
  %384 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i43 = icmp ult i32 %384, 120
  br i1 %.not.i43, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit44", label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 5, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %387, align 1
  store ptr @.str.24, ptr %30, align 8
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 18, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %390, align 1
  store ptr @.str.39, ptr %31, align 8
  store i8 3, ptr %389, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit44"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit44": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit42", %383, %385
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %391 = load ptr, ptr %0, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 520
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.25, i64 24) #13
  br i1 %394, label %395, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit46"

395:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit44"
  %396 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i45 = icmp ult i32 %396, 120
  br i1 %.not.i45, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit46", label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %399, align 1
  store ptr @.str.25, ptr %28, align 8
  %400 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 24, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %402, align 1
  store ptr @.str.39, ptr %29, align 8
  store i8 3, ptr %401, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit46"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit46": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit44", %395, %397
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %403 = load ptr, ptr %0, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 520
  %405 = load ptr, ptr %404, align 8
  %406 = call noundef zeroext i1 %405(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.26, i64 42) #13
  br i1 %406, label %407, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit48"

407:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit46"
  %408 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i47 = icmp ult i32 %408, 120
  br i1 %.not.i47, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit48", label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 5, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %411, align 1
  store ptr @.str.26, ptr %26, align 8
  %412 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 42, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %414, align 1
  store ptr @.str.39, ptr %27, align 8
  store i8 3, ptr %413, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit48"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit48": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit46", %407, %409
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %415 = load ptr, ptr %0, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 520
  %417 = load ptr, ptr %416, align 8
  %418 = call noundef zeroext i1 %417(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.27, i64 16) #13
  br i1 %418, label %419, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit50"

419:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit48"
  %420 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i49 = icmp ult i32 %420, 300
  br i1 %.not.i49, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit50", label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %423, align 1
  store ptr @.str.27, ptr %24, align 8
  %424 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 16, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %426, align 1
  store ptr @.str.39, ptr %25, align 8
  store i8 3, ptr %425, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit50"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit50": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijjEEEDaN4llvm9StringRefEDpT_.exit48", %419, %421
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %427 = load ptr, ptr %0, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 520
  %429 = load ptr, ptr %428, align 8
  %430 = call noundef zeroext i1 %429(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.28, i64 32) #13
  br i1 %430, label %431, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit52"

431:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit50"
  %432 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i51 = icmp ult i32 %432, 300
  br i1 %.not.i51, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit52", label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %435, align 1
  store ptr @.str.28, ptr %22, align 8
  %436 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 32, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %438, align 1
  store ptr @.str.39, ptr %23, align 8
  store i8 3, ptr %437, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit52"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit52": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit50", %431, %433
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %439 = load ptr, ptr %0, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 520
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef zeroext i1 %441(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.29, i64 31) #13
  br i1 %442, label %443, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit54"

443:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit52"
  %444 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i53 = icmp ult i32 %444, 300
  br i1 %.not.i53, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit54", label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %447, align 1
  store ptr @.str.29, ptr %20, align 8
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 31, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %450, align 1
  store ptr @.str.39, ptr %21, align 8
  store i8 3, ptr %449, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit54"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit54": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit52", %443, %445
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %451 = load ptr, ptr %0, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 520
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef zeroext i1 %453(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.30, i64 31) #13
  br i1 %454, label %455, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit56"

455:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit54"
  %456 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i55 = icmp ult i32 %456, 300
  br i1 %.not.i55, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit56", label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %459, align 1
  store ptr @.str.30, ptr %18, align 8
  %460 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 31, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %462, align 1
  store ptr @.str.39, ptr %19, align 8
  store i8 3, ptr %461, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit56"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit56": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit54", %455, %457
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %463 = load ptr, ptr %0, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 520
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef zeroext i1 %465(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.31, i64 20) #13
  br i1 %466, label %467, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit58"

467:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit56"
  %468 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i57 = icmp ult i32 %468, 300
  br i1 %.not.i57, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit58", label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %471, align 1
  store ptr @.str.31, ptr %16, align 8
  %472 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 20, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %474 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %474, align 1
  store ptr @.str.39, ptr %17, align 8
  store i8 3, ptr %473, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit58"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit58": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit56", %467, %469
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %475 = load ptr, ptr %0, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 520
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef zeroext i1 %477(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.32, i64 26) #13
  br i1 %478, label %479, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit60"

479:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit58"
  %480 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i59 = icmp ult i32 %480, 300
  br i1 %.not.i59, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit60", label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %483, align 1
  store ptr @.str.32, ptr %14, align 8
  %484 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 26, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %486 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %486, align 1
  store ptr @.str.39, ptr %15, align 8
  store i8 3, ptr %485, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit60"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit60": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit58", %479, %481
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %487 = load ptr, ptr %0, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 520
  %489 = load ptr, ptr %488, align 8
  %490 = call noundef zeroext i1 %489(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.33, i64 25) #13
  br i1 %490, label %491, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit62"

491:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit60"
  %492 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i61 = icmp ult i32 %492, 300
  br i1 %.not.i61, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit62", label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %495, align 1
  store ptr @.str.33, ptr %12, align 8
  %496 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 25, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %498 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %498, align 1
  store ptr @.str.39, ptr %13, align 8
  store i8 3, ptr %497, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit62"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit62": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit60", %491, %493
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %499 = load ptr, ptr %0, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 520
  %501 = load ptr, ptr %500, align 8
  %502 = call noundef zeroext i1 %501(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.34, i64 28) #13
  br i1 %502, label %503, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit64"

503:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit62"
  %504 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i63 = icmp ult i32 %504, 300
  br i1 %.not.i63, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit64", label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %507, align 1
  store ptr @.str.34, ptr %10, align 8
  %508 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 28, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %510 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %510, align 1
  store ptr @.str.39, ptr %11, align 8
  store i8 3, ptr %509, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit64"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit64": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit62", %503, %505
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %511 = load ptr, ptr %0, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 520
  %513 = load ptr, ptr %512, align 8
  %514 = call noundef zeroext i1 %513(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.35, i64 41) #13
  br i1 %514, label %515, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit66"

515:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit64"
  %516 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i65 = icmp ult i32 %516, 300
  br i1 %.not.i65, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit66", label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %519, align 1
  store ptr @.str.35, ptr %8, align 8
  %520 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 41, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %522 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %522, align 1
  store ptr @.str.39, ptr %9, align 8
  store i8 3, ptr %521, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit66"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit66": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit64", %515, %517
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %523 = load ptr, ptr %0, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 520
  %525 = load ptr, ptr %524, align 8
  %526 = call noundef zeroext i1 %525(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.36, i64 15) #13
  br i1 %526, label %527, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit68"

527:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit66"
  %528 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i67 = icmp ult i32 %528, 300
  br i1 %.not.i67, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit68", label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %531, align 1
  store ptr @.str.36, ptr %6, align 8
  %532 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %534, align 1
  store ptr @.str.39, ptr %7, align 8
  store i8 3, ptr %533, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit68"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit68": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit66", %527, %529
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %535 = load ptr, ptr %0, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 520
  %537 = load ptr, ptr %536, align 8
  %538 = call noundef zeroext i1 %537(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull @.str.37, i64 17) #13
  br i1 %538, label %539, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit70"

539:                                              ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit68"
  %540 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %.not.i69 = icmp ult i32 %540, 300
  br i1 %.not.i69, label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit70", label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %543, align 1
  store ptr @.str.37, ptr %4, align 8
  %544 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 17, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %546, align 1
  store ptr @.str.39, ptr %5, align 8
  store i8 3, ptr %545, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit70"

"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit70": ; preds = %"_ZZ33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderEENK3$_0clIJbijNS_12_GLOBAL__N_115OpenCLVersionIDEEEEDaN4llvm9StringRefEDpT_.exit68", %539, %541
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %547 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %548, align 1
  store ptr @.str.38, ptr %80, align 8
  store i8 3, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %81, i64 33
  store i8 1, ptr %550, align 1
  store ptr @.str.39, ptr %81, align 8
  store i8 3, ptr %549, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef nonnull align 8 dereferenceable(34) %81)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.48, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  store i64 2334393380830012451, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #13
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp ult ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %25, ptr %18, align 8
  store i8 32, ptr %19, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %22, %24
  %.0.i = phi ptr [ %23, %22 ], [ %.0.i.i, %24 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #13
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i3 = icmp ult ptr %27, %29
  br i1 %.not.i3, label %32, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %26, align 8
  store i8 10, ptr %27, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

_ZN4llvm11raw_ostreamlsEc.exit5:                  ; preds = %30, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z26ConstructFixedPointLiteralN4llvm12APFixedPointENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallString") align 8 %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.llvm::APFixedPoint", align 8
  %8 = alloca %"class.llvm::FixedPointSemantics", align 4
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::APFixedPoint", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 536870912
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZN4llvm12APFixedPointD2Ev.exit.thread, label %15

15:                                               ; preds = %4
  store i32 %13, ptr %8, align 4
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
  %16 = call noundef i32 @_ZNK4llvm12APFixedPoint7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %7) #13
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %_ZN4llvm12APFixedPointD2Ev.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm12APFixedPointD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #14
  br i1 %17, label %25, label %_ZN4llvm12APFixedPointD2Ev.exit.thread

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %21, %15
  br i1 %17, label %25, label %_ZN4llvm12APFixedPointD2Ev.exit.thread

25:                                               ; preds = %24, %_ZN4llvm12APFixedPointD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %26, i64 noundef 32) #13
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %28 = add i64 %27, 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %.not.i.i.i = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i, label %30, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

30:                                               ; preds = %25
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %26, i64 noundef %28, i64 noundef 1) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %25, %30
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 40, ptr %33, align 1
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %35 = add i64 %34, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %35) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNK4llvm6APSIntrsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 1), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i32, ptr %37, align 8, !noalias !4
  store i32 %38, ptr %36, align 8, !noalias !4
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.i, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #13, !noalias !4
  %.pre.i.i = load i32, ptr %36, align 8, !noalias !4
  %.pre.i = load i32, ptr %37, align 8, !noalias !4
  %41 = icmp ugt i32 %.pre.i, 64
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.i

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.i: ; preds = %40, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %42 = phi i1 [ %41, %40 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ]
  %.sink.i.i = phi ptr [ %5, %40 ], [ %6, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ]
  %43 = phi i32 [ %.pre.i.i, %40 ], [ %38, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ]
  %.pre4.i.i = load i64, ptr %.sink.i.i, align 8, !noalias !4
  %44 = load i32, ptr %12, align 4, !noalias !4
  %45 = and i32 %44, 536870912
  %.not.i.i = icmp eq i32 %45, 0
  %46 = zext i1 %.not.i.i to i8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %43, ptr %47, align 8, !alias.scope !4
  store i64 %.pre4.i.i, ptr %10, align 8, !alias.scope !4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %46, ptr %48, align 4, !alias.scope !4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %44, ptr %49, align 8, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !4
  br i1 %42, label %50, label %_ZNK4llvm12APFixedPoint3shrEjPb.exit

50:                                               ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.i
  %51 = load ptr, ptr %6, align 8, !noalias !4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK4llvm12APFixedPoint3shrEjPb.exit, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #14, !noalias !4
  br label %_ZNK4llvm12APFixedPoint3shrEjPb.exit

_ZNK4llvm12APFixedPoint3shrEjPb.exit:             ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.i, %50, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_Z26ConstructFixedPointLiteralN4llvm12APFixedPointENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString") align 8 %9, ptr noundef nonnull %10, ptr %2, i64 %3)
  %54 = load i32, ptr %47, align 8
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZN4llvm12APFixedPointD2Ev.exit11

56:                                               ; preds = %_ZNK4llvm12APFixedPoint3shrEjPb.exit
  %57 = load ptr, ptr %10, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm12APFixedPointD2Ev.exit11, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #14
  br label %_ZN4llvm12APFixedPointD2Ev.exit11

_ZN4llvm12APFixedPointD2Ev.exit11:                ; preds = %_ZNK4llvm12APFixedPoint3shrEjPb.exit, %56, %59
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #13
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #13
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %63, ptr noundef %65)
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %67 = add i64 %66, 1
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %.not.i.i.i14 = icmp ugt i64 %67, %68
  br i1 %.not.i.i.i14, label %69, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15

69:                                               ; preds = %_ZN4llvm12APFixedPointD2Ev.exit11
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %26, i64 noundef %67, i64 noundef 1) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15: ; preds = %_ZN4llvm12APFixedPointD2Ev.exit11, %69
  %70 = load ptr, ptr %0, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store i8 41, ptr %72, align 1
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %74 = add i64 %73, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %74) #13
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #13
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15
  call void @free(ptr noundef %76) #13
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit.thread:           ; preds = %4, %24, %_ZN4llvm12APFixedPointD2Ev.exit
  call void @_ZNK4llvm12APFixedPoint8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %83, i64 noundef 32) #13
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %80, ptr noundef %82)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %84 = getelementptr inbounds i8, ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %2, ptr noundef %84)
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %79, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15, %_ZN4llvm12APFixedPointD2Ev.exit.thread
  ret void
}

declare void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12APFixedPoint8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.llvm::SmallString.337", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5, i64 noundef 40) #13
  call void @_ZNK4llvm12APFixedPoint8toStringERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !noalias !7
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #13, !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %11

11:                                               ; preds = %2
  call void @free(ptr noundef %9) #13
  br label %_ZN4llvm11SmallStringILj40EED2Ev.exit

_ZN4llvm11SmallStringILj40EED2Ev.exit:            ; preds = %2, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22DefineFixedPointMacrosRKN5clang10TargetInfoERNS_12MacroBuilderEN4llvm9StringRefES6_jjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca %"class.llvm::FixedPointSemantics", align 4
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::SmallString", align 8
  %15 = alloca %"class.llvm::APFixedPoint", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::SmallString", align 8
  %21 = alloca %"class.llvm::APFixedPoint", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::SmallString", align 8
  %25 = alloca %"class.llvm::APFixedPoint", align 8
  br i1 %8, label %.thread, label %30

.thread:                                          ; preds = %9
  %26 = and i32 %6, 65535
  %.neg.i40 = mul i32 %7, 536805376
  %27 = and i32 %.neg.i40, 536805376
  %28 = or disjoint i32 %26, %27
  %29 = or disjoint i32 %28, 536870912
  br label %37

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8
  %.fr = freeze i8 %32
  %33 = trunc i8 %.fr to i1
  %34 = and i32 %6, 65535
  %.neg.i = mul i32 %7, 536805376
  %35 = and i32 %.neg.i, 536805376
  %36 = or disjoint i32 %35, %34
  %spec.select = select i1 %33, i32 -2147483648, i32 0
  br label %37

37:                                               ; preds = %30, %.thread
  %38 = phi i32 [ %29, %.thread ], [ %36, %30 ]
  %39 = phi i32 [ 0, %.thread ], [ %spec.select, %30 ]
  %40 = or disjoint i32 %39, %38
  store i32 %40, ptr %10, align 4
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %41, i64 noundef 32) #13
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 2))
  %42 = getelementptr inbounds i8, ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %2, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %45, align 8, !alias.scope !10
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %46, align 1, !alias.scope !10
  store ptr %43, ptr %12, align 8, !alias.scope !10
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %44, ptr %47, align 8, !alias.scope !10
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.41, ptr %48, align 8, !alias.scope !10
  call void @_ZN4llvm12APFixedPoint10getEpsilonERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %10) #13
  call void @_Z26ConstructFixedPointLiteralN4llvm12APFixedPointENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString") align 8 %14, ptr noundef nonnull %15, ptr %4, i64 %5)
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %50, align 1
  %51 = load ptr, ptr %14, align 8
  store ptr %51, ptr %13, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %52, ptr %53, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #13
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %58

58:                                               ; preds = %37
  call void @free(ptr noundef %55) #13
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %37, %58
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm12APFixedPointD2Ev.exit

62:                                               ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit
  %63 = load ptr, ptr %15, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm12APFixedPointD2Ev.exit, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #14
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit, %62, %65
  %66 = load ptr, ptr %11, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %68, align 8, !alias.scope !13
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %69, align 1, !alias.scope !13
  store ptr %66, ptr %16, align 8, !alias.scope !13
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %67, ptr %70, align 8, !alias.scope !13
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.42, ptr %71, align 8, !alias.scope !13
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 9, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %73, align 1
  store i32 %7, ptr %17, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %74 = load ptr, ptr %11, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %76, align 8, !alias.scope !16
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %77, align 1, !alias.scope !16
  store ptr %74, ptr %18, align 8, !alias.scope !16
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %75, ptr %78, align 8, !alias.scope !16
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.43, ptr %79, align 8, !alias.scope !16
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %21, ptr noundef nonnull align 4 dereferenceable(4) %10) #13
  call void @_Z26ConstructFixedPointLiteralN4llvm12APFixedPointENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString") align 8 %20, ptr noundef nonnull %21, ptr %4, i64 %5)
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %81, align 1
  %82 = load ptr, ptr %20, align 8
  store ptr %82, ptr %19, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %83, ptr %84, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #13
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN4llvm11SmallStringILj32EED2Ev.exit25, label %89

89:                                               ; preds = %_ZN4llvm12APFixedPointD2Ev.exit
  call void @free(ptr noundef %86) #13
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit25

_ZN4llvm11SmallStringILj32EED2Ev.exit25:          ; preds = %_ZN4llvm12APFixedPointD2Ev.exit, %89
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp ugt i32 %91, 64
  br i1 %92, label %93, label %_ZN4llvm12APFixedPointD2Ev.exit26

93:                                               ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit25
  %94 = load ptr, ptr %21, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm12APFixedPointD2Ev.exit26, label %96

96:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %94) #14
  br label %_ZN4llvm12APFixedPointD2Ev.exit26

_ZN4llvm12APFixedPointD2Ev.exit26:                ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit25, %93, %96
  br i1 %8, label %97, label %_ZN4llvm12APFixedPointD2Ev.exit30

97:                                               ; preds = %_ZN4llvm12APFixedPointD2Ev.exit26
  %98 = load ptr, ptr %11, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %100, align 8, !alias.scope !19
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %101, align 1, !alias.scope !19
  store ptr %98, ptr %22, align 8, !alias.scope !19
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %99, ptr %102, align 8, !alias.scope !19
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.44, ptr %103, align 8, !alias.scope !19
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %25, ptr noundef nonnull align 4 dereferenceable(4) %10) #13
  call void @_Z26ConstructFixedPointLiteralN4llvm12APFixedPointENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString") align 8 %24, ptr noundef nonnull %25, ptr %4, i64 %5)
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %105, align 1
  %106 = load ptr, ptr %24, align 8
  store ptr %106, ptr %23, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %107, ptr %108, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #13
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm11SmallStringILj32EED2Ev.exit29, label %113

113:                                              ; preds = %97
  call void @free(ptr noundef %110) #13
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit29

_ZN4llvm11SmallStringILj32EED2Ev.exit29:          ; preds = %97, %113
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp ugt i32 %115, 64
  br i1 %116, label %117, label %_ZN4llvm12APFixedPointD2Ev.exit30

117:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit29
  %118 = load ptr, ptr %25, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm12APFixedPointD2Ev.exit30, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #14
  br label %_ZN4llvm12APFixedPointD2Ev.exit30

_ZN4llvm12APFixedPointD2Ev.exit30:                ; preds = %120, %117, %_ZN4llvm11SmallStringILj32EED2Ev.exit29, %_ZN4llvm12APFixedPointD2Ev.exit26
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  %122 = load ptr, ptr %11, align 8
  %123 = icmp eq ptr %122, %41
  br i1 %123, label %_ZN4llvm11SmallStringILj32EED2Ev.exit31, label %124

124:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit30
  call void @free(ptr noundef %122) #13
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit31

_ZN4llvm11SmallStringILj32EED2Ev.exit31:          ; preds = %_ZN4llvm12APFixedPointD2Ev.exit30, %124
  ret void
}

declare void @_ZN4llvm12APFixedPoint10getEpsilonERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22InitializePreprocessorERNS_12PreprocessorERKNS_19PreprocessorOptionsERKNS_18PCHContainerReaderERKNS_15FrontendOptionsERKNS_14CodeGenOptionsE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2136) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca [21 x i8], align 16
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca [21 x i8], align 16
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca [21 x i8], align 16
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca %"class.llvm::Twine", align 8
  %125 = alloca %"class.llvm::Twine", align 8
  %126 = alloca %"class.llvm::Twine", align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca %"class.llvm::Twine", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca %"class.llvm::Twine", align 8
  %131 = alloca %"class.llvm::Twine", align 8
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = alloca %"class.llvm::Twine", align 8
  %134 = alloca %"class.llvm::Twine", align 8
  %135 = alloca %"class.llvm::Twine", align 8
  %136 = alloca %"class.llvm::Twine", align 8
  %137 = alloca %"class.llvm::Twine", align 8
  %138 = alloca %"class.llvm::Twine", align 8
  %139 = alloca %"class.llvm::Twine", align 8
  %140 = alloca %"class.llvm::Twine", align 8
  %141 = alloca %"class.llvm::Twine", align 8
  %142 = alloca %"class.llvm::Twine", align 8
  %143 = alloca %"class.llvm::Twine", align 8
  %144 = alloca %"class.llvm::Twine", align 8
  %145 = alloca %"class.llvm::Twine", align 8
  %146 = alloca %"class.llvm::Twine", align 8
  %147 = alloca %"class.llvm::Twine", align 8
  %148 = alloca %"class.llvm::Twine", align 8
  %149 = alloca %"class.llvm::Twine", align 8
  %150 = alloca %"class.llvm::Twine", align 8
  %151 = alloca %"class.llvm::Twine", align 8
  %152 = alloca %"class.llvm::Twine", align 8
  %153 = alloca %"class.llvm::Twine", align 8
  %154 = alloca %"class.llvm::Twine", align 8
  %155 = alloca %"class.llvm::Twine", align 8
  %156 = alloca %"class.llvm::Twine", align 8
  %157 = alloca %"class.llvm::Twine", align 8
  %158 = alloca %"class.llvm::Twine", align 8
  %159 = alloca %"class.llvm::Twine", align 8
  %160 = alloca %"class.llvm::Twine", align 8
  %161 = alloca %"class.llvm::Twine", align 8
  %162 = alloca %"class.llvm::Twine", align 8
  %163 = alloca %"class.llvm::Twine", align 8
  %164 = alloca %"class.llvm::Twine", align 8
  %165 = alloca %"class.llvm::Twine", align 8
  %166 = alloca %"class.llvm::Twine", align 8
  %167 = alloca %"class.llvm::Twine", align 8
  %168 = alloca %"class.llvm::Twine", align 8
  %169 = alloca %"class.llvm::Twine", align 8
  %170 = alloca %"class.llvm::Twine", align 8
  %171 = alloca %"class.llvm::Twine", align 8
  %172 = alloca %"class.llvm::Twine", align 8
  %173 = alloca %"class.llvm::Twine", align 8
  %174 = alloca %"class.llvm::Twine", align 8
  %175 = alloca %"class.llvm::Twine", align 8
  %176 = alloca %"class.llvm::Twine", align 8
  %177 = alloca %"class.llvm::Twine", align 8
  %178 = alloca %"class.llvm::Twine", align 8
  %179 = alloca %"class.llvm::Twine", align 8
  %180 = alloca %"class.llvm::Twine", align 8
  %181 = alloca %"class.llvm::Twine", align 8
  %182 = alloca %"class.llvm::Twine", align 8
  %183 = alloca %"class.llvm::Twine", align 8
  %184 = alloca %"class.llvm::Twine", align 8
  %185 = alloca %"class.llvm::Twine", align 8
  %186 = alloca %"class.llvm::Twine", align 8
  %187 = alloca %"class.llvm::Twine", align 8
  %188 = alloca %"class.llvm::Twine", align 8
  %189 = alloca %"class.llvm::Twine", align 8
  %190 = alloca %"class.llvm::Twine", align 8
  %191 = alloca %"class.llvm::Twine", align 8
  %192 = alloca %"class.llvm::Twine", align 8
  %193 = alloca %"class.llvm::Twine", align 8
  %194 = alloca %"class.llvm::Twine", align 8
  %195 = alloca %"class.llvm::Twine", align 8
  %196 = alloca %"class.llvm::Twine", align 8
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca %"class.llvm::raw_string_ostream", align 8
  %199 = alloca %"class.llvm::Twine", align 8
  %200 = alloca %"class.std::__cxx11::basic_string", align 8
  %201 = alloca %"class.llvm::raw_string_ostream", align 8
  %202 = alloca %"class.clang::MacroBuilder", align 8
  %203 = alloca %"class.llvm::Twine", align 8
  %204 = alloca %"class.llvm::Twine", align 8
  %205 = alloca %"class.llvm::Twine", align 8
  %206 = alloca %"class.llvm::Twine", align 8
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %209 = load ptr, ptr %208, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef 4080) #13
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 44
  store i32 1, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %201, align 8
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 48
  store ptr %200, ptr %214, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %201, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  store ptr %201, ptr %202, align 8
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 33
  store i8 1, ptr %216, align 1
  store ptr @.str.45, ptr %203, align 8
  store i8 3, ptr %215, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %203, ptr noundef nonnull align 8 dereferenceable(48) %201) #13
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %220 = load ptr, ptr %219, align 8
  %.not.i.i = icmp ult ptr %218, %220
  br i1 %.not.i.i, label %223, label %221

221:                                              ; preds = %5
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %201, i8 noundef zeroext 10) #13
  br label %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit

223:                                              ; preds = %5
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %224, ptr %217, align 8
  store i8 10, ptr %218, align 1
  br label %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit

_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit: ; preds = %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %612

228:                                              ; preds = %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit
  %229 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 68719476736
  %.not = icmp eq i64 %231, 0
  br i1 %.not, label %232, label %240

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 34359738368
  %.not57 = icmp eq i64 %235, 0
  br i1 %.not57, label %236, label %240

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 16
  %.not58 = icmp eq i64 %239, 0
  br i1 %.not58, label %246, label %240

240:                                              ; preds = %236, %232, %228
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %242 = load ptr, ptr %241, align 8
  %.not59 = icmp eq ptr %242, null
  br i1 %.not59, label %246, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %245 = load ptr, ptr %244, align 8
  call fastcc void @_ZL26InitializePredefinedMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERKNS_15FrontendOptionsERKNS_19PreprocessorOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(489) %242, ptr noundef nonnull align 8 dereferenceable(841) %209, ptr noundef nonnull align 8 dereferenceable(920) %3, ptr noundef nonnull align 8 dereferenceable(376) %245, ptr noundef nonnull align 8 dereferenceable(8) %202)
  br label %246

246:                                              ; preds = %243, %240, %236
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %250 = load ptr, ptr %249, align 8
  call fastcc void @_ZL26InitializePredefinedMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERKNS_15FrontendOptionsERKNS_19PreprocessorOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(489) %248, ptr noundef nonnull align 8 dereferenceable(841) %209, ptr noundef nonnull align 8 dereferenceable(920) %3, ptr noundef nonnull align 8 dereferenceable(376) %250, ptr noundef nonnull align 8 dereferenceable(8) %202)
  %251 = load i64, ptr %209, align 8
  %252 = and i64 %251, 264192
  %or.cond.not = icmp eq i64 %252, 264192
  br i1 %or.cond.not, label %253, label %612

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw i8, ptr %209, i64 104
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 335544320
  %or.cond67 = icmp ne i64 %256, 0
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %258 = load i32, ptr %257, align 4
  %cond = icmp eq i32 %258, 2
  %or.cond69 = select i1 %or.cond67, i1 %cond, i1 false
  br i1 %or.cond69, label %259, label %612

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %195)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %197)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %199)
  %260 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %195, i64 33
  store i8 1, ptr %261, align 1
  store ptr @.str.507, ptr %195, align 8
  store i8 3, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %196, i64 33
  store i8 1, ptr %263, align 1
  store ptr @.str.39, ptr %196, align 8
  store i8 3, ptr %262, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %195, ptr noundef nonnull align 8 dereferenceable(34) %196)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #13
  %264 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 0, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store i8 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %198, i64 44
  store i32 1, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %198, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %198, align 8
  %268 = getelementptr inbounds nuw i8, ptr %198, i64 48
  store ptr %197, ptr %268, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %269 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 16
  br i1 %276, label %277, label %279

277:                                              ; preds = %259
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str.508, i64 noundef 16) #13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %278, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

279:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %272, ptr noundef nonnull align 1 dereferenceable(16) @.str.508, i64 16, i1 false)
  %280 = load ptr, ptr %271, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %281, ptr %271, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %279, %277
  %282 = phi ptr [ %.pre.i, %277 ], [ %281, %279 ]
  %.0.i.i.i = phi ptr [ %278, %277 ], [ %198, %279 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, %282
  br i1 %285, label %286, label %288

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.509, i64 noundef 1) #13
  %.phi.trans.insert85.i = getelementptr inbounds nuw i8, ptr %287, i64 32
  %.pre86.i = load ptr, ptr %.phi.trans.insert85.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 10, ptr %282, align 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %291, ptr %289, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i:              ; preds = %288, %286
  %292 = phi ptr [ %.pre86.i, %286 ], [ %291, %288 ]
  %.0.i.i8.i = phi ptr [ %287, %286 ], [ %.0.i.i.i, %288 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %292 to i64
  %297 = sub i64 %295, %296
  %298 = icmp ult i64 %297, 20
  br i1 %298, label %299, label %301

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i, ptr noundef nonnull @.str.510, i64 noundef 20) #13
  %.phi.trans.insert87.i = getelementptr inbounds nuw i8, ptr %300, i64 32
  %.pre88.i = load ptr, ptr %.phi.trans.insert87.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %292, ptr noundef nonnull align 1 dereferenceable(20) @.str.510, i64 20, i1 false)
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 20
  store ptr %304, ptr %302, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %301, %299
  %305 = phi ptr [ %.pre88.i, %299 ], [ %304, %301 ]
  %.0.i.i11.i = phi ptr [ %300, %299 ], [ %.0.i.i8.i, %301 ]
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %308, %309
  %311 = icmp ult i64 %310, 21
  br i1 %311, label %312, label %314

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i, ptr noundef nonnull @.str.511, i64 noundef 21) #13
  %.phi.trans.insert89.i = getelementptr inbounds nuw i8, ptr %313, i64 32
  %.pre90.i = load ptr, ptr %.phi.trans.insert89.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %305, ptr noundef nonnull align 1 dereferenceable(21) @.str.511, i64 21, i1 false)
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 21
  store ptr %317, ptr %315, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i:             ; preds = %314, %312
  %318 = phi ptr [ %.pre90.i, %312 ], [ %317, %314 ]
  %.0.i.i14.i = phi ptr [ %313, %312 ], [ %.0.i.i11.i, %314 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, %318
  br i1 %321, label %322, label %324

322:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14.i, ptr noundef nonnull @.str.509, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 32
  store i8 10, ptr %318, align 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1
  store ptr %327, ptr %325, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %324, %322
  %328 = load ptr, ptr %269, align 8
  %329 = load ptr, ptr %271, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp ult i64 %332, 43
  br i1 %333, label %334, label %336

334:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str.512, i64 noundef 43) #13
  %.phi.trans.insert91.i = getelementptr inbounds nuw i8, ptr %335, i64 32
  %.pre92.i = load ptr, ptr %.phi.trans.insert91.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

336:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %329, ptr noundef nonnull align 1 dereferenceable(43) @.str.512, i64 43, i1 false)
  %337 = load ptr, ptr %271, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 43
  store ptr %338, ptr %271, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %336, %334
  %339 = phi ptr [ %.pre92.i, %334 ], [ %338, %336 ]
  %.0.i.i20.i = phi ptr [ %335, %334 ], [ %198, %336 ]
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, %339
  br i1 %342, label %343, label %345

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i, ptr noundef nonnull @.str.509, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

345:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 32
  store i8 10, ptr %339, align 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %348, ptr %346, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %345, %343
  %349 = load i64, ptr %254, align 8
  %350 = and i64 %349, 67108864
  %.not.i = icmp eq i64 %350, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i, label %351

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %352 = load ptr, ptr %269, align 8
  %353 = load ptr, ptr %271, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp ult i64 %356, 23
  br i1 %357, label %358, label %360

358:                                              ; preds = %351
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str.513, i64 noundef 23) #13
  %.phi.trans.insert93.i = getelementptr inbounds nuw i8, ptr %359, i64 32
  %.pre94.i = load ptr, ptr %.phi.trans.insert93.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

360:                                              ; preds = %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %353, ptr noundef nonnull align 1 dereferenceable(23) @.str.513, i64 23, i1 false)
  %361 = load ptr, ptr %271, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 23
  store ptr %362, ptr %271, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %360, %358
  %363 = phi ptr [ %.pre94.i, %358 ], [ %362, %360 ]
  %.0.i.i26.i = phi ptr [ %359, %358 ], [ %198, %360 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %363 to i64
  %368 = sub i64 %366, %367
  %369 = icmp ult i64 %368, 66
  br i1 %369, label %370, label %372

370:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26.i, ptr noundef nonnull @.str.514, i64 noundef 66) #13
  %.phi.trans.insert95.i = getelementptr inbounds nuw i8, ptr %371, i64 32
  %.pre96.i = load ptr, ptr %.phi.trans.insert95.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %373 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %363, ptr noundef nonnull align 1 dereferenceable(66) @.str.514, i64 66, i1 false)
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 66
  store ptr %375, ptr %373, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %372, %370
  %376 = phi ptr [ %.pre96.i, %370 ], [ %375, %372 ]
  %.0.i.i29.i = phi ptr [ %371, %370 ], [ %.0.i.i26.i, %372 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i29.i, i64 24
  %378 = load ptr, ptr %377, align 8
  %379 = ptrtoint ptr %378 to i64
  %380 = ptrtoint ptr %376 to i64
  %381 = sub i64 %379, %380
  %382 = icmp ult i64 %381, 24
  br i1 %382, label %383, label %385

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i, ptr noundef nonnull @.str.515, i64 noundef 24) #13
  %.phi.trans.insert97.i = getelementptr inbounds nuw i8, ptr %384, i64 32
  %.pre98.i = load ptr, ptr %.phi.trans.insert97.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

385:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i29.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %376, ptr noundef nonnull align 1 dereferenceable(24) @.str.515, i64 24, i1 false)
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store ptr %388, ptr %386, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %385, %383
  %389 = phi ptr [ %.pre98.i, %383 ], [ %388, %385 ]
  %.0.i.i32.i = phi ptr [ %384, %383 ], [ %.0.i.i29.i, %385 ]
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %389 to i64
  %394 = sub i64 %392, %393
  %395 = icmp ult i64 %394, 31
  br i1 %395, label %396, label %398

396:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i, ptr noundef nonnull @.str.516, i64 noundef 31) #13
  %.phi.trans.insert99.i = getelementptr inbounds nuw i8, ptr %397, i64 32
  %.pre100.i = load ptr, ptr %.phi.trans.insert99.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

398:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %389, ptr noundef nonnull align 1 dereferenceable(31) @.str.516, i64 31, i1 false)
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 31
  store ptr %401, ptr %399, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %398, %396
  %402 = phi ptr [ %.pre100.i, %396 ], [ %401, %398 ]
  %.0.i.i35.i = phi ptr [ %397, %396 ], [ %.0.i.i32.i, %398 ]
  %403 = getelementptr inbounds nuw i8, ptr %.0.i.i35.i, i64 24
  %404 = load ptr, ptr %403, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %402 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ult i64 %407, 3
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35.i, ptr noundef nonnull @.str.517, i64 noundef 3) #13
  %.phi.trans.insert101.i = getelementptr inbounds nuw i8, ptr %410, i64 32
  %.pre102.i = load ptr, ptr %.phi.trans.insert101.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i35.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %402, ptr noundef nonnull align 1 dereferenceable(3) @.str.517, i64 3, i1 false)
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 3
  store ptr %414, ptr %412, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i:             ; preds = %411, %409
  %415 = phi ptr [ %.pre102.i, %409 ], [ %414, %411 ]
  %.0.i.i38.i = phi ptr [ %410, %409 ], [ %.0.i.i35.i, %411 ]
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 24
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, %415
  br i1 %418, label %419, label %421

419:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.i, ptr noundef nonnull @.str.509, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %422 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 32
  store i8 10, ptr %415, align 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 1
  store ptr %424, ptr %422, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %421, %419, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %425 = load i64, ptr %254, align 8
  %426 = and i64 %425, 268435456
  %.not5.i = icmp eq i64 %426, 0
  br i1 %.not5.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i, label %427

427:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %428 = load ptr, ptr %269, align 8
  %429 = load ptr, ptr %271, align 8
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = icmp ult i64 %432, 23
  br i1 %433, label %434, label %436

434:                                              ; preds = %427
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str.513, i64 noundef 23) #13
  %.phi.trans.insert103.i = getelementptr inbounds nuw i8, ptr %435, i64 32
  %.pre104.i = load ptr, ptr %.phi.trans.insert103.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

436:                                              ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %429, ptr noundef nonnull align 1 dereferenceable(23) @.str.513, i64 23, i1 false)
  %437 = load ptr, ptr %271, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 23
  store ptr %438, ptr %271, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %436, %434
  %439 = phi ptr [ %.pre104.i, %434 ], [ %438, %436 ]
  %.0.i.i44.i = phi ptr [ %435, %434 ], [ %198, %436 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %439 to i64
  %444 = sub i64 %442, %443
  %445 = icmp ult i64 %444, 64
  br i1 %445, label %446, label %448

446:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i, ptr noundef nonnull @.str.518, i64 noundef 64) #13
  %.phi.trans.insert105.i = getelementptr inbounds nuw i8, ptr %447, i64 32
  %.pre106.i = load ptr, ptr %.phi.trans.insert105.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i

448:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %449 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %439, ptr noundef nonnull align 1 dereferenceable(64) @.str.518, i64 64, i1 false)
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 64
  store ptr %451, ptr %449, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i:             ; preds = %448, %446
  %452 = phi ptr [ %.pre106.i, %446 ], [ %451, %448 ]
  %.0.i.i47.i = phi ptr [ %447, %446 ], [ %.0.i.i44.i, %448 ]
  %453 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 24
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %452 to i64
  %457 = sub i64 %455, %456
  %458 = icmp ult i64 %457, 24
  br i1 %458, label %459, label %461

459:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47.i, ptr noundef nonnull @.str.515, i64 noundef 24) #13
  %.phi.trans.insert107.i = getelementptr inbounds nuw i8, ptr %460, i64 32
  %.pre108.i = load ptr, ptr %.phi.trans.insert107.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i

461:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i
  %462 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %452, ptr noundef nonnull align 1 dereferenceable(24) @.str.515, i64 24, i1 false)
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  store ptr %464, ptr %462, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i:             ; preds = %461, %459
  %465 = phi ptr [ %.pre108.i, %459 ], [ %464, %461 ]
  %.0.i.i50.i = phi ptr [ %460, %459 ], [ %.0.i.i47.i, %461 ]
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %465 to i64
  %470 = sub i64 %468, %469
  %471 = icmp ult i64 %470, 31
  br i1 %471, label %472, label %474

472:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i
  %473 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50.i, ptr noundef nonnull @.str.516, i64 noundef 31) #13
  %.phi.trans.insert109.i = getelementptr inbounds nuw i8, ptr %473, i64 32
  %.pre110.i = load ptr, ptr %.phi.trans.insert109.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i

474:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %465, ptr noundef nonnull align 1 dereferenceable(31) @.str.516, i64 31, i1 false)
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 31
  store ptr %477, ptr %475, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i:             ; preds = %474, %472
  %478 = phi ptr [ %.pre110.i, %472 ], [ %477, %474 ]
  %.0.i.i53.i = phi ptr [ %473, %472 ], [ %.0.i.i50.i, %474 ]
  %479 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 24
  %480 = load ptr, ptr %479, align 8
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %478 to i64
  %483 = sub i64 %481, %482
  %484 = icmp ult i64 %483, 3
  br i1 %484, label %485, label %487

485:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i, ptr noundef nonnull @.str.517, i64 noundef 3) #13
  %.phi.trans.insert111.i = getelementptr inbounds nuw i8, ptr %486, i64 32
  %.pre112.i = load ptr, ptr %.phi.trans.insert111.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

487:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i
  %488 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %478, ptr noundef nonnull align 1 dereferenceable(3) @.str.517, i64 3, i1 false)
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 3
  store ptr %490, ptr %488, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i:             ; preds = %487, %485
  %491 = phi ptr [ %.pre112.i, %485 ], [ %490, %487 ]
  %.0.i.i56.i = phi ptr [ %486, %485 ], [ %.0.i.i53.i, %487 ]
  %492 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i, i64 24
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %493, %491
  br i1 %494, label %495, label %497

495:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56.i, ptr noundef nonnull @.str.509, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

497:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i
  %498 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i, i64 32
  store i8 10, ptr %491, align 1
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 1
  store ptr %500, ptr %498, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i:             ; preds = %497, %495, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %501 = load i64, ptr %254, align 8
  %502 = and i64 %501, 67108864
  %.not6.i = icmp eq i64 %502, 0
  br i1 %.not6.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i, label %503

503:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i
  %504 = load ptr, ptr %269, align 8
  %505 = load ptr, ptr %271, align 8
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = icmp ult i64 %508, 23
  br i1 %509, label %510, label %512

510:                                              ; preds = %503
  %511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str.513, i64 noundef 23) #13
  %.phi.trans.insert113.i = getelementptr inbounds nuw i8, ptr %511, i64 32
  %.pre114.i = load ptr, ptr %.phi.trans.insert113.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i

512:                                              ; preds = %503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %505, ptr noundef nonnull align 1 dereferenceable(23) @.str.513, i64 23, i1 false)
  %513 = load ptr, ptr %271, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 23
  store ptr %514, ptr %271, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i:             ; preds = %512, %510
  %515 = phi ptr [ %.pre114.i, %510 ], [ %514, %512 ]
  %.0.i.i62.i = phi ptr [ %511, %510 ], [ %198, %512 ]
  %516 = getelementptr inbounds nuw i8, ptr %.0.i.i62.i, i64 24
  %517 = load ptr, ptr %516, align 8
  %518 = ptrtoint ptr %517 to i64
  %519 = ptrtoint ptr %515 to i64
  %520 = sub i64 %518, %519
  %521 = icmp ult i64 %520, 65
  br i1 %521, label %522, label %524

522:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i
  %523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62.i, ptr noundef nonnull @.str.519, i64 noundef 65) #13
  %.phi.trans.insert115.i = getelementptr inbounds nuw i8, ptr %523, i64 32
  %.pre116.i = load ptr, ptr %.phi.trans.insert115.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

524:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i
  %525 = getelementptr inbounds nuw i8, ptr %.0.i.i62.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %515, ptr noundef nonnull align 1 dereferenceable(65) @.str.519, i64 65, i1 false)
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 65
  store ptr %527, ptr %525, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i:             ; preds = %524, %522
  %528 = phi ptr [ %.pre116.i, %522 ], [ %527, %524 ]
  %.0.i.i65.i = phi ptr [ %523, %522 ], [ %.0.i.i62.i, %524 ]
  %529 = getelementptr inbounds nuw i8, ptr %.0.i.i65.i, i64 24
  %530 = load ptr, ptr %529, align 8
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %528 to i64
  %533 = sub i64 %531, %532
  %534 = icmp ult i64 %533, 8
  br i1 %534, label %535, label %537

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i
  %536 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65.i, ptr noundef nonnull @.str.520, i64 noundef 8) #13
  %.phi.trans.insert117.i = getelementptr inbounds nuw i8, ptr %536, i64 32
  %.pre118.i = load ptr, ptr %.phi.trans.insert117.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i

537:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i
  %538 = getelementptr inbounds nuw i8, ptr %.0.i.i65.i, i64 32
  store i64 755232815059328800, ptr %528, align 1
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store ptr %540, ptr %538, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i:             ; preds = %537, %535
  %541 = phi ptr [ %.pre118.i, %535 ], [ %540, %537 ]
  %.0.i.i68.i = phi ptr [ %536, %535 ], [ %.0.i.i65.i, %537 ]
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i68.i, i64 24
  %543 = load ptr, ptr %542, align 8
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %541 to i64
  %546 = sub i64 %544, %545
  %547 = icmp ult i64 %546, 24
  br i1 %547, label %548, label %550

548:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i
  %549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68.i, ptr noundef nonnull @.str.515, i64 noundef 24) #13
  %.phi.trans.insert119.i = getelementptr inbounds nuw i8, ptr %549, i64 32
  %.pre120.i = load ptr, ptr %.phi.trans.insert119.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i

550:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i
  %551 = getelementptr inbounds nuw i8, ptr %.0.i.i68.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %541, ptr noundef nonnull align 1 dereferenceable(24) @.str.515, i64 24, i1 false)
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  store ptr %553, ptr %551, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i:             ; preds = %550, %548
  %554 = phi ptr [ %.pre120.i, %548 ], [ %553, %550 ]
  %.0.i.i71.i = phi ptr [ %549, %548 ], [ %.0.i.i68.i, %550 ]
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i, i64 24
  %556 = load ptr, ptr %555, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %554 to i64
  %559 = sub i64 %557, %558
  %560 = icmp ult i64 %559, 31
  br i1 %560, label %561, label %563

561:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i
  %562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71.i, ptr noundef nonnull @.str.516, i64 noundef 31) #13
  %.phi.trans.insert121.i = getelementptr inbounds nuw i8, ptr %562, i64 32
  %.pre122.i = load ptr, ptr %.phi.trans.insert121.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

563:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i
  %564 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %554, ptr noundef nonnull align 1 dereferenceable(31) @.str.516, i64 31, i1 false)
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 31
  store ptr %566, ptr %564, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i:             ; preds = %563, %561
  %567 = phi ptr [ %.pre122.i, %561 ], [ %566, %563 ]
  %.0.i.i74.i = phi ptr [ %562, %561 ], [ %.0.i.i71.i, %563 ]
  %568 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i, i64 24
  %569 = load ptr, ptr %568, align 8
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %567 to i64
  %572 = sub i64 %570, %571
  %573 = icmp ult i64 %572, 3
  br i1 %573, label %574, label %576

574:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i
  %575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74.i, ptr noundef nonnull @.str.517, i64 noundef 3) #13
  %.phi.trans.insert123.i = getelementptr inbounds nuw i8, ptr %575, i64 32
  %.pre124.i = load ptr, ptr %.phi.trans.insert123.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i

576:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i
  %577 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %567, ptr noundef nonnull align 1 dereferenceable(3) @.str.517, i64 3, i1 false)
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 3
  store ptr %579, ptr %577, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i:             ; preds = %576, %574
  %580 = phi ptr [ %.pre124.i, %574 ], [ %579, %576 ]
  %.0.i.i77.i = phi ptr [ %575, %574 ], [ %.0.i.i74.i, %576 ]
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i, i64 24
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr %582, %580
  br i1 %583, label %584, label %586

584:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i
  %585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77.i, ptr noundef nonnull @.str.509, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

586:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i
  %587 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i, i64 32
  store i8 10, ptr %580, align 1
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1
  store ptr %589, ptr %587, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i:             ; preds = %586, %584, %_ZN4llvm11raw_ostreamlsEPKc.exit60.i
  %590 = load ptr, ptr %269, align 8
  %591 = load ptr, ptr %271, align 8
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = icmp ult i64 %594, 2
  br i1 %595, label %596, label %598

596:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i
  %597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str.521, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

598:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i
  store i16 2685, ptr %591, align 1
  %599 = load ptr, ptr %271, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 2
  store ptr %600, ptr %271, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i:             ; preds = %598, %596
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %198) #13
  %601 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store i8 4, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %199, i64 33
  store i8 1, ptr %602, align 1
  store ptr %197, ptr %199, align 8
  %603 = load ptr, ptr %202, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %199, ptr noundef nonnull align 8 dereferenceable(48) %603) #13
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %607 = load ptr, ptr %606, align 8
  %.not.i.i.i = icmp ult ptr %605, %607
  br i1 %.not.i.i.i, label %610, label %608

608:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  %609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %603, i8 noundef zeroext 10) #13
  br label %_ZL28AddObjCXXARCLibstdcxxDefinesRKN5clang11LangOptionsERNS_12MacroBuilderE.exit

610:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  %611 = getelementptr inbounds nuw i8, ptr %605, i64 1
  store ptr %611, ptr %604, align 8
  store i8 10, ptr %605, align 1
  br label %_ZL28AddObjCXXARCLibstdcxxDefinesRKN5clang11LangOptionsERNS_12MacroBuilderE.exit

_ZL28AddObjCXXARCLibstdcxxDefinesRKN5clang11LangOptionsERNS_12MacroBuilderE.exit: ; preds = %608, %610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %195)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %196)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %197)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %198)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %199)
  br label %612

612:                                              ; preds = %253, %246, %_ZL28AddObjCXXARCLibstdcxxDefinesRKN5clang11LangOptionsERNS_12MacroBuilderE.exit, %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %164)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %165)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %168)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %169)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %170)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %172)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %174)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %175)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %176)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %177)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %178)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %179)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %181)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %182)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %183)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %184)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %185)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %186)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %187)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %188)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %189)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %190)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %191)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %192)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %193)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %194)
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 88
  %617 = load i64, ptr %616, align 8
  %618 = and i64 %617, 512
  %.not.i70 = icmp eq i64 %618, 0
  br i1 %.not.i70, label %703, label %619

619:                                              ; preds = %612
  %620 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %621 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %621, align 1
  store ptr @.str.522, ptr %37, align 8
  store i8 3, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %623 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %623, align 1
  store ptr @.str.39, ptr %38, align 8
  store i8 3, ptr %622, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %624 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %625 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %625, align 1
  store ptr @.str.523, ptr %39, align 8
  store i8 3, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %615, i64 192
  %627 = load i64, ptr %626, align 8
  %628 = trunc i64 %627 to i32
  %629 = and i32 %628, 65535
  %630 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 9, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %631, align 1
  store i32 %629, ptr %40, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40)
  %632 = getelementptr inbounds nuw i8, ptr %615, i64 56
  %633 = load i64, ptr %632, align 8
  %634 = and i64 %633, 17179869184
  %.not165.i = icmp eq i64 %634, 0
  br i1 %.not165.i, label %640, label %635

635:                                              ; preds = %619
  %636 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %637 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %637, align 1
  store ptr @.str.524, ptr %41, align 8
  store i8 3, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %639 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %639, align 1
  store ptr @.str.39, ptr %42, align 8
  store i8 3, ptr %638, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42)
  br label %640

640:                                              ; preds = %635, %619
  %641 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %642 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %642, align 1
  store ptr @.str.525, ptr %43, align 8
  store i8 3, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 9, ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %644, align 1
  store i32 1, ptr %44, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %645 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %646 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %646, align 1
  store ptr @.str.526, ptr %45, align 8
  store i8 3, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 9, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %648, align 1
  store i32 0, ptr %46, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %46)
  %649 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %650 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %650, align 1
  store ptr @.str.527, ptr %47, align 8
  store i8 3, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 9, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %652, align 1
  store i32 2, ptr %48, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull align 8 dereferenceable(34) %48)
  %653 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %654 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %654, align 1
  store ptr @.str.528, ptr %49, align 8
  store i8 3, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 9, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %656, align 1
  store i32 3, ptr %50, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50)
  %657 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %658 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %658, align 1
  store ptr @.str.529, ptr %51, align 8
  store i8 3, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 9, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %660, align 1
  store i32 4, ptr %52, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %661 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %662 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %662, align 1
  store ptr @.str.530, ptr %53, align 8
  store i8 3, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 9, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %664, align 1
  store i32 5, ptr %54, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %54)
  %665 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %666 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %666, align 1
  store ptr @.str.531, ptr %55, align 8
  store i8 3, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 9, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %668, align 1
  store i32 14, ptr %56, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(34) %56)
  %669 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %670 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %670, align 1
  store ptr @.str.532, ptr %57, align 8
  store i8 3, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 9, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %672, align 1
  store i32 13, ptr %58, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %58)
  %673 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %674 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %674, align 1
  store ptr @.str.533, ptr %59, align 8
  store i8 3, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 9, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %676, align 1
  store i32 6, ptr %60, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %60)
  %677 = getelementptr inbounds nuw i8, ptr %614, i64 264
  %678 = load i32, ptr %677, align 8
  %679 = add i32 %678, -25
  %..i.i = call noundef i32 @llvm.umin.i32(i32 %679, i32 15)
  %680 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %681 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %681, align 1
  store ptr @.str.534, ptr %61, align 8
  store i8 3, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 9, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %683, align 1
  store i32 %..i.i, ptr %62, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %62)
  %684 = getelementptr inbounds nuw i8, ptr %614, i64 260
  %685 = load i32, ptr %684, align 4
  %686 = icmp eq i32 %685, 37
  br i1 %686, label %687, label %_ZL34InitializeStandardPredefinedMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERKNS_15FrontendOptionsERNS_12MacroBuilderE.exit

687:                                              ; preds = %640
  %688 = getelementptr inbounds nuw i8, ptr %614, i64 216
  %689 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %688) #13
  %690 = extractvalue { i64, i64 } %689, 0
  %691 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %692 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %692, align 1
  store ptr @.str.535, ptr %63, align 8
  store i8 3, ptr %691, align 8
  %693 = trunc i64 %690 to i32
  %694 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 9, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %695, align 1
  store i32 %693, ptr %64, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(34) %64)
  %696 = lshr i64 %690, 32
  %697 = trunc nuw i64 %696 to i32
  %698 = and i32 %697, 2147483647
  %.not7.i = icmp sgt i64 %690, -1
  %.0.i.i = select i1 %.not7.i, i32 0, i32 %698
  %699 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %700 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %700, align 1
  store ptr @.str.536, ptr %65, align 8
  store i8 3, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 9, ptr %701, align 8
  %702 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %702, align 1
  store i32 %.0.i.i, ptr %66, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(34) %66)
  br label %_ZL34InitializeStandardPredefinedMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERKNS_15FrontendOptionsERNS_12MacroBuilderE.exit

703:                                              ; preds = %612
  %704 = load i64, ptr %615, align 8
  %705 = and i64 %704, 32
  %.not132.i = icmp eq i64 %705, 0
  br i1 %.not132.i, label %710, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %615, i64 96
  %708 = load i64, ptr %707, align 8
  %709 = and i64 %708, 2048
  %.not133.i = icmp eq i64 %709, 0
  br i1 %.not133.i, label %719, label %710

710:                                              ; preds = %706, %703
  %711 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %712 = load i64, ptr %711, align 8
  %713 = and i64 %712, 1125899906842624
  %.not134.i = icmp eq i64 %713, 0
  br i1 %.not134.i, label %714, label %719

714:                                              ; preds = %710
  %715 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %716 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %716, align 1
  store ptr @.str.537, ptr %67, align 8
  store i8 3, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %718 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %718, align 1
  store ptr @.str.39, ptr %68, align 8
  store i8 3, ptr %717, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %68)
  br label %719

719:                                              ; preds = %714, %710, %706
  %720 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %721 = load i64, ptr %720, align 8
  %722 = and i64 %721, 36028797018963968
  %.not135.i = icmp eq i64 %722, 0
  br i1 %.not135.i, label %728, label %723

723:                                              ; preds = %719
  %724 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %725 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %725, align 1
  store ptr @.str.538, ptr %69, align 8
  store i8 3, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %727 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %727, align 1
  store ptr @.str.54, ptr %70, align 8
  store i8 3, ptr %726, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %70)
  br label %733

728:                                              ; preds = %719
  %729 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %730 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %730, align 1
  store ptr @.str.538, ptr %71, align 8
  store i8 3, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %732 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %732, align 1
  store ptr @.str.39, ptr %72, align 8
  store i8 3, ptr %731, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(34) %72)
  br label %733

733:                                              ; preds = %728, %723
  %734 = load i64, ptr %615, align 8
  %735 = and i64 %734, 2048
  %.not136.i = icmp eq i64 %735, 0
  br i1 %.not136.i, label %736, label %781

736:                                              ; preds = %733
  %737 = and i64 %734, 16
  %.not137.i = icmp eq i64 %737, 0
  br i1 %.not137.i, label %743, label %738

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %740 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %740, align 1
  store ptr @.str.539, ptr %73, align 8
  store i8 3, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %742 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 1, ptr %742, align 1
  store ptr @.str.540, ptr %74, align 8
  store i8 3, ptr %741, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(34) %74)
  br label %868

743:                                              ; preds = %736
  %744 = and i64 %734, 8
  %.not138.i = icmp eq i64 %744, 0
  br i1 %.not138.i, label %750, label %745

745:                                              ; preds = %743
  %746 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %747 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %747, align 1
  store ptr @.str.539, ptr %75, align 8
  store i8 3, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %749 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %749, align 1
  store ptr @.str.436, ptr %76, align 8
  store i8 3, ptr %748, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull align 8 dereferenceable(34) %76)
  br label %868

750:                                              ; preds = %743
  %751 = and i64 %734, 4
  %.not139.i = icmp eq i64 %751, 0
  br i1 %.not139.i, label %757, label %752

752:                                              ; preds = %750
  %753 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %754 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %754, align 1
  store ptr @.str.539, ptr %77, align 8
  store i8 3, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %756 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %756, align 1
  store ptr @.str.541, ptr %78, align 8
  store i8 3, ptr %755, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef nonnull align 8 dereferenceable(34) %78)
  br label %868

757:                                              ; preds = %750
  %758 = and i64 %734, 2
  %.not140.i = icmp eq i64 %758, 0
  br i1 %.not140.i, label %764, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %761 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 1, ptr %761, align 1
  store ptr @.str.539, ptr %79, align 8
  store i8 3, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %763 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %763, align 1
  store ptr @.str.542, ptr %80, align 8
  store i8 3, ptr %762, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull align 8 dereferenceable(34) %80)
  br label %868

764:                                              ; preds = %757
  %765 = and i64 %734, 1
  %.not141.i = icmp eq i64 %765, 0
  br i1 %.not141.i, label %771, label %766

766:                                              ; preds = %764
  %767 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %768 = getelementptr inbounds nuw i8, ptr %81, i64 33
  store i8 1, ptr %768, align 1
  store ptr @.str.539, ptr %81, align 8
  store i8 3, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %770 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 1, ptr %770, align 1
  store ptr @.str.543, ptr %82, align 8
  store i8 3, ptr %769, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef nonnull align 8 dereferenceable(34) %82)
  br label %868

771:                                              ; preds = %764
  %772 = and i64 %734, 17179869184
  %.not142.i = icmp eq i64 %772, 0
  br i1 %.not142.i, label %773, label %868

773:                                              ; preds = %771
  %774 = load i64, ptr %720, align 8
  %775 = and i64 %774, 8589934592
  %.not143.i = icmp eq i64 %775, 0
  br i1 %.not143.i, label %868, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %778 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 1, ptr %778, align 1
  store ptr @.str.539, ptr %83, align 8
  store i8 3, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %780 = getelementptr inbounds nuw i8, ptr %84, i64 33
  store i8 1, ptr %780, align 1
  store ptr @.str.544, ptr %84, align 8
  store i8 3, ptr %779, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull align 8 dereferenceable(34) %84)
  br label %868

781:                                              ; preds = %733
  %782 = and i64 %734, 131072
  %.not144.i = icmp eq i64 %782, 0
  br i1 %.not144.i, label %788, label %783

783:                                              ; preds = %781
  %784 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %785 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 1, ptr %785, align 1
  store ptr @.str.545, ptr %85, align 8
  store i8 3, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %787 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %787, align 1
  store ptr @.str.540, ptr %86, align 8
  store i8 3, ptr %786, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef nonnull align 8 dereferenceable(34) %86)
  br label %828

788:                                              ; preds = %781
  %789 = and i64 %734, 65536
  %.not145.i = icmp eq i64 %789, 0
  br i1 %.not145.i, label %795, label %790

790:                                              ; preds = %788
  %791 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %792 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 1, ptr %792, align 1
  store ptr @.str.545, ptr %87, align 8
  store i8 3, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %794 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 1, ptr %794, align 1
  store ptr @.str.546, ptr %88, align 8
  store i8 3, ptr %793, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull align 8 dereferenceable(34) %88)
  br label %828

795:                                              ; preds = %788
  %796 = and i64 %734, 32768
  %.not146.i = icmp eq i64 %796, 0
  br i1 %.not146.i, label %802, label %797

797:                                              ; preds = %795
  %798 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %799 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %799, align 1
  store ptr @.str.545, ptr %89, align 8
  store i8 3, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %801 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %801, align 1
  store ptr @.str.547, ptr %90, align 8
  store i8 3, ptr %800, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef nonnull align 8 dereferenceable(34) %90)
  br label %828

802:                                              ; preds = %795
  %803 = and i64 %734, 16384
  %.not147.i = icmp eq i64 %803, 0
  br i1 %.not147.i, label %809, label %804

804:                                              ; preds = %802
  %805 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %806 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %806, align 1
  store ptr @.str.545, ptr %91, align 8
  store i8 3, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %808 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %808, align 1
  store ptr @.str.394, ptr %92, align 8
  store i8 3, ptr %807, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef nonnull align 8 dereferenceable(34) %92)
  br label %828

809:                                              ; preds = %802
  %810 = and i64 %734, 8192
  %.not148.i = icmp eq i64 %810, 0
  br i1 %.not148.i, label %816, label %811

811:                                              ; preds = %809
  %812 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %813 = getelementptr inbounds nuw i8, ptr %93, i64 33
  store i8 1, ptr %813, align 1
  store ptr @.str.545, ptr %93, align 8
  store i8 3, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %815 = getelementptr inbounds nuw i8, ptr %94, i64 33
  store i8 1, ptr %815, align 1
  store ptr @.str.548, ptr %94, align 8
  store i8 3, ptr %814, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef nonnull align 8 dereferenceable(34) %94)
  br label %828

816:                                              ; preds = %809
  %817 = and i64 %734, 4096
  %.not149.i = icmp eq i64 %817, 0
  br i1 %.not149.i, label %823, label %818

818:                                              ; preds = %816
  %819 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %820 = getelementptr inbounds nuw i8, ptr %95, i64 33
  store i8 1, ptr %820, align 1
  store ptr @.str.545, ptr %95, align 8
  store i8 3, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %822 = getelementptr inbounds nuw i8, ptr %96, i64 33
  store i8 1, ptr %822, align 1
  store ptr @.str.549, ptr %96, align 8
  store i8 3, ptr %821, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull align 8 dereferenceable(34) %96)
  br label %828

823:                                              ; preds = %816
  %824 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %825 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 1, ptr %825, align 1
  store ptr @.str.545, ptr %97, align 8
  store i8 3, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %827 = getelementptr inbounds nuw i8, ptr %98, i64 33
  store i8 1, ptr %827, align 1
  store ptr @.str.332, ptr %98, align 8
  store i8 3, ptr %826, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(34) %98)
  br label %828

828:                                              ; preds = %823, %818, %811, %804, %797, %790, %783
  %829 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %830 = getelementptr inbounds nuw i8, ptr %99, i64 33
  store i8 1, ptr %830, align 1
  store ptr @.str.550, ptr %99, align 8
  store i8 3, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %614, i64 64
  %832 = load i16, ptr %831, align 8
  %.not.i166.i = icmp eq i16 %832, 0
  br i1 %.not.i166.i, label %833, label %_ZNK5clang10TargetInfo11getNewAlignEv.exit.i

833:                                              ; preds = %828
  %834 = getelementptr inbounds nuw i8, ptr %614, i64 23
  %835 = getelementptr inbounds nuw i8, ptr %614, i64 31
  %836 = load i8, ptr %834, align 1
  %837 = load i8, ptr %835, align 1
  %838 = call i8 @llvm.umax.i8(i8 %836, i8 %837)
  %839 = zext i8 %838 to i16
  br label %_ZNK5clang10TargetInfo11getNewAlignEv.exit.i

_ZNK5clang10TargetInfo11getNewAlignEv.exit.i:     ; preds = %833, %828
  %.lhs.trunc.i = phi i16 [ %839, %833 ], [ %832, %828 ]
  %840 = lshr i16 %.lhs.trunc.i, 3
  %.zext.i = zext nneg i16 %840 to i32
  %841 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i8 9, ptr %841, align 8
  %842 = getelementptr inbounds nuw i8, ptr %101, i64 33
  store i8 1, ptr %842, align 1
  store i32 %.zext.i, ptr %101, align 8
  %843 = getelementptr inbounds nuw i8, ptr %614, i64 136
  %844 = load i32, ptr %843, align 8
  %845 = call noundef ptr @_ZNK5clang10TargetInfo21getTypeConstantSuffixENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %614, i32 noundef %844) #13
  %846 = load i8, ptr %845, align 1
  %.not.i167.i = icmp eq i8 %846, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %847 = load i8, ptr %841, align 8, !noalias !28
  switch i8 %847, label %852 [
    i8 0, label %848
    i8 1, label %851
  ]

848:                                              ; preds = %_ZNK5clang10TargetInfo11getNewAlignEv.exit.i
  %849 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i8 0, ptr %849, align 8, !alias.scope !28
  %850 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 1, ptr %850, align 1, !alias.scope !28
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

851:                                              ; preds = %_ZNK5clang10TargetInfo11getNewAlignEv.exit.i
  %spec.select.i = select i1 %.not.i167.i, i8 1, i8 3
  store ptr %845, ptr %100, align 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i8 %spec.select.i, ptr %.sroa.48.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

852:                                              ; preds = %_ZNK5clang10TargetInfo11getNewAlignEv.exit.i
  br i1 %.not.i167.i, label %853, label %854

853:                                              ; preds = %852
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %101, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

854:                                              ; preds = %852
  %855 = load i8, ptr %842, align 1, !noalias !28
  %856 = icmp eq i8 %855, 1
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %101, align 8, !noalias !28
  %.sroa.36.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.36.0.copyload.i.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i.i, align 8, !noalias !28
  %.014.i.i.i = select i1 %856, i8 %847, i8 2
  %.sroa.05.0.i.i.i = select i1 %856, ptr %.sroa.05.0.copyload.i.i.i, ptr %101
  %.sroa.36.0.i.i.i = select i1 %856, i64 %.sroa.36.0.copyload.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i, ptr %100, align 8, !alias.scope !28
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %.sroa.36.0.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !alias.scope !28
  %857 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %845, ptr %857, align 8, !alias.scope !28
  %858 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i8 %.014.i.i.i, ptr %858, align 8, !alias.scope !28
  %859 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 3, ptr %859, align 1, !alias.scope !28
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %854, %853, %851, %848
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef nonnull align 8 dereferenceable(34) %100)
  %860 = getelementptr inbounds nuw i8, ptr %615, i64 192
  %861 = load i64, ptr %860, align 8
  %862 = icmp ult i64 %861, 4611686018427387904
  br i1 %862, label %863, label %868

863:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %864 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %865 = getelementptr inbounds nuw i8, ptr %102, i64 33
  store i8 1, ptr %865, align 1
  store ptr @.str.551, ptr %102, align 8
  store i8 3, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %867 = getelementptr inbounds nuw i8, ptr %103, i64 33
  store i8 1, ptr %867, align 1
  store ptr @.str.39, ptr %103, align 8
  store i8 3, ptr %866, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr noundef nonnull align 8 dereferenceable(34) %103)
  br label %868

868:                                              ; preds = %863, %_ZN4llvmplERKNS_5TwineES2_.exit.i, %776, %773, %771, %766, %759, %752, %745, %738
  %869 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %870 = getelementptr inbounds nuw i8, ptr %104, i64 33
  store i8 1, ptr %870, align 1
  store ptr @.str.552, ptr %104, align 8
  store i8 3, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %872 = getelementptr inbounds nuw i8, ptr %105, i64 33
  store i8 1, ptr %872, align 1
  store ptr @.str.39, ptr %105, align 8
  store i8 3, ptr %871, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr noundef nonnull align 8 dereferenceable(34) %105)
  %873 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %874 = getelementptr inbounds nuw i8, ptr %106, i64 33
  store i8 1, ptr %874, align 1
  store ptr @.str.553, ptr %106, align 8
  store i8 3, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %876 = getelementptr inbounds nuw i8, ptr %107, i64 33
  store i8 1, ptr %876, align 1
  store ptr @.str.39, ptr %107, align 8
  store i8 3, ptr %875, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr noundef nonnull align 8 dereferenceable(34) %107)
  %877 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %878 = getelementptr inbounds nuw i8, ptr %108, i64 33
  store i8 1, ptr %878, align 1
  store ptr @.str.554, ptr %108, align 8
  store i8 3, ptr %877, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %35), !noalias !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36), !noalias !29
  %879 = getelementptr inbounds nuw i8, ptr %35, i64 21
  %880 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 48, ptr %880, align 4, !noalias !35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13, !noalias !35
  %881 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %881, ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  %882 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 0, ptr %882, align 8, !alias.scope !35
  %883 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #13
  %884 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %884, ptr noundef nonnull %880, ptr noundef nonnull %879) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 1) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %35), !noalias !29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36), !noalias !29
  %885 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i8 4, ptr %885, align 8
  %886 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 1, ptr %886, align 1
  store ptr %110, ptr %109, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %108, ptr noundef nonnull align 8 dereferenceable(34) %109)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #13
  %887 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %888 = getelementptr inbounds nuw i8, ptr %111, i64 33
  store i8 1, ptr %888, align 1
  store ptr @.str.555, ptr %111, align 8
  store i8 3, ptr %887, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %33), !noalias !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34), !noalias !36
  %889 = getelementptr inbounds nuw i8, ptr %33, i64 21
  %890 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 49, ptr %890, align 4, !noalias !42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13, !noalias !42
  %891 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %891, ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  %892 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %892, align 8, !alias.scope !42
  %893 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #13
  %894 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %894, ptr noundef nonnull %890, ptr noundef nonnull %889) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 1) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %33), !noalias !36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34), !noalias !36
  %895 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i8 4, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %112, i64 33
  store i8 1, ptr %896, align 1
  store ptr %113, ptr %112, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr noundef nonnull align 8 dereferenceable(34) %112)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #13
  %897 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %898 = getelementptr inbounds nuw i8, ptr %114, i64 33
  store i8 1, ptr %898, align 1
  store ptr @.str.556, ptr %114, align 8
  store i8 3, ptr %897, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %31), !noalias !43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32), !noalias !43
  %899 = getelementptr inbounds nuw i8, ptr %31, i64 21
  %900 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 50, ptr %900, align 4, !noalias !49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13, !noalias !49
  %901 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %901, ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  %902 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 0, ptr %902, align 8, !alias.scope !49
  %903 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #13
  %904 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %904, ptr noundef nonnull %900, ptr noundef nonnull %899) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef 1) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %31), !noalias !43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32), !noalias !43
  %905 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i8 4, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %115, i64 33
  store i8 1, ptr %906, align 1
  store ptr %116, ptr %115, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %114, ptr noundef nonnull align 8 dereferenceable(34) %115)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #13
  %907 = load i64, ptr %615, align 8
  %908 = and i64 %907, 262144
  %.not150.i = icmp eq i64 %908, 0
  br i1 %.not150.i, label %914, label %909

909:                                              ; preds = %868
  %910 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %911 = getelementptr inbounds nuw i8, ptr %117, i64 33
  store i8 1, ptr %911, align 1
  store ptr @.str.557, ptr %117, align 8
  store i8 3, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %913 = getelementptr inbounds nuw i8, ptr %118, i64 33
  store i8 1, ptr %913, align 1
  store ptr @.str.39, ptr %118, align 8
  store i8 3, ptr %912, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef nonnull align 8 dereferenceable(34) %118)
  br label %914

914:                                              ; preds = %909, %868
  %915 = getelementptr inbounds nuw i8, ptr %615, i64 40
  %916 = load i64, ptr %915, align 8
  %917 = and i64 %916, 2305843009213693952
  %.not151.i = icmp eq i64 %917, 0
  br i1 %.not151.i, label %1012, label %918

918:                                              ; preds = %914
  %919 = load i64, ptr %615, align 8
  %920 = and i64 %919, 2048
  %.not152.i = icmp eq i64 %920, 0
  br i1 %.not152.i, label %944, label %921

921:                                              ; preds = %918
  %922 = getelementptr inbounds nuw i8, ptr %615, i64 56
  %923 = load i64, ptr %922, align 8
  %924 = and i64 %923, 4294967295
  %switch.i = icmp eq i64 %924, 100
  br i1 %switch.i, label %925, label %930

925:                                              ; preds = %921
  %926 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %927 = getelementptr inbounds nuw i8, ptr %119, i64 33
  store i8 1, ptr %927, align 1
  store ptr @.str.558, ptr %119, align 8
  store i8 3, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %929 = getelementptr inbounds nuw i8, ptr %120, i64 33
  store i8 1, ptr %929, align 1
  store ptr @.str.559, ptr %120, align 8
  store i8 3, ptr %928, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %119, ptr noundef nonnull align 8 dereferenceable(34) %120)
  br label %935

930:                                              ; preds = %921
  %931 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %932 = getelementptr inbounds nuw i8, ptr %121, i64 33
  store i8 1, ptr %932, align 1
  store ptr @.str.558, ptr %121, align 8
  store i8 3, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %934 = getelementptr inbounds nuw i8, ptr %122, i64 33
  store i8 1, ptr %934, align 1
  store ptr @.str.560, ptr %122, align 8
  store i8 3, ptr %933, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr noundef nonnull align 8 dereferenceable(34) %122)
  br label %935

935:                                              ; preds = %930, %925
  %936 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %937 = getelementptr inbounds nuw i8, ptr %123, i64 33
  store i8 1, ptr %937, align 1
  store ptr @.str.561, ptr %123, align 8
  store i8 3, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %939 = getelementptr inbounds nuw i8, ptr %124, i64 33
  store i8 1, ptr %939, align 1
  store ptr @.str.559, ptr %124, align 8
  store i8 3, ptr %938, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %123, ptr noundef nonnull align 8 dereferenceable(34) %124)
  %940 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %941 = getelementptr inbounds nuw i8, ptr %125, i64 33
  store i8 1, ptr %941, align 1
  store ptr @.str.562, ptr %125, align 8
  store i8 3, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %943 = getelementptr inbounds nuw i8, ptr %126, i64 33
  store i8 1, ptr %943, align 1
  store ptr @.str.560, ptr %126, align 8
  store i8 3, ptr %942, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %125, ptr noundef nonnull align 8 dereferenceable(34) %126)
  br label %974

944:                                              ; preds = %918
  %945 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %946 = load i64, ptr %945, align 8
  %947 = trunc i64 %946 to i32
  switch i32 %947, label %973 [
    i32 100, label %948
    i32 110, label %953
    i32 120, label %958
    i32 200, label %963
    i32 300, label %968
  ]

948:                                              ; preds = %944
  %949 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %950 = getelementptr inbounds nuw i8, ptr %127, i64 33
  store i8 1, ptr %950, align 1
  store ptr @.str.563, ptr %127, align 8
  store i8 3, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %952 = getelementptr inbounds nuw i8, ptr %128, i64 33
  store i8 1, ptr %952, align 1
  store ptr @.str.559, ptr %128, align 8
  store i8 3, ptr %951, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %127, ptr noundef nonnull align 8 dereferenceable(34) %128)
  br label %974

953:                                              ; preds = %944
  %954 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %955 = getelementptr inbounds nuw i8, ptr %129, i64 33
  store i8 1, ptr %955, align 1
  store ptr @.str.563, ptr %129, align 8
  store i8 3, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %957 = getelementptr inbounds nuw i8, ptr %130, i64 33
  store i8 1, ptr %957, align 1
  store ptr @.str.564, ptr %130, align 8
  store i8 3, ptr %956, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr noundef nonnull align 8 dereferenceable(34) %130)
  br label %974

958:                                              ; preds = %944
  %959 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %960 = getelementptr inbounds nuw i8, ptr %131, i64 33
  store i8 1, ptr %960, align 1
  store ptr @.str.563, ptr %131, align 8
  store i8 3, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %962 = getelementptr inbounds nuw i8, ptr %132, i64 33
  store i8 1, ptr %962, align 1
  store ptr @.str.565, ptr %132, align 8
  store i8 3, ptr %961, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %131, ptr noundef nonnull align 8 dereferenceable(34) %132)
  br label %974

963:                                              ; preds = %944
  %964 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %965 = getelementptr inbounds nuw i8, ptr %133, i64 33
  store i8 1, ptr %965, align 1
  store ptr @.str.563, ptr %133, align 8
  store i8 3, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %967 = getelementptr inbounds nuw i8, ptr %134, i64 33
  store i8 1, ptr %967, align 1
  store ptr @.str.566, ptr %134, align 8
  store i8 3, ptr %966, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr noundef nonnull align 8 dereferenceable(34) %134)
  br label %974

968:                                              ; preds = %944
  %969 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %970 = getelementptr inbounds nuw i8, ptr %135, i64 33
  store i8 1, ptr %970, align 1
  store ptr @.str.563, ptr %135, align 8
  store i8 3, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %972 = getelementptr inbounds nuw i8, ptr %136, i64 33
  store i8 1, ptr %972, align 1
  store ptr @.str.567, ptr %136, align 8
  store i8 3, ptr %971, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %135, ptr noundef nonnull align 8 dereferenceable(34) %136)
  br label %974

973:                                              ; preds = %944
  unreachable

974:                                              ; preds = %968, %963, %958, %953, %948, %935
  %975 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %976 = getelementptr inbounds nuw i8, ptr %137, i64 33
  store i8 1, ptr %976, align 1
  store ptr @.str.568, ptr %137, align 8
  store i8 3, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %978 = getelementptr inbounds nuw i8, ptr %138, i64 33
  store i8 1, ptr %978, align 1
  store ptr @.str.559, ptr %138, align 8
  store i8 3, ptr %977, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %137, ptr noundef nonnull align 8 dereferenceable(34) %138)
  %979 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %980 = getelementptr inbounds nuw i8, ptr %139, i64 33
  store i8 1, ptr %980, align 1
  store ptr @.str.569, ptr %139, align 8
  store i8 3, ptr %979, align 8
  %981 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %982 = getelementptr inbounds nuw i8, ptr %140, i64 33
  store i8 1, ptr %982, align 1
  store ptr @.str.564, ptr %140, align 8
  store i8 3, ptr %981, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %139, ptr noundef nonnull align 8 dereferenceable(34) %140)
  %983 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %984 = getelementptr inbounds nuw i8, ptr %141, i64 33
  store i8 1, ptr %984, align 1
  store ptr @.str.570, ptr %141, align 8
  store i8 3, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %986 = getelementptr inbounds nuw i8, ptr %142, i64 33
  store i8 1, ptr %986, align 1
  store ptr @.str.565, ptr %142, align 8
  store i8 3, ptr %985, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %141, ptr noundef nonnull align 8 dereferenceable(34) %142)
  %987 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %988 = getelementptr inbounds nuw i8, ptr %143, i64 33
  store i8 1, ptr %988, align 1
  store ptr @.str.571, ptr %143, align 8
  store i8 3, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %990 = getelementptr inbounds nuw i8, ptr %144, i64 33
  store i8 1, ptr %990, align 1
  store ptr @.str.566, ptr %144, align 8
  store i8 3, ptr %989, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %143, ptr noundef nonnull align 8 dereferenceable(34) %144)
  %991 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %992 = getelementptr inbounds nuw i8, ptr %145, i64 33
  store i8 1, ptr %992, align 1
  store ptr @.str.572, ptr %145, align 8
  store i8 3, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %994 = getelementptr inbounds nuw i8, ptr %146, i64 33
  store i8 1, ptr %994, align 1
  store ptr @.str.567, ptr %146, align 8
  store i8 3, ptr %993, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %145, ptr noundef nonnull align 8 dereferenceable(34) %146)
  %995 = getelementptr inbounds nuw i8, ptr %614, i64 272
  %996 = load i8, ptr %995, align 8
  %997 = trunc i8 %996 to i1
  br i1 %997, label %1003, label %998

998:                                              ; preds = %974
  %999 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %1000 = getelementptr inbounds nuw i8, ptr %147, i64 33
  store i8 1, ptr %1000, align 1
  store ptr @.str.573, ptr %147, align 8
  store i8 3, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %1002 = getelementptr inbounds nuw i8, ptr %148, i64 33
  store i8 1, ptr %1002, align 1
  store ptr @.str.39, ptr %148, align 8
  store i8 3, ptr %1001, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %147, ptr noundef nonnull align 8 dereferenceable(34) %148)
  br label %1003

1003:                                             ; preds = %998, %974
  %1004 = getelementptr inbounds nuw i8, ptr %615, i64 104
  %1005 = load i64, ptr %1004, align 8
  %1006 = and i64 %1005, 524288
  %.not153.i = icmp eq i64 %1006, 0
  br i1 %.not153.i, label %1012, label %1007

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %1009 = getelementptr inbounds nuw i8, ptr %149, i64 33
  store i8 1, ptr %1009, align 1
  store ptr @.str.278, ptr %149, align 8
  store i8 3, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %1011 = getelementptr inbounds nuw i8, ptr %150, i64 33
  store i8 1, ptr %1011, align 1
  store ptr @.str.39, ptr %150, align 8
  store i8 3, ptr %1010, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr noundef nonnull align 8 dereferenceable(34) %150)
  br label %1012

1012:                                             ; preds = %1007, %1003, %914
  %1013 = getelementptr inbounds nuw i8, ptr %615, i64 96
  %1014 = load i64, ptr %1013, align 8
  %1015 = and i64 %1014, 48
  %or.cond.i = icmp eq i64 %1015, 0
  br i1 %or.cond.i, label %1032, label %1016

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds nuw i8, ptr %615, i64 192
  %1018 = load i64, ptr %1017, align 8
  %1019 = trunc i64 %1018 to i32
  %1020 = lshr i32 %1019, 16
  %1021 = and i32 %1020, 3
  switch i32 %1021, label %1032 [
    i32 1, label %1022
    i32 2, label %1027
  ]

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %1024 = getelementptr inbounds nuw i8, ptr %151, i64 33
  store i8 1, ptr %1024, align 1
  store ptr @.str.574, ptr %151, align 8
  store i8 3, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %1026 = getelementptr inbounds nuw i8, ptr %152, i64 33
  store i8 1, ptr %1026, align 1
  store ptr @.str.575, ptr %152, align 8
  store i8 3, ptr %1025, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %151, ptr noundef nonnull align 8 dereferenceable(34) %152)
  br label %1032

1027:                                             ; preds = %1016
  %1028 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %1029 = getelementptr inbounds nuw i8, ptr %153, i64 33
  store i8 1, ptr %1029, align 1
  store ptr @.str.576, ptr %153, align 8
  store i8 3, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %1031 = getelementptr inbounds nuw i8, ptr %154, i64 33
  store i8 1, ptr %1031, align 1
  store ptr @.str.577, ptr %154, align 8
  store i8 3, ptr %1030, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %153, ptr noundef nonnull align 8 dereferenceable(34) %154)
  br label %1032

1032:                                             ; preds = %1027, %1022, %1016, %1012
  %1033 = load i64, ptr %615, align 8
  %1034 = and i64 %1033, 8589934592
  %.not156.i = icmp eq i64 %1034, 0
  br i1 %.not156.i, label %1040, label %1035

1035:                                             ; preds = %1032
  %1036 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %1037 = getelementptr inbounds nuw i8, ptr %155, i64 33
  store i8 1, ptr %1037, align 1
  store ptr @.str.578, ptr %155, align 8
  store i8 3, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %1039 = getelementptr inbounds nuw i8, ptr %156, i64 33
  store i8 1, ptr %1039, align 1
  store ptr @.str.39, ptr %156, align 8
  store i8 3, ptr %1038, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %155, ptr noundef nonnull align 8 dereferenceable(34) %156)
  br label %1040

1040:                                             ; preds = %1035, %1032
  %1041 = getelementptr inbounds nuw i8, ptr %615, i64 56
  %1042 = load i64, ptr %1041, align 8
  %1043 = and i64 %1042, 68719476736
  %.not157.i = icmp eq i64 %1043, 0
  br i1 %.not157.i, label %1069, label %1044

1044:                                             ; preds = %1040
  %1045 = load i64, ptr %616, align 8
  %1046 = and i64 %1045, 32768
  %.not158.i = icmp eq i64 %1046, 0
  br i1 %.not158.i, label %1052, label %1047

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %1049 = getelementptr inbounds nuw i8, ptr %157, i64 33
  store i8 1, ptr %1049, align 1
  store ptr @.str.579, ptr %157, align 8
  store i8 3, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %1051 = getelementptr inbounds nuw i8, ptr %158, i64 33
  store i8 1, ptr %1051, align 1
  store ptr @.str.39, ptr %158, align 8
  store i8 3, ptr %1050, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %157, ptr noundef nonnull align 8 dereferenceable(34) %158)
  %.pre.i71 = load i64, ptr %1041, align 8
  br label %1052

1052:                                             ; preds = %1047, %1044
  %1053 = phi i64 [ %.pre.i71, %1047 ], [ %1042, %1044 ]
  %1054 = and i64 %1053, 137438953472
  %.not159.i = icmp eq i64 %1054, 0
  br i1 %.not159.i, label %1055, label %1060

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %1057 = getelementptr inbounds nuw i8, ptr %159, i64 33
  store i8 1, ptr %1057, align 1
  store ptr @.str.580, ptr %159, align 8
  store i8 3, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %1059 = getelementptr inbounds nuw i8, ptr %160, i64 33
  store i8 1, ptr %1059, align 1
  store ptr @.str.39, ptr %160, align 8
  store i8 3, ptr %1058, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %159, ptr noundef nonnull align 8 dereferenceable(34) %160)
  br label %1060

1060:                                             ; preds = %1055, %1052
  %1061 = getelementptr inbounds nuw i8, ptr %615, i64 732
  %1062 = load i32, ptr %1061, align 4
  %1063 = icmp eq i32 %1062, 1
  br i1 %1063, label %1064, label %1069

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %1066 = getelementptr inbounds nuw i8, ptr %161, i64 33
  store i8 1, ptr %1066, align 1
  store ptr @.str.581, ptr %161, align 8
  store i8 3, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %1068 = getelementptr inbounds nuw i8, ptr %162, i64 33
  store i8 1, ptr %1068, align 1
  store ptr @.str.39, ptr %162, align 8
  store i8 3, ptr %1067, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %161, ptr noundef nonnull align 8 dereferenceable(34) %162)
  br label %1069

1069:                                             ; preds = %1064, %1060, %1040
  %1070 = load i64, ptr %1041, align 8
  %1071 = and i64 %1070, 137438953472
  %.not160.i = icmp eq i64 %1071, 0
  br i1 %.not160.i, label %1149, label %1072

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %1074 = getelementptr inbounds nuw i8, ptr %163, i64 33
  store i8 1, ptr %1074, align 1
  store ptr @.str.582, ptr %163, align 8
  store i8 3, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %1076 = getelementptr inbounds nuw i8, ptr %164, i64 33
  store i8 1, ptr %1076, align 1
  store ptr @.str.39, ptr %164, align 8
  store i8 3, ptr %1075, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %163, ptr noundef nonnull align 8 dereferenceable(34) %164)
  %1077 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %1078 = getelementptr inbounds nuw i8, ptr %165, i64 33
  store i8 1, ptr %1078, align 1
  store ptr @.str.583, ptr %165, align 8
  store i8 3, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %1080 = getelementptr inbounds nuw i8, ptr %166, i64 33
  store i8 1, ptr %1080, align 1
  store ptr @.str.39, ptr %166, align 8
  store i8 3, ptr %1079, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %165, ptr noundef nonnull align 8 dereferenceable(34) %166)
  %1081 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %1082 = getelementptr inbounds nuw i8, ptr %167, i64 33
  store i8 1, ptr %1082, align 1
  store ptr @.str.584, ptr %167, align 8
  store i8 3, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %1084 = getelementptr inbounds nuw i8, ptr %168, i64 33
  store i8 1, ptr %1084, align 1
  store ptr @.str.39, ptr %168, align 8
  store i8 3, ptr %1083, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %167, ptr noundef nonnull align 8 dereferenceable(34) %168)
  %1085 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %1086 = getelementptr inbounds nuw i8, ptr %169, i64 33
  store i8 1, ptr %1086, align 1
  store ptr @.str.585, ptr %169, align 8
  store i8 3, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %1088 = getelementptr inbounds nuw i8, ptr %170, i64 33
  store i8 1, ptr %1088, align 1
  store ptr @.str.69, ptr %170, align 8
  store i8 3, ptr %1087, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %169, ptr noundef nonnull align 8 dereferenceable(34) %170)
  %1089 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %1090 = getelementptr inbounds nuw i8, ptr %171, i64 33
  store i8 1, ptr %1090, align 1
  store ptr @.str.586, ptr %171, align 8
  store i8 3, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %1092 = getelementptr inbounds nuw i8, ptr %172, i64 33
  store i8 1, ptr %1092, align 1
  store ptr @.str.71, ptr %172, align 8
  store i8 3, ptr %1091, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %171, ptr noundef nonnull align 8 dereferenceable(34) %172)
  %1093 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %1094 = getelementptr inbounds nuw i8, ptr %173, i64 33
  store i8 1, ptr %1094, align 1
  store ptr @.str.587, ptr %173, align 8
  store i8 3, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %1096 = getelementptr inbounds nuw i8, ptr %174, i64 33
  store i8 1, ptr %1096, align 1
  store ptr @.str.73, ptr %174, align 8
  store i8 3, ptr %1095, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %173, ptr noundef nonnull align 8 dereferenceable(34) %174)
  %1097 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %1098 = getelementptr inbounds nuw i8, ptr %175, i64 33
  store i8 1, ptr %1098, align 1
  store ptr @.str.588, ptr %175, align 8
  store i8 3, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %1100 = getelementptr inbounds nuw i8, ptr %176, i64 33
  store i8 1, ptr %1100, align 1
  store ptr @.str.75, ptr %176, align 8
  store i8 3, ptr %1099, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %175, ptr noundef nonnull align 8 dereferenceable(34) %176)
  %1101 = load i64, ptr %1013, align 8
  %1102 = and i64 %1101, 256
  %.not161.i = icmp eq i64 %1102, 0
  br i1 %.not161.i, label %1115, label %1103

1103:                                             ; preds = %1072
  %1104 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %1105 = getelementptr inbounds nuw i8, ptr %177, i64 33
  store i8 1, ptr %1105, align 1
  store ptr @.str.589, ptr %177, align 8
  store i8 3, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %1107 = getelementptr inbounds nuw i8, ptr %178, i64 33
  store i8 1, ptr %1107, align 1
  store ptr @.str.39, ptr %178, align 8
  store i8 3, ptr %1106, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %177, ptr noundef nonnull align 8 dereferenceable(34) %178)
  %1108 = load i64, ptr %1013, align 8
  %1109 = and i64 %1108, 512
  %.not162.i = icmp eq i64 %1109, 0
  br i1 %.not162.i, label %1115, label %1110

1110:                                             ; preds = %1103
  %1111 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %1112 = getelementptr inbounds nuw i8, ptr %179, i64 33
  store i8 1, ptr %1112, align 1
  store ptr @.str.590, ptr %179, align 8
  store i8 3, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %1114 = getelementptr inbounds nuw i8, ptr %180, i64 33
  store i8 1, ptr %1114, align 1
  store ptr @.str.39, ptr %180, align 8
  store i8 3, ptr %1113, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %179, ptr noundef nonnull align 8 dereferenceable(34) %180)
  br label %1115

1115:                                             ; preds = %1110, %1103, %1072
  %1116 = load i64, ptr %616, align 8
  %1117 = and i64 %1116, 2048
  %.not163.i = icmp eq i64 %1117, 0
  br i1 %.not163.i, label %1136, label %1118

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %1120 = getelementptr inbounds nuw i8, ptr %181, i64 33
  store i8 1, ptr %1120, align 1
  store ptr @.str.591, ptr %181, align 8
  store i8 3, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %1122 = getelementptr inbounds nuw i8, ptr %182, i64 33
  store i8 1, ptr %1122, align 1
  store ptr @.str.39, ptr %182, align 8
  store i8 3, ptr %1121, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %181, ptr noundef nonnull align 8 dereferenceable(34) %182)
  %1123 = load ptr, ptr %614, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 904
  %1125 = load ptr, ptr %1124, align 8
  %1126 = call noundef zeroext i1 %1125(ptr noundef nonnull align 8 dereferenceable(489) %614) #13
  br i1 %1126, label %1136, label %1127

1127:                                             ; preds = %1118
  %1128 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %1129 = getelementptr inbounds nuw i8, ptr %183, i64 33
  store i8 1, ptr %1129, align 1
  store ptr @.str.592, ptr %183, align 8
  store i8 3, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %1131 = getelementptr inbounds nuw i8, ptr %184, i64 33
  store i8 1, ptr %1131, align 1
  store ptr @.str.39, ptr %184, align 8
  store i8 3, ptr %1130, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %183, ptr noundef nonnull align 8 dereferenceable(34) %184)
  %1132 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %1133 = getelementptr inbounds nuw i8, ptr %185, i64 33
  store i8 1, ptr %1133, align 1
  store ptr @.str.593, ptr %185, align 8
  store i8 3, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %1135 = getelementptr inbounds nuw i8, ptr %186, i64 33
  store i8 1, ptr %1135, align 1
  store ptr @.str.39, ptr %186, align 8
  store i8 3, ptr %1134, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %185, ptr noundef nonnull align 8 dereferenceable(34) %186)
  br label %1136

1136:                                             ; preds = %1127, %1118, %1115
  %1137 = getelementptr inbounds nuw i8, ptr %615, i64 732
  %1138 = load i32, ptr %1137, align 4
  %1139 = icmp eq i32 %1138, 1
  br i1 %1139, label %1140, label %1149

1140:                                             ; preds = %1136
  %1141 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %1142 = getelementptr inbounds nuw i8, ptr %187, i64 33
  store i8 1, ptr %1142, align 1
  store ptr @.str.594, ptr %187, align 8
  store i8 3, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %1144 = getelementptr inbounds nuw i8, ptr %188, i64 33
  store i8 1, ptr %1144, align 1
  store ptr @.str.39, ptr %188, align 8
  store i8 3, ptr %1143, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %187, ptr noundef nonnull align 8 dereferenceable(34) %188)
  %1145 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %1146 = getelementptr inbounds nuw i8, ptr %189, i64 33
  store i8 1, ptr %1146, align 1
  store ptr @.str.595, ptr %189, align 8
  store i8 3, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %1148 = getelementptr inbounds nuw i8, ptr %190, i64 33
  store i8 1, ptr %1148, align 1
  store ptr @.str.39, ptr %190, align 8
  store i8 3, ptr %1147, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %189, ptr noundef nonnull align 8 dereferenceable(34) %190)
  br label %1149

1149:                                             ; preds = %1140, %1136, %1069
  %1150 = load i64, ptr %1013, align 8
  %1151 = and i64 %1150, 1024
  %.not164.i = icmp eq i64 %1151, 0
  br i1 %.not164.i, label %_ZL34InitializeStandardPredefinedMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERKNS_15FrontendOptionsERNS_12MacroBuilderE.exit, label %1152

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds nuw i8, ptr %615, i64 808
  %1154 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1153) #13
  br i1 %1154, label %1160, label %1155

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %1157 = getelementptr inbounds nuw i8, ptr %191, i64 33
  store i8 1, ptr %1157, align 1
  store ptr @.str.596, ptr %191, align 8
  store i8 3, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store i8 4, ptr %1158, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %192, i64 33
  store i8 1, ptr %1159, align 1
  store ptr %1153, ptr %192, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %191, ptr noundef nonnull align 8 dereferenceable(34) %192)
  br label %_ZL34InitializeStandardPredefinedMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERKNS_15FrontendOptionsERNS_12MacroBuilderE.exit

1160:                                             ; preds = %1152
  %1161 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %1162 = getelementptr inbounds nuw i8, ptr %193, i64 33
  store i8 1, ptr %1162, align 1
  store ptr @.str.596, ptr %193, align 8
  store i8 3, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %1164 = getelementptr inbounds nuw i8, ptr %194, i64 33
  store i8 1, ptr %1164, align 1
  store ptr @.str.39, ptr %194, align 8
  store i8 3, ptr %1163, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %193, ptr noundef nonnull align 8 dereferenceable(34) %194)
  br label %_ZL34InitializeStandardPredefinedMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERKNS_15FrontendOptionsERNS_12MacroBuilderE.exit

_ZL34InitializeStandardPredefinedMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERKNS_15FrontendOptionsERNS_12MacroBuilderE.exit: ; preds = %640, %687, %1149, %1155, %1160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %165)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %166)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %167)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %168)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %169)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %170)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %171)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %172)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %173)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %174)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %175)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %177)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %179)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %180)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %181)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %182)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %183)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %184)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %185)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %186)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %187)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %188)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %189)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %190)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %191)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %192)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %193)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %194)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %1165 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %1166 = load i64, ptr %1165, align 8
  %1167 = and i64 %1166, 1572864
  %.not.i72 = icmp eq i64 %1167, 0
  br i1 %.not.i72, label %1173, label %1168

1168:                                             ; preds = %_ZL34InitializeStandardPredefinedMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERKNS_15FrontendOptionsERNS_12MacroBuilderE.exit
  %1169 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1170 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %1170, align 1
  store ptr @.str.597, ptr %27, align 8
  store i8 3, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1172 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %1172, align 1
  store ptr @.str.39, ptr %28, align 8
  store i8 3, ptr %1171, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28)
  %.pre.i73 = load i64, ptr %1165, align 8
  br label %1173

1173:                                             ; preds = %1168, %_ZL34InitializeStandardPredefinedMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERKNS_15FrontendOptionsERNS_12MacroBuilderE.exit
  %1174 = phi i64 [ %.pre.i73, %1168 ], [ %1166, %_ZL34InitializeStandardPredefinedMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERKNS_15FrontendOptionsERNS_12MacroBuilderE.exit ]
  %1175 = and i64 %1174, 4194304
  %spec.select.i.i = icmp ne i64 %1175, 0
  %1176 = and i64 %1174, 6291456
  %1177 = icmp eq i64 %1176, 2097152
  %or.cond.i74 = or i1 %spec.select.i.i, %1177
  br i1 %or.cond.i74, label %1178, label %_ZL26InitializePGOProfileMacrosRKN5clang14CodeGenOptionsERNS_12MacroBuilderE.exit

1178:                                             ; preds = %1173
  %1179 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1180 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %1180, align 1
  store ptr @.str.598, ptr %29, align 8
  store i8 3, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1182 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %1182, align 1
  store ptr @.str.39, ptr %30, align 8
  store i8 3, ptr %1181, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30)
  br label %_ZL26InitializePGOProfileMacrosRKN5clang14CodeGenOptionsERNS_12MacroBuilderE.exit

_ZL26InitializePGOProfileMacrosRKN5clang14CodeGenOptionsERNS_12MacroBuilderE.exit: ; preds = %1173, %1178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  %1183 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %1184 = getelementptr inbounds nuw i8, ptr %204, i64 33
  store i8 1, ptr %1184, align 1
  store ptr @.str.46, ptr %204, align 8
  store i8 3, ptr %1183, align 8
  %1185 = load ptr, ptr %202, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %204, ptr noundef nonnull align 8 dereferenceable(48) %1185) #13
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 32
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1189 = load ptr, ptr %1188, align 8
  %.not.i.i75 = icmp ult ptr %1187, %1189
  br i1 %.not.i.i75, label %1192, label %1190

1190:                                             ; preds = %_ZL26InitializePGOProfileMacrosRKN5clang14CodeGenOptionsERNS_12MacroBuilderE.exit
  %1191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1185, i8 noundef zeroext 10) #13
  br label %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit76

1192:                                             ; preds = %_ZL26InitializePGOProfileMacrosRKN5clang14CodeGenOptionsERNS_12MacroBuilderE.exit
  %1193 = getelementptr inbounds nuw i8, ptr %1187, i64 1
  store ptr %1193, ptr %1186, align 8
  store i8 10, ptr %1187, align 1
  br label %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit76

_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit76: ; preds = %1190, %1192
  %1194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load ptr, ptr %1, align 8
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = sdiv exact i64 %1199, 40
  %1201 = and i64 %1200, 4294967295
  %.not6497 = icmp eq i64 %1201, 0
  br i1 %.not6497, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit76
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1203 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.8.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1204 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1205 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1206 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1207 = getelementptr inbounds nuw i8, ptr %20, i64 25
  %1208 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1209 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %1210 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.23.0..sroa_idx.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1211 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1212 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1213 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %1214 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1215 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %1216 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1217 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1218 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %1219 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1220 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1221 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %1222 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1223 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1224 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %1225 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %1226 = getelementptr inbounds nuw i8, ptr %205, i64 33
  %1227 = and i64 %1200, 4294967295
  br label %1228

1228:                                             ; preds = %.lr.ph, %_ZN5clang12MacroBuilder13undefineMacroERKN4llvm5TwineE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang12MacroBuilder13undefineMacroERKN4llvm5TwineE.exit ]
  %1229 = load ptr, ptr %1, align 8
  %1230 = getelementptr inbounds nuw %"struct.std::pair.300", ptr %1229, i64 %indvars.iv
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 32
  %1232 = load i8, ptr %1231, align 8
  %1233 = trunc i8 %1232 to i1
  br i1 %1233, label %1234, label %1257

1234:                                             ; preds = %1228
  store i8 4, ptr %1225, align 8
  store i8 1, ptr %1226, align 1
  store ptr %1230, ptr %205, align 8
  %1235 = load ptr, ptr %202, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 24
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1235, i64 32
  %1239 = load ptr, ptr %1238, align 8
  %1240 = ptrtoint ptr %1237 to i64
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = sub i64 %1240, %1241
  %1243 = icmp ult i64 %1242, 7
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1234
  %1245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1235, ptr noundef nonnull @.str.599, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i77

1246:                                             ; preds = %1234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1239, ptr noundef nonnull align 1 dereferenceable(7) @.str.599, i64 7, i1 false)
  %1247 = load ptr, ptr %1238, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 7
  store ptr %1248, ptr %1238, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i77

_ZN4llvm11raw_ostreamlsEPKc.exit.i77:             ; preds = %1246, %1244
  %.0.i.i.i78 = phi ptr [ %1245, %1244 ], [ %1235, %1246 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %205, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i78) #13
  %1249 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 32
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 24
  %1252 = load ptr, ptr %1251, align 8
  %.not.i.i79 = icmp ult ptr %1250, %1252
  br i1 %.not.i.i79, label %1255, label %1253

1253:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i77
  %1254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i78, i8 noundef zeroext 10) #13
  br label %_ZN5clang12MacroBuilder13undefineMacroERKN4llvm5TwineE.exit

1255:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i77
  %1256 = getelementptr inbounds nuw i8, ptr %1250, i64 1
  store ptr %1256, ptr %1249, align 8
  store i8 10, ptr %1250, align 1
  br label %_ZN5clang12MacroBuilder13undefineMacroERKN4llvm5TwineE.exit

1257:                                             ; preds = %1228
  %1258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1230) #13
  %1259 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1230) #13
  %1260 = load ptr, ptr %1202, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  store ptr %1258, ptr %18, align 8
  store i64 %1259, ptr %1203, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 61, ptr %17, align 1, !noalias !50
  %1261 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull %17, i64 1, i64 noundef 0) #13, !noalias !53
  %1262 = icmp eq i64 %1261, -1
  br i1 %1262, label %_ZNK4llvm9StringRef5splitEc.exit.thread.i, label %_ZNK4llvm9StringRef5splitEc.exit.i

_ZNK4llvm9StringRef5splitEc.exit.thread.i:        ; preds = %1257
  %.sroa.017.0.copyload.i = load ptr, ptr %18, align 8
  %.sroa.3.0.copyload.i = load i64, ptr %1203, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %1319

_ZNK4llvm9StringRef5splitEc.exit.i:               ; preds = %1257
  %1263 = load i64, ptr %1203, align 8, !noalias !53
  %1264 = call i64 @llvm.umin.i64(i64 %1261, i64 %1263)
  %1265 = load ptr, ptr %18, align 8, !noalias !53
  %1266 = add nuw i64 %1261, 1
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %1263, i64 %1266)
  %1267 = getelementptr inbounds i8, ptr %1265, i64 %.sroa.speculated5.i.i.i.i
  %1268 = sub i64 %1263, %.sroa.speculated5.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  store ptr %1267, ptr %19, align 8
  store i64 %1268, ptr %.sroa.8.16..sroa_idx.i, align 8
  %.not.not.i = icmp ugt i64 %1263, %1261
  br i1 %.not.not.i, label %1269, label %1319

1269:                                             ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i
  %1270 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.600, i64 2, i64 noundef 0) #13
  %.not9.i = icmp eq i64 %1270, -1
  br i1 %.not9.i, label %.split.i, label %.split8.i

.split.i:                                         ; preds = %1269
  %1271 = load i64, ptr %.sroa.8.16..sroa_idx.i, align 8
  br label %1308

.split8.i:                                        ; preds = %1269
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %1272 = getelementptr inbounds nuw i8, ptr %1260, i64 368
  store i32 0, ptr %1272, align 8, !noalias !62
  %1273 = getelementptr inbounds nuw i8, ptr %1260, i64 372
  store i32 825, ptr %1273, align 4, !noalias !62
  %1274 = getelementptr inbounds nuw i8, ptr %1260, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1274) #13, !noalias !62
  %1275 = getelementptr inbounds nuw i8, ptr %1260, i64 376
  store ptr %1275, ptr %20, align 8, !alias.scope !62
  store ptr null, ptr %1204, align 8, !alias.scope !62
  store ptr %1260, ptr %1205, align 8, !alias.scope !62
  store i8 1, ptr %1206, align 8, !alias.scope !62
  store i8 0, ptr %1207, align 1, !alias.scope !62
  store i8 0, ptr %1275, align 8, !noalias !62
  %1276 = getelementptr inbounds nuw i8, ptr %1260, i64 792
  %1277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1276) #13, !noalias !62
  %1278 = getelementptr inbounds nuw i8, ptr %1260, i64 800
  store i32 0, ptr %1278, align 8, !noalias !62
  %1279 = getelementptr inbounds nuw i8, ptr %1260, i64 904
  %1280 = load ptr, ptr %1279, align 8, !noalias !62
  %1281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1279) #13, !noalias !62
  %.not4.i.i.i.i.i.i = icmp eq i64 %1281, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.split8.i
  %1282 = getelementptr inbounds %"class.clang::FixItHint", ptr %1280, i64 %1281
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1283, %.lr.ph.i.i.i.i.i.i ], [ %1282, %.lr.ph.i.preheader.i.i.i.i.i ]
  %1283 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %1284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1284) #13, !noalias !62
  %.not.i.i.i.i.i.i = icmp eq ptr %1280, %1283
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

_ZN5clang17DiagnosticsEngine6ReportEj.exit.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %.split8.i
  %1285 = getelementptr inbounds nuw i8, ptr %1260, i64 912
  store i32 0, ptr %1285, align 8, !noalias !62
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %20, ptr %1265, i64 %1264)
  %1286 = load i8, ptr %1206, align 8
  %1287 = trunc i8 %1286 to i1
  br i1 %1287, label %1288, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

1288:                                             ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i
  %1289 = load ptr, ptr %1205, align 8
  %1290 = load i8, ptr %1207, align 1
  %1291 = trunc i8 %1290 to i1
  %1292 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1289, i1 noundef zeroext %1291) #13
  store ptr null, ptr %1205, align 8
  store i8 0, ptr %1206, align 8
  store i8 0, ptr %1207, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %1288, %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i
  %1293 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %1293, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %1294

1294:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %1295 = load ptr, ptr %1204, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1295, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %1296

1296:                                             ; preds = %1294
  %1297 = icmp uge ptr %1293, %1295
  %1298 = getelementptr inbounds nuw i8, ptr %1295, i64 14848
  %1299 = icmp ule ptr %1293, %1298
  %or.cond.i.i.i.i.i.i = select i1 %1297, i1 %1299, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %1300, label %1306

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds nuw i8, ptr %1295, i64 14976
  %1302 = load i32, ptr %1301, align 8
  %1303 = add i32 %1302, 1
  store i32 %1303, ptr %1301, align 8
  %1304 = zext i32 %1302 to i64
  %1305 = getelementptr inbounds nuw [16 x ptr], ptr %1298, i64 0, i64 %1304
  store ptr %1293, ptr %1305, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i

1306:                                             ; preds = %1296
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1293) #13
  call void @_ZdlPvm(ptr noundef nonnull %1293, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i: ; preds = %1306, %1300
  store ptr null, ptr %20, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i, %1294, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %1307 = load i64, ptr %.sroa.8.16..sroa_idx.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %1307, i64 %1270)
  br label %1308

1308:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %.split.i
  %.pn.i = phi i64 [ %1271, %.split.i ], [ %.sroa.speculated.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ]
  %.pn19.i = load ptr, ptr %19, align 8
  store i64 %.pn.i, ptr %.sroa.8.16..sroa_idx.i, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %.pn19.i, i64 -1
  %1309 = icmp eq i64 %.pn.i, 0
  br i1 %1309, label %_ZL24MacroBodyEndsInBackslashN4llvm9StringRefE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1308, %1315
  %storemerge8.i.i = phi i64 [ %1316, %1315 ], [ %.pn.i, %1308 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %storemerge8.i.i
  %1310 = load i8, ptr %gep.i.i, align 1
  %1311 = zext i8 %1310 to i64
  %1312 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %1311
  %1313 = load i16, ptr %1312, align 2
  %1314 = and i16 %1313, 7
  %.not.i.i80 = icmp eq i16 %1314, 0
  br i1 %.not.i.i80, label %_ZL24MacroBodyEndsInBackslashN4llvm9StringRefE.exit.i, label %1315

1315:                                             ; preds = %.lr.ph.i.i
  %1316 = add i64 %storemerge8.i.i, -1
  %1317 = icmp eq i64 %1316, 0
  br i1 %1317, label %_ZL24MacroBodyEndsInBackslashN4llvm9StringRefE.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !65

_ZL24MacroBodyEndsInBackslashN4llvm9StringRefE.exit.i: ; preds = %.lr.ph.i.i
  %1318 = icmp eq i8 %1310, 92
  br i1 %1318, label %_ZN4llvmplERKNS_5TwineES2_.exit.i81, label %_ZL24MacroBodyEndsInBackslashN4llvm9StringRefE.exit.thread.i

_ZN4llvmplERKNS_5TwineES2_.exit.i81:              ; preds = %_ZL24MacroBodyEndsInBackslashN4llvm9StringRefE.exit.i
  store i8 5, ptr %1208, align 8
  store i8 1, ptr %1209, align 1
  store ptr %1265, ptr %21, align 8
  store i64 %1264, ptr %1210, align 8
  store ptr %.pn19.i, ptr %22, align 8, !alias.scope !66
  store i64 %.pn.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i82, align 8, !alias.scope !66
  store ptr @.str.601, ptr %1211, align 8, !alias.scope !66
  store i8 5, ptr %1212, align 8, !alias.scope !66
  store i8 3, ptr %1213, align 1, !alias.scope !66
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  br label %_ZL18DefineBuiltinMacroRN5clang12MacroBuilderEN4llvm9StringRefERNS_17DiagnosticsEngineE.exit

_ZL24MacroBodyEndsInBackslashN4llvm9StringRefE.exit.thread.i: ; preds = %1315, %_ZL24MacroBodyEndsInBackslashN4llvm9StringRefE.exit.i, %1308
  store i8 5, ptr %1214, align 8
  store i8 1, ptr %1215, align 1
  store ptr %1265, ptr %23, align 8
  store i64 %1264, ptr %1216, align 8
  store i8 5, ptr %1217, align 8
  store i8 1, ptr %1218, align 1
  store ptr %.pn19.i, ptr %24, align 8
  store i64 %.pn.i, ptr %1219, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  br label %_ZL18DefineBuiltinMacroRN5clang12MacroBuilderEN4llvm9StringRefERNS_17DiagnosticsEngineE.exit

1319:                                             ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i, %_ZNK4llvm9StringRef5splitEc.exit.thread.i
  %1320 = phi ptr [ %.sroa.017.0.copyload.i, %_ZNK4llvm9StringRef5splitEc.exit.thread.i ], [ %1265, %_ZNK4llvm9StringRef5splitEc.exit.i ]
  %1321 = phi i64 [ %.sroa.3.0.copyload.i, %_ZNK4llvm9StringRef5splitEc.exit.thread.i ], [ %1263, %_ZNK4llvm9StringRef5splitEc.exit.i ]
  store i8 5, ptr %1220, align 8
  store i8 1, ptr %1221, align 1
  store ptr %1320, ptr %25, align 8
  store i64 %1321, ptr %1222, align 8
  store i8 1, ptr %1224, align 1
  store ptr @.str.39, ptr %26, align 8
  store i8 3, ptr %1223, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26)
  br label %_ZL18DefineBuiltinMacroRN5clang12MacroBuilderEN4llvm9StringRefERNS_17DiagnosticsEngineE.exit

_ZL18DefineBuiltinMacroRN5clang12MacroBuilderEN4llvm9StringRefERNS_17DiagnosticsEngineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i81, %_ZL24MacroBodyEndsInBackslashN4llvm9StringRefE.exit.thread.i, %1319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  br label %_ZN5clang12MacroBuilder13undefineMacroERKN4llvm5TwineE.exit

_ZN5clang12MacroBuilder13undefineMacroERKN4llvm5TwineE.exit: ; preds = %1255, %1253, %_ZL18DefineBuiltinMacroRN5clang12MacroBuilderEN4llvm9StringRefERNS_17DiagnosticsEngineE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not64 = icmp eq i64 %indvars.iv.next, %1227
  br i1 %.not64, label %._crit_edge, label %1228, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZN5clang12MacroBuilder13undefineMacroERKN4llvm5TwineE.exit, %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit76
  %1322 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %1323 = getelementptr inbounds nuw i8, ptr %206, i64 33
  store i8 1, ptr %1323, align 1
  store ptr @.str.47, ptr %206, align 8
  store i8 3, ptr %1322, align 8
  %1324 = load ptr, ptr %202, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %206, ptr noundef nonnull align 8 dereferenceable(48) %1324) #13
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 32
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  %1328 = load ptr, ptr %1327, align 8
  %.not.i.i83 = icmp ult ptr %1326, %1328
  br i1 %.not.i.i83, label %1331, label %1329

1329:                                             ; preds = %._crit_edge
  %1330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1324, i8 noundef zeroext 10) #13
  br label %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit84

1331:                                             ; preds = %._crit_edge
  %1332 = getelementptr inbounds nuw i8, ptr %1326, i64 1
  store ptr %1332, ptr %1325, align 8
  store i8 10, ptr %1326, align 1
  br label %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit84

_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit84: ; preds = %1329, %1331
  %1333 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1334 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1335 = load ptr, ptr %1334, align 8
  %1336 = load ptr, ptr %1333, align 8
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = and i64 %1339, 137438953440
  %.not6599 = icmp eq i64 %1340, 0
  br i1 %.not6599, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit84
  %1341 = lshr exact i64 %1339, 5
  %1342 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1343 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1344 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %1345 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1346 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1347 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %1348 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1349 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %1350 = and i64 %1341, 4294967295
  br label %1351

1351:                                             ; preds = %.lr.ph101, %_ZL24AddImplicitIncludeMacrosRN5clang12MacroBuilderEN4llvm9StringRefE.exit
  %indvars.iv110 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next111, %_ZL24AddImplicitIncludeMacrosRN5clang12MacroBuilderEN4llvm9StringRefE.exit ]
  %1352 = load ptr, ptr %1333, align 8
  %1353 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1352, i64 %indvars.iv110
  %1354 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1353) #13
  %1355 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1353) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  store ptr @.str.602, ptr %15, align 8, !alias.scope !72
  store ptr %1354, ptr %1342, align 8, !alias.scope !72
  store i64 %1355, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !72
  store i8 3, ptr %1343, align 8, !alias.scope !72
  store i8 5, ptr %1344, align 1, !alias.scope !72
  store ptr %15, ptr %14, align 8, !alias.scope !77
  store ptr @.str.58, ptr %1345, align 8, !alias.scope !77
  store i8 2, ptr %1346, align 8, !alias.scope !77
  store i8 3, ptr %1347, align 1, !alias.scope !77
  %1356 = load ptr, ptr %202, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(48) %1356) #13
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 32
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 24
  %1360 = load ptr, ptr %1359, align 8
  %.not.i.i.i85 = icmp ult ptr %1358, %1360
  br i1 %.not.i.i.i85, label %1363, label %1361

1361:                                             ; preds = %1351
  %1362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1356, i8 noundef zeroext 10) #13
  br label %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit.i

1363:                                             ; preds = %1351
  %1364 = getelementptr inbounds nuw i8, ptr %1358, i64 1
  store ptr %1364, ptr %1357, align 8
  store i8 10, ptr %1358, align 1
  br label %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit.i

_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit.i: ; preds = %1363, %1361
  store i8 1, ptr %1349, align 1
  store ptr @.str.603, ptr %16, align 8
  store i8 3, ptr %1348, align 8
  %1365 = load ptr, ptr %202, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(48) %1365) #13
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 32
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  %1369 = load ptr, ptr %1368, align 8
  %.not.i.i17.i = icmp ult ptr %1367, %1369
  br i1 %.not.i.i17.i, label %1372, label %1370

1370:                                             ; preds = %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit.i
  %1371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1365, i8 noundef zeroext 10) #13
  br label %_ZL24AddImplicitIncludeMacrosRN5clang12MacroBuilderEN4llvm9StringRefE.exit

1372:                                             ; preds = %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit.i
  %1373 = getelementptr inbounds nuw i8, ptr %1367, i64 1
  store ptr %1373, ptr %1366, align 8
  store i8 10, ptr %1367, align 1
  br label %_ZL24AddImplicitIncludeMacrosRN5clang12MacroBuilderEN4llvm9StringRefE.exit

_ZL24AddImplicitIncludeMacrosRN5clang12MacroBuilderEN4llvm9StringRefE.exit: ; preds = %1370, %1372
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.not65 = icmp eq i64 %indvars.iv.next111, %1350
  br i1 %.not65, label %._crit_edge102, label %1351, !llvm.loop !82

._crit_edge102:                                   ; preds = %_ZL24AddImplicitIncludeMacrosRN5clang12MacroBuilderEN4llvm9StringRefE.exit, %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit84
  %1374 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1375 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1374) #13
  br i1 %1375, label %1407, label %1376

1376:                                             ; preds = %._crit_edge102
  %1377 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1374) #13
  %1378 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1374) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %1379 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1378, ptr %1377) #13
  %1380 = extractvalue { i64, ptr } %1379, 0
  %1381 = extractvalue { i64, ptr } %1379, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %1380, ptr %1381) #13
  %1382 = load i64, ptr %10, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1384 = load ptr, ptr %1383, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %1382, ptr %1384, ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1388 = load ptr, ptr %1387, align 8
  call void @_ZN5clang9ASTReader21getOriginalSourceFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11FileManagerERKNS_18PCHContainerReaderERNS_17DiagnosticsEngineE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(808) %1386, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(1304) %1388) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  %1389 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br i1 %1389, label %_ZL21AddImplicitIncludePCHRN5clang12MacroBuilderERNS_12PreprocessorERKNS_18PCHContainerReaderEN4llvm9StringRefE.exit, label %1390

1390:                                             ; preds = %1376
  %1391 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %1392 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %.val.i = load ptr, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr @.str.604, ptr %9, align 8, !alias.scope !83
  %1393 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1391, ptr %1393, align 8, !alias.scope !83
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1392, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !83
  %1394 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %1394, align 8, !alias.scope !83
  %1395 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %1395, align 1, !alias.scope !83
  store ptr %9, ptr %8, align 8, !alias.scope !88
  %1396 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.58, ptr %1396, align 8, !alias.scope !88
  %1397 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %1397, align 8, !alias.scope !88
  %1398 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %1398, align 1, !alias.scope !88
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(48) %.val.i) #13
  %1399 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %1402 = load ptr, ptr %1401, align 8
  %.not.i.i.i.i86 = icmp ult ptr %1400, %1402
  br i1 %.not.i.i.i.i86, label %1405, label %1403

1403:                                             ; preds = %1390
  %1404 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.val.i, i8 noundef zeroext 10) #13
  br label %_ZL18AddImplicitIncludeRN5clang12MacroBuilderEN4llvm9StringRefE.exit.i

1405:                                             ; preds = %1390
  %1406 = getelementptr inbounds nuw i8, ptr %1400, i64 1
  store ptr %1406, ptr %1399, align 8
  store i8 10, ptr %1400, align 1
  br label %_ZL18AddImplicitIncludeRN5clang12MacroBuilderEN4llvm9StringRefE.exit.i

_ZL18AddImplicitIncludeRN5clang12MacroBuilderEN4llvm9StringRefE.exit.i: ; preds = %1405, %1403
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZL21AddImplicitIncludePCHRN5clang12MacroBuilderERNS_12PreprocessorERKNS_18PCHContainerReaderEN4llvm9StringRefE.exit

_ZL21AddImplicitIncludePCHRN5clang12MacroBuilderERNS_12PreprocessorERKNS_18PCHContainerReaderEN4llvm9StringRefE.exit: ; preds = %1376, %_ZL18AddImplicitIncludeRN5clang12MacroBuilderEN4llvm9StringRefE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %1407

1407:                                             ; preds = %_ZL21AddImplicitIncludePCHRN5clang12MacroBuilderERNS_12PreprocessorERKNS_18PCHContainerReaderEN4llvm9StringRefE.exit, %._crit_edge102
  %1408 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1409 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load ptr, ptr %1408, align 8
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = and i64 %1414, 137438953440
  %.not66103 = icmp eq i64 %1415, 0
  br i1 %.not66103, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %1407
  %1416 = lshr exact i64 %1414, 5
  %1417 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1418 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1419 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %1420 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1421 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1422 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %1423 = and i64 %1416, 4294967295
  br label %1424

1424:                                             ; preds = %.lr.ph106, %_ZL18AddImplicitIncludeRN5clang12MacroBuilderEN4llvm9StringRefE.exit
  %indvars.iv113 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next114, %_ZL18AddImplicitIncludeRN5clang12MacroBuilderEN4llvm9StringRefE.exit ]
  %1425 = load ptr, ptr %1408, align 8
  %1426 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1425, i64 %indvars.iv113
  %1427 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1426) #13
  %1428 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1426) #13
  %.val = load ptr, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr @.str.604, ptr %7, align 8, !alias.scope !93
  store ptr %1427, ptr %1417, align 8, !alias.scope !93
  store i64 %1428, ptr %.sroa.2.0..sroa_idx.i.i.i.i87, align 8, !alias.scope !93
  store i8 3, ptr %1418, align 8, !alias.scope !93
  store i8 5, ptr %1419, align 1, !alias.scope !93
  store ptr %7, ptr %6, align 8, !alias.scope !98
  store ptr @.str.58, ptr %1420, align 8, !alias.scope !98
  store i8 2, ptr %1421, align 8, !alias.scope !98
  store i8 3, ptr %1422, align 1, !alias.scope !98
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(48) %.val) #13
  %1429 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %1432 = load ptr, ptr %1431, align 8
  %.not.i.i.i88 = icmp ult ptr %1430, %1432
  br i1 %.not.i.i.i88, label %1435, label %1433

1433:                                             ; preds = %1424
  %1434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.val, i8 noundef zeroext 10) #13
  br label %_ZL18AddImplicitIncludeRN5clang12MacroBuilderEN4llvm9StringRefE.exit

1435:                                             ; preds = %1424
  %1436 = getelementptr inbounds nuw i8, ptr %1430, i64 1
  store ptr %1436, ptr %1429, align 8
  store i8 10, ptr %1430, align 1
  br label %_ZL18AddImplicitIncludeRN5clang12MacroBuilderEN4llvm9StringRefE.exit

_ZL18AddImplicitIncludeRN5clang12MacroBuilderEN4llvm9StringRefE.exit: ; preds = %1433, %1435
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %.not66 = icmp eq i64 %indvars.iv.next114, %1423
  br i1 %.not66, label %._crit_edge107, label %1424, !llvm.loop !103

._crit_edge107:                                   ; preds = %_ZL18AddImplicitIncludeRN5clang12MacroBuilderEN4llvm9StringRefE.exit, %1407
  %1437 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %1438 = load i32, ptr %1437, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %1440 = load i8, ptr %1439, align 4
  %1441 = and i8 %1440, 1
  %1442 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 %1438, ptr %1442, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %0, i64 988
  store i8 %1441, ptr %1443, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %200) #13
  %1444 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %1445 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1444, ptr noundef nonnull align 8 dereferenceable(32) %207) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %201) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26InitializePredefinedMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERKNS_15FrontendOptionsERKNS_19PreprocessorOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca %"class.llvm::Twine", align 8
  %125 = alloca %"class.llvm::Twine", align 8
  %126 = alloca %"class.llvm::Twine", align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca %"class.llvm::Twine", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca %"class.llvm::Twine", align 8
  %131 = alloca %"class.llvm::Twine", align 8
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = alloca %"class.llvm::Twine", align 8
  %134 = alloca %"class.llvm::Twine", align 8
  %135 = alloca %"class.llvm::Twine", align 8
  %136 = alloca %"class.llvm::Twine", align 8
  %137 = alloca %"class.llvm::Twine", align 8
  %138 = alloca %"class.llvm::Twine", align 8
  %139 = alloca %"class.llvm::Twine", align 8
  %140 = alloca %"class.llvm::Twine", align 8
  %141 = alloca %"class.llvm::Twine", align 8
  %142 = alloca %"class.llvm::Twine", align 8
  %143 = alloca %"class.llvm::Twine", align 8
  %144 = alloca %"class.llvm::Twine", align 8
  %145 = alloca %"class.llvm::Twine", align 8
  %146 = alloca %"class.llvm::Twine", align 8
  %147 = alloca %"class.llvm::Twine", align 8
  %148 = alloca %"class.llvm::Twine", align 8
  %149 = alloca %"class.llvm::Twine", align 8
  %150 = alloca %"class.llvm::Twine", align 8
  %151 = alloca %"class.llvm::Twine", align 8
  %152 = alloca %"class.llvm::Twine", align 8
  %153 = alloca %"class.llvm::Twine", align 8
  %154 = alloca %"class.llvm::Twine", align 8
  %155 = alloca %"class.llvm::Twine", align 8
  %156 = alloca %"class.llvm::Twine", align 8
  %157 = alloca %"class.llvm::Twine", align 8
  %158 = alloca %"class.llvm::Twine", align 8
  %159 = alloca %"class.llvm::Twine", align 8
  %160 = alloca %"class.llvm::Twine", align 8
  %161 = alloca %"class.llvm::Twine", align 8
  %162 = alloca %"class.llvm::Twine", align 8
  %163 = alloca %"class.llvm::Twine", align 8
  %164 = alloca %"class.llvm::Twine", align 8
  %165 = alloca %"class.llvm::Twine", align 8
  %166 = alloca %"class.llvm::Twine", align 8
  %167 = alloca %"class.llvm::Twine", align 8
  %168 = alloca %"class.llvm::Twine", align 8
  %169 = alloca %"class.llvm::Twine", align 8
  %170 = alloca %"class.llvm::Twine", align 8
  %171 = alloca %"class.llvm::Twine", align 8
  %172 = alloca %"class.llvm::Twine", align 8
  %173 = alloca %"class.llvm::Twine", align 8
  %174 = alloca %"class.llvm::Twine", align 8
  %175 = alloca %"class.llvm::Twine", align 8
  %176 = alloca %"class.llvm::Twine", align 8
  %177 = alloca %"class.llvm::Twine", align 8
  %178 = alloca %"class.llvm::Twine", align 8
  %179 = alloca %"class.llvm::Twine", align 8
  %180 = alloca %"class.llvm::Twine", align 8
  %181 = alloca %"class.llvm::Twine", align 8
  %182 = alloca %"class.llvm::Twine", align 8
  %183 = alloca %"class.llvm::Twine", align 8
  %184 = alloca %"class.llvm::Twine", align 8
  %185 = alloca %"class.llvm::Twine", align 8
  %186 = alloca %"class.llvm::Twine", align 8
  %187 = alloca %"class.llvm::Twine", align 8
  %188 = alloca %"class.llvm::Twine", align 8
  %189 = alloca %"class.llvm::Twine", align 8
  %190 = alloca %"class.llvm::Twine", align 8
  %191 = alloca %"class.llvm::Twine", align 8
  %192 = alloca %"class.llvm::Twine", align 8
  %193 = alloca %"class.llvm::Twine", align 8
  %194 = alloca %"class.llvm::Twine", align 8
  %195 = alloca %"class.llvm::Twine", align 8
  %196 = alloca %"class.llvm::Twine", align 8
  %197 = alloca %"class.llvm::Twine", align 8
  %198 = alloca %"class.llvm::Twine", align 8
  %199 = alloca %"class.llvm::Twine", align 8
  %200 = alloca %"class.llvm::Twine", align 8
  %201 = alloca %"class.std::__cxx11::basic_string", align 8
  %202 = alloca %"class.std::__cxx11::basic_string", align 8
  %203 = alloca %"class.std::__cxx11::basic_string", align 8
  %204 = alloca %"class.llvm::Twine", align 8
  %205 = alloca %"class.llvm::Twine", align 8
  %206 = alloca %"class.llvm::Twine", align 8
  %207 = alloca %"class.llvm::Twine", align 8
  %208 = alloca %"class.llvm::Twine", align 8
  %209 = alloca %"class.llvm::Twine", align 8
  %210 = alloca %"class.llvm::Twine", align 8
  %211 = alloca %"class.llvm::Twine", align 8
  %212 = alloca %"class.llvm::Twine", align 8
  %213 = alloca %"class.llvm::Twine", align 8
  %214 = alloca %"class.llvm::Twine", align 8
  %215 = alloca %"class.llvm::Twine", align 8
  %216 = alloca %"class.llvm::Twine", align 8
  %217 = alloca %"class.llvm::Twine", align 8
  %218 = alloca %"class.llvm::Twine", align 8
  %219 = alloca %"class.llvm::Twine", align 8
  %220 = alloca %"class.llvm::Twine", align 8
  %221 = alloca %"class.llvm::Twine", align 8
  %222 = alloca %"class.llvm::Twine", align 8
  %223 = alloca %"class.llvm::Twine", align 8
  %224 = alloca %"class.llvm::Twine", align 8
  %225 = alloca %"class.llvm::Twine", align 8
  %226 = alloca %"class.llvm::Twine", align 8
  %227 = alloca %"class.llvm::Twine", align 8
  %228 = alloca %"class.llvm::Twine", align 8
  %229 = alloca %"class.llvm::Twine", align 8
  %230 = alloca %"class.llvm::Twine", align 8
  %231 = alloca %"class.llvm::Twine", align 8
  %232 = alloca %"class.llvm::Twine", align 8
  %233 = alloca %"class.llvm::Twine", align 8
  %234 = alloca %"class.llvm::Twine", align 8
  %235 = alloca %"class.llvm::Twine", align 8
  %236 = alloca %"class.llvm::Twine", align 8
  %237 = alloca %"class.llvm::Twine", align 8
  %238 = alloca %"class.llvm::Twine", align 8
  %239 = alloca %"class.llvm::Twine", align 8
  %240 = alloca %"class.llvm::Twine", align 8
  %241 = alloca %"class.llvm::Twine", align 8
  %242 = alloca %"class.llvm::Twine", align 8
  %243 = alloca %"class.llvm::Twine", align 8
  %244 = alloca %"class.llvm::Twine", align 8
  %245 = alloca %"class.llvm::Twine", align 8
  %246 = alloca %"class.llvm::Twine", align 8
  %247 = alloca %"class.llvm::Twine", align 8
  %248 = alloca %"class.llvm::Twine", align 8
  %249 = alloca %"class.llvm::Twine", align 8
  %250 = alloca %"class.llvm::Twine", align 8
  %251 = alloca %"class.llvm::Twine", align 8
  %252 = alloca %"class.llvm::Twine", align 8
  %253 = alloca %"class.llvm::Twine", align 8
  %254 = alloca %"class.llvm::Twine", align 8
  %255 = alloca %"class.llvm::Twine", align 8
  %256 = alloca %"class.llvm::Twine", align 8
  %257 = alloca %"class.llvm::Twine", align 8
  %258 = alloca %"class.llvm::Twine", align 8
  %259 = alloca %"class.llvm::Twine", align 8
  %260 = alloca %"class.llvm::Twine", align 8
  %261 = alloca %"class.llvm::Twine", align 8
  %262 = alloca %"class.llvm::Twine", align 8
  %263 = alloca %"class.llvm::Twine", align 8
  %264 = alloca %"class.llvm::Twine", align 8
  %265 = alloca %"class.llvm::Twine", align 8
  %266 = alloca %"class.llvm::Twine", align 8
  %267 = alloca %"class.llvm::Twine", align 8
  %268 = alloca %"class.llvm::Twine", align 8
  %269 = alloca %"class.llvm::Twine", align 8
  %270 = alloca %"class.llvm::Twine", align 8
  %271 = alloca %"class.llvm::Twine", align 8
  %272 = alloca %"class.llvm::Twine", align 8
  %273 = alloca %"class.llvm::Twine", align 8
  %274 = alloca %"class.std::__cxx11::basic_string", align 8
  %275 = alloca %"class.llvm::Twine", align 8
  %276 = alloca %"class.llvm::Twine", align 8
  %277 = alloca %"class.llvm::Twine", align 8
  %278 = alloca %"class.llvm::Twine", align 8
  %279 = alloca %"class.llvm::Twine", align 8
  %280 = alloca %"class.llvm::Twine", align 8
  %281 = alloca %"class.llvm::Twine", align 8
  %282 = alloca %"class.llvm::Twine", align 8
  %283 = alloca %"class.llvm::Twine", align 8
  %284 = alloca %"class.llvm::Twine", align 8
  %285 = alloca %"class.llvm::Twine", align 8
  %286 = alloca %"class.llvm::Twine", align 8
  %287 = alloca %"class.llvm::Twine", align 8
  %288 = alloca %"class.llvm::Twine", align 8
  %289 = alloca %"class.std::__cxx11::basic_string", align 8
  %290 = alloca %"class.std::allocator", align 1
  %291 = alloca %"class.llvm::Twine", align 8
  %292 = alloca %"class.llvm::Twine", align 8
  %293 = alloca %"class.llvm::Twine", align 8
  %294 = alloca %"class.llvm::Twine", align 8
  %295 = alloca %"class.llvm::Twine", align 8
  %296 = alloca %"class.llvm::Twine", align 8
  %297 = alloca %"class.llvm::Twine", align 8
  %298 = alloca %"class.llvm::Twine", align 8
  %299 = alloca %"class.llvm::Twine", align 8
  %300 = alloca %"class.llvm::Twine", align 8
  %301 = alloca %"class.llvm::Twine", align 8
  %302 = alloca %"class.llvm::Twine", align 8
  %303 = alloca %"class.llvm::Twine", align 8
  %304 = alloca %"class.llvm::Twine", align 8
  %305 = alloca %"class.llvm::Twine", align 8
  %306 = alloca %"class.llvm::Twine", align 8
  %307 = alloca %"class.llvm::Twine", align 8
  %308 = alloca %"class.llvm::Twine", align 8
  %309 = alloca %"class.llvm::Twine", align 8
  %310 = alloca %"class.llvm::Twine", align 8
  %311 = alloca %"class.llvm::Twine", align 8
  %312 = alloca %"class.llvm::Twine", align 8
  %313 = alloca %"class.llvm::Twine", align 8
  %314 = alloca %"class.llvm::Twine", align 8
  %315 = alloca %"class.llvm::Twine", align 8
  %316 = alloca %"class.llvm::Twine", align 8
  %317 = alloca %"class.llvm::Twine", align 8
  %318 = alloca %"class.llvm::Twine", align 8
  %319 = alloca %"class.llvm::Twine", align 8
  %320 = alloca %"class.llvm::Twine", align 8
  %321 = alloca %"class.llvm::Twine", align 8
  %322 = alloca %"class.llvm::Twine", align 8
  %323 = alloca %"class.llvm::Twine", align 8
  %324 = alloca %"class.llvm::Twine", align 8
  %325 = alloca %"class.llvm::Twine", align 8
  %326 = alloca %"class.llvm::Twine", align 8
  %327 = alloca %"class.llvm::Twine", align 8
  %328 = alloca %"class.llvm::Twine", align 8
  %329 = alloca %"class.llvm::Twine", align 8
  %330 = alloca %"class.llvm::Twine", align 8
  %331 = alloca %"class.llvm::Twine", align 8
  %332 = alloca %"class.llvm::Twine", align 8
  %333 = alloca %"class.llvm::Twine", align 8
  %334 = alloca %"class.llvm::Twine", align 8
  %335 = alloca %"class.llvm::Twine", align 8
  %336 = alloca %"class.llvm::Twine", align 8
  %337 = alloca %"class.llvm::Twine", align 8
  %338 = alloca %"class.llvm::Twine", align 8
  %339 = alloca %"class.llvm::Twine", align 8
  %340 = alloca %"class.llvm::Twine", align 8
  %341 = alloca %"class.llvm::Twine", align 8
  %342 = alloca %"class.llvm::Twine", align 8
  %343 = alloca %"class.llvm::Twine", align 8
  %344 = alloca %"class.llvm::Twine", align 8
  %345 = alloca %"class.llvm::Twine", align 8
  %346 = alloca %"class.llvm::Twine", align 8
  %347 = alloca %"class.llvm::Twine", align 8
  %348 = alloca %"class.llvm::Twine", align 8
  %349 = alloca %"class.llvm::Twine", align 8
  %350 = alloca %"class.llvm::Twine", align 8
  %351 = alloca %"class.llvm::Twine", align 8
  %352 = alloca %"class.llvm::Twine", align 8
  %353 = alloca %"class.llvm::Twine", align 8
  %354 = alloca %"class.llvm::Twine", align 8
  %355 = alloca %"class.llvm::Twine", align 8
  %356 = alloca %"class.llvm::Twine", align 8
  %357 = alloca %"class.llvm::Twine", align 8
  %358 = alloca %"class.llvm::Twine", align 8
  %359 = alloca %"class.llvm::Twine", align 8
  %360 = alloca %"class.llvm::Twine", align 8
  %361 = alloca %"class.llvm::Twine", align 8
  %362 = alloca %"class.llvm::Twine", align 8
  %363 = alloca %"class.llvm::Twine", align 8
  %364 = alloca %"class.llvm::Twine", align 8
  %365 = alloca %"class.llvm::Twine", align 8
  %366 = alloca %"class.llvm::Twine", align 8
  %367 = alloca %"class.llvm::Twine", align 8
  %368 = alloca %"class.llvm::Twine", align 8
  %369 = alloca %"class.llvm::Twine", align 8
  %370 = alloca %"class.llvm::Twine", align 8
  %371 = alloca %"class.llvm::Twine", align 8
  %372 = alloca %"class.llvm::Twine", align 8
  %373 = alloca %"class.llvm::Twine", align 8
  %374 = alloca %"class.llvm::Twine", align 8
  %375 = alloca %"class.llvm::Twine", align 8
  %376 = alloca %"class.llvm::Twine", align 8
  %377 = alloca %"class.llvm::Twine", align 8
  %378 = alloca %"class.llvm::Twine", align 8
  %379 = alloca %"class.llvm::Twine", align 8
  %380 = alloca %"class.llvm::Twine", align 8
  %381 = alloca %"class.llvm::Twine", align 8
  %382 = alloca %"class.llvm::Twine", align 8
  %383 = alloca %"class.llvm::Twine", align 8
  %384 = alloca %"class.llvm::Twine", align 8
  %385 = alloca i64, align 8
  %386 = alloca %"class.llvm::Twine", align 8
  %387 = alloca %"class.llvm::Twine", align 8
  %388 = alloca %"class.llvm::Twine", align 8
  %389 = alloca %"class.llvm::Twine", align 8
  %390 = alloca %"class.llvm::Twine", align 8
  %391 = alloca %"class.llvm::Twine", align 8
  %392 = alloca %"class.llvm::Twine", align 8
  %393 = alloca %"class.llvm::Twine", align 8
  %394 = alloca %"class.llvm::Twine", align 8
  %395 = alloca %"class.llvm::Twine", align 8
  %396 = alloca %"class.llvm::Twine", align 8
  %397 = alloca %"class.llvm::Twine", align 8
  %398 = alloca %"class.llvm::Twine", align 8
  %399 = alloca %"class.llvm::Twine", align 8
  %400 = alloca %"class.llvm::Twine", align 8
  %401 = alloca %"class.llvm::Twine", align 8
  %402 = alloca %"class.llvm::Twine", align 8
  %403 = alloca %"class.llvm::Twine", align 8
  %404 = alloca %"class.llvm::Twine", align 8
  %405 = alloca %"class.llvm::Twine", align 8
  %406 = alloca %"class.llvm::Twine", align 8
  %407 = alloca %"class.llvm::Twine", align 8
  %408 = alloca %"class.llvm::Twine", align 8
  %409 = alloca %"class.llvm::Twine", align 8
  %410 = alloca %"class.llvm::Twine", align 8
  %411 = alloca %"class.llvm::Twine", align 8
  %412 = alloca %"class.llvm::Twine", align 8
  %413 = alloca %"class.llvm::Twine", align 8
  %414 = alloca %"class.llvm::Twine", align 8
  %415 = alloca %"class.llvm::Twine", align 8
  %416 = alloca %"class.llvm::Twine", align 8
  %417 = alloca %"class.llvm::Twine", align 8
  %418 = alloca %"class.llvm::Twine", align 8
  %419 = alloca %"class.llvm::Twine", align 8
  %420 = alloca %"class.llvm::Twine", align 8
  %421 = alloca %"class.llvm::Twine", align 8
  %422 = alloca %"class.llvm::Twine", align 8
  %423 = alloca %"class.llvm::Twine", align 8
  %424 = alloca %"class.llvm::Twine", align 8
  %425 = alloca %"class.llvm::Twine", align 8
  %426 = alloca %"class.llvm::Twine", align 8
  %427 = alloca %"class.llvm::Twine", align 8
  %428 = alloca %"class.llvm::Twine", align 8
  %429 = alloca %"class.llvm::Twine", align 8
  %430 = alloca %"class.llvm::Twine", align 8
  %431 = alloca %"class.llvm::Twine", align 8
  %432 = alloca %"class.llvm::Twine", align 8
  %433 = alloca %"class.llvm::Twine", align 8
  %434 = alloca %"class.llvm::Twine", align 8
  %435 = alloca %"class.llvm::Twine", align 8
  %436 = alloca %"class.llvm::Twine", align 8
  %437 = alloca %"class.llvm::Twine", align 8
  %438 = alloca %"class.llvm::Twine", align 8
  %439 = alloca %"class.llvm::Twine", align 8
  %440 = alloca %"class.llvm::Twine", align 8
  %441 = alloca %"class.llvm::Twine", align 8
  %442 = alloca %"class.llvm::Twine", align 8
  %443 = alloca %"class.llvm::Twine", align 8
  %444 = alloca %"class.llvm::Twine", align 8
  %445 = alloca %"class.llvm::Twine", align 8
  %446 = alloca %"class.llvm::Twine", align 8
  %447 = alloca %"class.llvm::Twine", align 8
  %448 = alloca %"class.llvm::Twine", align 8
  %449 = alloca %"class.llvm::Twine", align 8
  %450 = alloca %"class.llvm::Twine", align 8
  %451 = alloca %"class.llvm::Twine", align 8
  %452 = alloca %"class.llvm::Twine", align 8
  %453 = alloca %"class.llvm::Twine", align 8
  %454 = alloca %"class.llvm::Twine", align 8
  %455 = alloca %"class.llvm::Twine", align 8
  %456 = alloca %"class.llvm::Twine", align 8
  %457 = alloca %"class.llvm::Twine", align 8
  %458 = alloca %"class.llvm::Twine", align 8
  %459 = alloca %"class.llvm::Twine", align 8
  %460 = alloca %"class.llvm::Twine", align 8
  %461 = alloca %"class.llvm::Twine", align 8
  %462 = alloca %"class.llvm::Twine", align 8
  %463 = alloca %"class.llvm::Twine", align 8
  %464 = alloca %"class.llvm::Twine", align 8
  %465 = alloca %class.anon.342, align 8
  %466 = alloca %"class.llvm::Twine", align 8
  %467 = alloca %"class.llvm::Twine", align 8
  %468 = alloca %"class.llvm::Twine", align 8
  %469 = alloca %"class.llvm::Twine", align 8
  %470 = alloca %"class.llvm::Twine", align 8
  %471 = alloca %"class.llvm::Twine", align 8
  %472 = alloca %"class.llvm::Twine", align 8
  %473 = alloca %"class.llvm::Twine", align 8
  %474 = alloca %"class.llvm::Twine", align 8
  %475 = alloca %"class.llvm::Twine", align 8
  %476 = alloca %"class.llvm::Twine", align 8
  %477 = alloca %"class.llvm::Twine", align 8
  %478 = alloca %"class.llvm::Twine", align 8
  %479 = alloca %"class.llvm::Twine", align 8
  %480 = alloca %"class.llvm::Twine", align 8
  %481 = alloca %"class.llvm::Twine", align 8
  %482 = alloca %"class.llvm::Twine", align 8
  %483 = alloca %"class.llvm::Twine", align 8
  %484 = alloca %"class.llvm::Twine", align 8
  %485 = alloca %"class.llvm::Twine", align 8
  %486 = alloca %"class.llvm::Twine", align 8
  %487 = alloca %"class.llvm::Twine", align 8
  %488 = alloca %"class.llvm::Twine", align 8
  %489 = alloca %"class.llvm::Twine", align 8
  %490 = alloca %"class.llvm::Twine", align 8
  %491 = alloca %"class.llvm::Twine", align 8
  %492 = alloca %"class.llvm::Twine", align 8
  %493 = alloca %"class.llvm::Twine", align 8
  %494 = alloca %"class.llvm::Twine", align 8
  %495 = alloca %"class.llvm::Twine", align 8
  %496 = alloca %"class.llvm::Twine", align 8
  %497 = alloca %"class.llvm::Twine", align 8
  %498 = alloca %"class.llvm::Twine", align 8
  %499 = alloca %"class.llvm::Twine", align 8
  %500 = alloca %"class.llvm::Twine", align 8
  %501 = alloca %"class.llvm::Twine", align 8
  %502 = alloca %"class.llvm::Twine", align 8
  %503 = alloca %"class.llvm::Twine", align 8
  %504 = alloca %"class.llvm::Twine", align 8
  %505 = alloca %"class.llvm::Twine", align 8
  %506 = alloca %"class.llvm::Twine", align 8
  %507 = alloca %"class.llvm::Twine", align 8
  %508 = alloca %"class.llvm::Twine", align 8
  %509 = alloca %"class.llvm::Twine", align 8
  %510 = alloca %"class.llvm::Twine", align 8
  %511 = alloca %"class.llvm::Twine", align 8
  %512 = alloca %"class.llvm::Twine", align 8
  %513 = alloca %"class.llvm::Twine", align 8
  %514 = alloca %"class.llvm::Twine", align 8
  %515 = alloca %"class.llvm::Twine", align 8
  %516 = alloca %"class.llvm::Twine", align 8
  %517 = alloca %"class.llvm::Twine", align 8
  %518 = alloca %"class.llvm::Twine", align 8
  %519 = alloca %"class.llvm::Twine", align 8
  %520 = alloca %"class.llvm::Twine", align 8
  %521 = alloca %"class.llvm::Twine", align 8
  %522 = alloca %"class.llvm::Twine", align 8
  %523 = alloca %"class.llvm::Twine", align 8
  %524 = alloca %"class.llvm::Twine", align 8
  %525 = alloca %"class.llvm::Twine", align 8
  %526 = alloca %"class.llvm::Twine", align 8
  %527 = alloca %"class.llvm::Twine", align 8
  %528 = alloca %"class.llvm::Twine", align 8
  %529 = alloca %"class.llvm::Twine", align 8
  %530 = alloca %"class.llvm::Twine", align 8
  %531 = alloca %"class.llvm::Twine", align 8
  %532 = alloca %"class.llvm::Twine", align 8
  %533 = alloca %"class.llvm::Twine", align 8
  %534 = alloca %"class.llvm::Twine", align 8
  %535 = alloca %"class.llvm::Twine", align 8
  %536 = alloca %"class.llvm::Twine", align 8
  %537 = alloca %"class.llvm::Twine", align 8
  %538 = alloca %"class.llvm::Twine", align 8
  %539 = alloca %"class.llvm::Twine", align 8
  %540 = alloca %"class.llvm::Twine", align 8
  %541 = alloca %"class.llvm::Twine", align 8
  %542 = alloca %"class.llvm::Twine", align 8
  %543 = alloca %"class.llvm::Twine", align 8
  %544 = alloca %"class.llvm::Twine", align 8
  %545 = alloca %"class.llvm::Twine", align 8
  %546 = alloca %"class.llvm::Twine", align 8
  %547 = alloca %"class.llvm::Twine", align 8
  %548 = alloca %"class.llvm::Twine", align 8
  %549 = alloca %"class.llvm::Twine", align 8
  %550 = alloca %"class.llvm::Twine", align 8
  %551 = alloca %"class.llvm::Twine", align 8
  %552 = alloca %"class.llvm::Twine", align 8
  %553 = alloca %"class.llvm::Twine", align 8
  %554 = alloca %"class.llvm::Twine", align 8
  %555 = alloca %"class.llvm::Twine", align 8
  %556 = alloca %"class.llvm::Twine", align 8
  %557 = alloca %"class.llvm::Twine", align 8
  %558 = alloca %"class.llvm::Twine", align 8
  %559 = alloca %"class.llvm::Twine", align 8
  %560 = alloca %"class.llvm::Twine", align 8
  %561 = alloca %"class.llvm::Twine", align 8
  %562 = alloca %"class.llvm::Twine", align 8
  %563 = alloca %"class.llvm::Twine", align 8
  %564 = alloca %"class.llvm::Twine", align 8
  %565 = alloca %"class.llvm::Twine", align 8
  %566 = alloca %"class.llvm::Twine", align 8
  %567 = alloca %"class.llvm::Twine", align 8
  %568 = alloca %"class.llvm::Twine", align 8
  %569 = alloca %"class.llvm::Twine", align 8
  %570 = alloca %"class.llvm::Twine", align 8
  %571 = alloca %"class.llvm::Twine", align 8
  %572 = alloca %"class.llvm::Twine", align 8
  %573 = alloca %"class.llvm::Twine", align 8
  %574 = alloca %"class.llvm::Twine", align 8
  %575 = alloca %"class.llvm::Twine", align 8
  %576 = alloca %"class.llvm::Twine", align 8
  %577 = alloca %"class.llvm::Twine", align 8
  %578 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %579 = getelementptr inbounds nuw i8, ptr %189, i64 33
  store i8 1, ptr %579, align 1
  store ptr @.str.49, ptr %189, align 8
  store i8 3, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %581 = getelementptr inbounds nuw i8, ptr %190, i64 33
  store i8 1, ptr %581, align 1
  store ptr @.str.39, ptr %190, align 8
  store i8 3, ptr %580, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %189, ptr noundef nonnull align 8 dereferenceable(34) %190)
  %582 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %191, i64 33
  store i8 1, ptr %583, align 1
  store ptr @.str.50, ptr %191, align 8
  store i8 3, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %585 = getelementptr inbounds nuw i8, ptr %192, i64 33
  store i8 1, ptr %585, align 1
  store ptr @.str.39, ptr %192, align 8
  store i8 3, ptr %584, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %191, ptr noundef nonnull align 8 dereferenceable(34) %192)
  %586 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %587 = getelementptr inbounds nuw i8, ptr %193, i64 33
  store i8 1, ptr %587, align 1
  store ptr @.str.51, ptr %193, align 8
  store i8 3, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %589 = getelementptr inbounds nuw i8, ptr %194, i64 33
  store i8 1, ptr %589, align 1
  store ptr @.str.52, ptr %194, align 8
  store i8 3, ptr %588, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %193, ptr noundef nonnull align 8 dereferenceable(34) %194)
  %590 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %591 = getelementptr inbounds nuw i8, ptr %195, i64 33
  store i8 1, ptr %591, align 1
  store ptr @.str.53, ptr %195, align 8
  store i8 3, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %593 = getelementptr inbounds nuw i8, ptr %196, i64 33
  store i8 1, ptr %593, align 1
  store ptr @.str.54, ptr %196, align 8
  store i8 3, ptr %592, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %195, ptr noundef nonnull align 8 dereferenceable(34) %196)
  %594 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %595 = getelementptr inbounds nuw i8, ptr %197, i64 33
  store i8 1, ptr %595, align 1
  store ptr @.str.55, ptr %197, align 8
  store i8 3, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %597 = getelementptr inbounds nuw i8, ptr %198, i64 33
  store i8 1, ptr %597, align 1
  store ptr @.str.54, ptr %198, align 8
  store i8 3, ptr %596, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %197, ptr noundef nonnull align 8 dereferenceable(34) %198)
  %598 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %599 = getelementptr inbounds nuw i8, ptr %199, i64 33
  store i8 1, ptr %599, align 1
  store ptr @.str.56, ptr %199, align 8
  store i8 3, ptr %598, align 8
  call void @_ZN5clang29getClangFullRepositoryVersionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %203) #13
  %600 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef 0, ptr noundef nonnull @.str.57) #13, !noalias !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %600) #13
  %601 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull @.str.58) #13, !noalias !107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %601) #13
  %602 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store i8 4, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %200, i64 33
  store i8 1, ptr %603, align 1
  store ptr %201, ptr %200, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %199, ptr noundef nonnull align 8 dereferenceable(34) %200)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #13
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %605 = load i64, ptr %604, align 8
  %606 = trunc i64 %605 to i32
  %.not = icmp eq i32 %606, 0
  br i1 %.not, label %639, label %607

607:                                              ; preds = %5
  %608 = udiv i32 %606, 100
  %609 = udiv i32 %606, 10000
  %610 = urem i32 %608, 100
  %611 = urem i32 %606, 100
  %612 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %613 = getelementptr inbounds nuw i8, ptr %204, i64 33
  store i8 1, ptr %613, align 1
  store ptr @.str.59, ptr %204, align 8
  store i8 3, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store i8 9, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %205, i64 33
  store i8 1, ptr %615, align 1
  store i32 %609, ptr %205, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %204, ptr noundef nonnull align 8 dereferenceable(34) %205)
  %616 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %617 = getelementptr inbounds nuw i8, ptr %206, i64 33
  store i8 1, ptr %617, align 1
  store ptr @.str.60, ptr %206, align 8
  store i8 3, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store i8 9, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %207, i64 33
  store i8 1, ptr %619, align 1
  store i32 %610, ptr %207, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %206, ptr noundef nonnull align 8 dereferenceable(34) %207)
  %620 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %621 = getelementptr inbounds nuw i8, ptr %208, i64 33
  store i8 1, ptr %621, align 1
  store ptr @.str.61, ptr %208, align 8
  store i8 3, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store i8 9, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %209, i64 33
  store i8 1, ptr %623, align 1
  store i32 %611, ptr %209, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %208, ptr noundef nonnull align 8 dereferenceable(34) %209)
  %624 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %625 = getelementptr inbounds nuw i8, ptr %210, i64 33
  store i8 1, ptr %625, align 1
  store ptr @.str.62, ptr %210, align 8
  store i8 3, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %627 = getelementptr inbounds nuw i8, ptr %211, i64 33
  store i8 1, ptr %627, align 1
  store ptr @.str.63, ptr %211, align 8
  store i8 3, ptr %626, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %210, ptr noundef nonnull align 8 dereferenceable(34) %211)
  %628 = load i64, ptr %1, align 8
  %629 = and i64 %628, 2048
  %.not646 = icmp eq i64 %629, 0
  br i1 %.not646, label %639, label %630

630:                                              ; preds = %607
  %631 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %212, i64 33
  store i8 1, ptr %632, align 1
  store ptr @.str.64, ptr %212, align 8
  store i8 3, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store i8 9, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %213, i64 33
  store i8 1, ptr %634, align 1
  store i32 %609, ptr %213, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %212, ptr noundef nonnull align 8 dereferenceable(34) %213)
  %635 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %636 = getelementptr inbounds nuw i8, ptr %214, i64 33
  store i8 1, ptr %636, align 1
  store ptr @.str.65, ptr %214, align 8
  store i8 3, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %638 = getelementptr inbounds nuw i8, ptr %215, i64 33
  store i8 1, ptr %638, align 1
  store ptr @.str.39, ptr %215, align 8
  store i8 3, ptr %637, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %214, ptr noundef nonnull align 8 dereferenceable(34) %215)
  br label %639

639:                                              ; preds = %607, %630, %5
  %640 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %641 = getelementptr inbounds nuw i8, ptr %216, i64 33
  store i8 1, ptr %641, align 1
  store ptr @.str.66, ptr %216, align 8
  store i8 3, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %643 = getelementptr inbounds nuw i8, ptr %217, i64 33
  store i8 1, ptr %643, align 1
  store ptr @.str.54, ptr %217, align 8
  store i8 3, ptr %642, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %216, ptr noundef nonnull align 8 dereferenceable(34) %217)
  %644 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %645 = getelementptr inbounds nuw i8, ptr %218, i64 33
  store i8 1, ptr %645, align 1
  store ptr @.str.67, ptr %218, align 8
  store i8 3, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %647 = getelementptr inbounds nuw i8, ptr %219, i64 33
  store i8 1, ptr %647, align 1
  store ptr @.str.39, ptr %219, align 8
  store i8 3, ptr %646, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %218, ptr noundef nonnull align 8 dereferenceable(34) %219)
  %648 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %649 = getelementptr inbounds nuw i8, ptr %220, i64 33
  store i8 1, ptr %649, align 1
  store ptr @.str.68, ptr %220, align 8
  store i8 3, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %651 = getelementptr inbounds nuw i8, ptr %221, i64 33
  store i8 1, ptr %651, align 1
  store ptr @.str.69, ptr %221, align 8
  store i8 3, ptr %650, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %220, ptr noundef nonnull align 8 dereferenceable(34) %221)
  %652 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %653 = getelementptr inbounds nuw i8, ptr %222, i64 33
  store i8 1, ptr %653, align 1
  store ptr @.str.70, ptr %222, align 8
  store i8 3, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %655 = getelementptr inbounds nuw i8, ptr %223, i64 33
  store i8 1, ptr %655, align 1
  store ptr @.str.71, ptr %223, align 8
  store i8 3, ptr %654, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %222, ptr noundef nonnull align 8 dereferenceable(34) %223)
  %656 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %657 = getelementptr inbounds nuw i8, ptr %224, i64 33
  store i8 1, ptr %657, align 1
  store ptr @.str.72, ptr %224, align 8
  store i8 3, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %659 = getelementptr inbounds nuw i8, ptr %225, i64 33
  store i8 1, ptr %659, align 1
  store ptr @.str.73, ptr %225, align 8
  store i8 3, ptr %658, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %224, ptr noundef nonnull align 8 dereferenceable(34) %225)
  %660 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %661 = getelementptr inbounds nuw i8, ptr %226, i64 33
  store i8 1, ptr %661, align 1
  store ptr @.str.74, ptr %226, align 8
  store i8 3, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %663 = getelementptr inbounds nuw i8, ptr %227, i64 33
  store i8 1, ptr %663, align 1
  store ptr @.str.75, ptr %227, align 8
  store i8 3, ptr %662, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %226, ptr noundef nonnull align 8 dereferenceable(34) %227)
  %664 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %665 = getelementptr inbounds nuw i8, ptr %228, i64 33
  store i8 1, ptr %665, align 1
  store ptr @.str.76, ptr %228, align 8
  store i8 3, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %667 = getelementptr inbounds nuw i8, ptr %229, i64 33
  store i8 1, ptr %667, align 1
  store ptr @.str.54, ptr %229, align 8
  store i8 3, ptr %666, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %228, ptr noundef nonnull align 8 dereferenceable(34) %229)
  %668 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %669 = getelementptr inbounds nuw i8, ptr %230, i64 33
  store i8 1, ptr %669, align 1
  store ptr @.str.77, ptr %230, align 8
  store i8 3, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %671 = getelementptr inbounds nuw i8, ptr %231, i64 33
  store i8 1, ptr %671, align 1
  store ptr @.str.39, ptr %231, align 8
  store i8 3, ptr %670, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %230, ptr noundef nonnull align 8 dereferenceable(34) %231)
  %672 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %673 = getelementptr inbounds nuw i8, ptr %232, i64 33
  store i8 1, ptr %673, align 1
  store ptr @.str.78, ptr %232, align 8
  store i8 3, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %233, i64 33
  store i8 1, ptr %675, align 1
  store ptr @.str.69, ptr %233, align 8
  store i8 3, ptr %674, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %232, ptr noundef nonnull align 8 dereferenceable(34) %233)
  %676 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %677 = getelementptr inbounds nuw i8, ptr %234, i64 33
  store i8 1, ptr %677, align 1
  store ptr @.str.79, ptr %234, align 8
  store i8 3, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %679 = getelementptr inbounds nuw i8, ptr %235, i64 33
  store i8 1, ptr %679, align 1
  store ptr @.str.71, ptr %235, align 8
  store i8 3, ptr %678, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %234, ptr noundef nonnull align 8 dereferenceable(34) %235)
  %680 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %681 = getelementptr inbounds nuw i8, ptr %236, i64 33
  store i8 1, ptr %681, align 1
  store ptr @.str.80, ptr %236, align 8
  store i8 3, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %683 = getelementptr inbounds nuw i8, ptr %237, i64 33
  store i8 1, ptr %683, align 1
  store ptr @.str.73, ptr %237, align 8
  store i8 3, ptr %682, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %236, ptr noundef nonnull align 8 dereferenceable(34) %237)
  %684 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %685 = getelementptr inbounds nuw i8, ptr %238, i64 33
  store i8 1, ptr %685, align 1
  store ptr @.str.81, ptr %238, align 8
  store i8 3, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %687 = getelementptr inbounds nuw i8, ptr %239, i64 33
  store i8 1, ptr %687, align 1
  store ptr @.str.54, ptr %239, align 8
  store i8 3, ptr %686, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %238, ptr noundef nonnull align 8 dereferenceable(34) %239)
  %688 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %689 = getelementptr inbounds nuw i8, ptr %240, i64 33
  store i8 1, ptr %689, align 1
  store ptr @.str.82, ptr %240, align 8
  store i8 3, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %691 = getelementptr inbounds nuw i8, ptr %241, i64 33
  store i8 1, ptr %691, align 1
  store ptr @.str.39, ptr %241, align 8
  store i8 3, ptr %690, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %240, ptr noundef nonnull align 8 dereferenceable(34) %241)
  %692 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %693 = getelementptr inbounds nuw i8, ptr %242, i64 33
  store i8 1, ptr %693, align 1
  store ptr @.str.83, ptr %242, align 8
  store i8 3, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %695 = getelementptr inbounds nuw i8, ptr %243, i64 33
  store i8 1, ptr %695, align 1
  store ptr @.str.69, ptr %243, align 8
  store i8 3, ptr %694, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %242, ptr noundef nonnull align 8 dereferenceable(34) %243)
  %696 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %697 = getelementptr inbounds nuw i8, ptr %244, i64 33
  store i8 1, ptr %697, align 1
  store ptr @.str.84, ptr %244, align 8
  store i8 3, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %699 = getelementptr inbounds nuw i8, ptr %245, i64 33
  store i8 1, ptr %699, align 1
  store ptr @.str.71, ptr %245, align 8
  store i8 3, ptr %698, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %244, ptr noundef nonnull align 8 dereferenceable(34) %245)
  %700 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %701 = getelementptr inbounds nuw i8, ptr %246, i64 33
  store i8 1, ptr %701, align 1
  store ptr @.str.85, ptr %246, align 8
  store i8 3, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %703 = getelementptr inbounds nuw i8, ptr %247, i64 33
  store i8 1, ptr %703, align 1
  store ptr @.str.73, ptr %247, align 8
  store i8 3, ptr %702, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %246, ptr noundef nonnull align 8 dereferenceable(34) %247)
  %704 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %705 = getelementptr inbounds nuw i8, ptr %248, i64 33
  store i8 1, ptr %705, align 1
  store ptr @.str.86, ptr %248, align 8
  store i8 3, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %707 = getelementptr inbounds nuw i8, ptr %249, i64 33
  store i8 1, ptr %707, align 1
  store ptr @.str.87, ptr %249, align 8
  store i8 3, ptr %706, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %248, ptr noundef nonnull align 8 dereferenceable(34) %249)
  %708 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %709 = getelementptr inbounds nuw i8, ptr %250, i64 33
  store i8 1, ptr %709, align 1
  store ptr @.str.88, ptr %250, align 8
  store i8 3, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %711 = getelementptr inbounds nuw i8, ptr %251, i64 33
  store i8 1, ptr %711, align 1
  store ptr @.str.89, ptr %251, align 8
  store i8 3, ptr %710, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %250, ptr noundef nonnull align 8 dereferenceable(34) %251)
  %712 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %713 = getelementptr inbounds nuw i8, ptr %252, i64 33
  store i8 1, ptr %713, align 1
  store ptr @.str.90, ptr %252, align 8
  store i8 3, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %715 = getelementptr inbounds nuw i8, ptr %253, i64 33
  store i8 1, ptr %715, align 1
  store ptr @.str.91, ptr %253, align 8
  store i8 3, ptr %714, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %252, ptr noundef nonnull align 8 dereferenceable(34) %253)
  %716 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %717 = getelementptr inbounds nuw i8, ptr %254, i64 33
  store i8 1, ptr %717, align 1
  store ptr @.str.92, ptr %254, align 8
  store i8 3, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %719 = getelementptr inbounds nuw i8, ptr %255, i64 33
  store i8 1, ptr %719, align 1
  store ptr @.str.93, ptr %255, align 8
  store i8 3, ptr %718, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %254, ptr noundef nonnull align 8 dereferenceable(34) %255)
  %720 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %721 = getelementptr inbounds nuw i8, ptr %256, i64 33
  store i8 1, ptr %721, align 1
  store ptr @.str.94, ptr %256, align 8
  store i8 3, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %723 = getelementptr inbounds nuw i8, ptr %257, i64 33
  store i8 1, ptr %723, align 1
  store ptr @.str.95, ptr %257, align 8
  store i8 3, ptr %722, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %256, ptr noundef nonnull align 8 dereferenceable(34) %257)
  %724 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %725 = getelementptr inbounds nuw i8, ptr %258, i64 33
  store i8 1, ptr %725, align 1
  store ptr @.str.96, ptr %258, align 8
  store i8 3, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %727 = getelementptr inbounds nuw i8, ptr %259, i64 33
  store i8 1, ptr %727, align 1
  store ptr @.str.97, ptr %259, align 8
  store i8 3, ptr %726, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %258, ptr noundef nonnull align 8 dereferenceable(34) %259)
  %728 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %729 = getelementptr inbounds nuw i8, ptr %260, i64 33
  store i8 1, ptr %729, align 1
  store ptr @.str.98, ptr %260, align 8
  store i8 3, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %731 = getelementptr inbounds nuw i8, ptr %261, i64 33
  store i8 1, ptr %731, align 1
  store ptr @.str.99, ptr %261, align 8
  store i8 3, ptr %730, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %260, ptr noundef nonnull align 8 dereferenceable(34) %261)
  %732 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %733 = getelementptr inbounds nuw i8, ptr %262, i64 33
  store i8 1, ptr %733, align 1
  store ptr @.str.100, ptr %262, align 8
  store i8 3, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %735 = getelementptr inbounds nuw i8, ptr %263, i64 33
  store i8 1, ptr %735, align 1
  store ptr @.str.101, ptr %263, align 8
  store i8 3, ptr %734, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %262, ptr noundef nonnull align 8 dereferenceable(34) %263)
  %736 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %737 = getelementptr inbounds nuw i8, ptr %264, i64 33
  store i8 1, ptr %737, align 1
  store ptr @.str.102, ptr %264, align 8
  store i8 3, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %739 = getelementptr inbounds nuw i8, ptr %265, i64 33
  store i8 1, ptr %739, align 1
  store ptr @.str.103, ptr %265, align 8
  store i8 3, ptr %738, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %264, ptr noundef nonnull align 8 dereferenceable(34) %265)
  %740 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %741 = getelementptr inbounds nuw i8, ptr %266, i64 33
  store i8 1, ptr %741, align 1
  store ptr @.str.104, ptr %266, align 8
  store i8 3, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %743 = getelementptr inbounds nuw i8, ptr %267, i64 33
  store i8 1, ptr %743, align 1
  store ptr @.str.105, ptr %267, align 8
  store i8 3, ptr %742, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %266, ptr noundef nonnull align 8 dereferenceable(34) %267)
  %744 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %745 = getelementptr inbounds nuw i8, ptr %268, i64 33
  store i8 1, ptr %745, align 1
  store ptr @.str.106, ptr %268, align 8
  store i8 3, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %747 = getelementptr inbounds nuw i8, ptr %269, i64 33
  store i8 1, ptr %747, align 1
  store ptr @.str.39, ptr %269, align 8
  store i8 3, ptr %746, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %268, ptr noundef nonnull align 8 dereferenceable(34) %269)
  %748 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %749 = getelementptr inbounds nuw i8, ptr %270, i64 33
  store i8 1, ptr %749, align 1
  store ptr @.str.107, ptr %270, align 8
  store i8 3, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %751 = getelementptr inbounds nuw i8, ptr %273, i64 33
  store i8 1, ptr %751, align 1
  store ptr @.str.58, ptr %273, align 8
  store i8 3, ptr %750, align 8
  call void @_ZN5clang22getClangFullCPPVersionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %274) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %752 = load i8, ptr %750, align 8, !noalias !116
  switch i8 %752, label %_ZN4llvmplERKNS_5TwineES2_.exit [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.thread1278
    i8 1, label %760
  ]

_ZN4llvmplERKNS_5TwineES2_.exit.thread1278:       ; preds = %639
  %753 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store i8 0, ptr %753, align 8, !alias.scope !116
  %754 = getelementptr inbounds nuw i8, ptr %272, i64 33
  store i8 1, ptr %754, align 1, !alias.scope !116
  br label %_ZN4llvmplERKNS_5TwineES2_.exit715

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %639
  %755 = load i8, ptr %751, align 1, !noalias !116
  %756 = icmp eq i8 %755, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %273, align 8, !noalias !116
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %273, i64 8
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !116
  %.014.i.i = select i1 %756, i8 %752, i8 2
  %.sroa.05.0.i.i = select i1 %756, ptr %.sroa.05.0.copyload.i.i, ptr %273
  %.sroa.36.0.i.i = select i1 %756, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %272, align 8, !alias.scope !116
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !116
  %757 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %274, ptr %757, align 8, !alias.scope !116
  %758 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store i8 %.014.i.i, ptr %758, align 8, !alias.scope !116
  %759 = getelementptr inbounds nuw i8, ptr %272, i64 33
  store i8 4, ptr %759, align 1, !alias.scope !116
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  br label %761

760:                                              ; preds = %639
  store ptr %274, ptr %272, align 8
  %.sroa.31261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 32
  store i8 4, ptr %.sroa.31261.0..sroa_idx, align 8
  %.sroa.41262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 33
  store i8 1, ptr %.sroa.41262.0..sroa_idx, align 1
  %.sroa.36.0..sroa_idx.i.i7021281 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.sroa.36.0.copyload.i.i7031282 = load i64, ptr %.sroa.36.0..sroa_idx.i.i7021281, align 8, !noalias !123
  br label %761

761:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %760
  %762 = phi ptr [ %274, %760 ], [ %272, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %763 = phi i8 [ 4, %760 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %764 = phi i64 [ %.sroa.36.0.copyload.i.i7031282, %760 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  store ptr %762, ptr %271, align 8, !alias.scope !123
  %.sroa.23.0..sroa_idx.i.i.i713 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 %764, ptr %.sroa.23.0..sroa_idx.i.i.i713, align 8, !alias.scope !123
  %765 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr @.str.58, ptr %765, align 8, !alias.scope !123
  br label %_ZN4llvmplERKNS_5TwineES2_.exit715

_ZN4llvmplERKNS_5TwineES2_.exit715:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.thread1278, %761
  %.sink1298 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.thread1278 ], [ %763, %761 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.thread1278 ], [ 3, %761 ]
  %766 = getelementptr inbounds nuw i8, ptr %271, i64 32
  store i8 %.sink1298, ptr %766, align 8, !alias.scope !123
  %767 = getelementptr inbounds nuw i8, ptr %271, i64 33
  store i8 %.sink, ptr %767, align 1, !alias.scope !123
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %270, ptr noundef nonnull align 8 dereferenceable(34) %271)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #13
  %768 = load i64, ptr %1, align 8
  %769 = and i64 %768, 17179869216
  %or.cond = icmp eq i64 %769, 0
  br i1 %or.cond, label %770, label %775

770:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit715
  %771 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %772 = getelementptr inbounds nuw i8, ptr %275, i64 33
  store i8 1, ptr %772, align 1
  store ptr @.str.108, ptr %275, align 8
  store i8 3, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %774 = getelementptr inbounds nuw i8, ptr %276, i64 33
  store i8 1, ptr %774, align 1
  store ptr @.str.39, ptr %276, align 8
  store i8 3, ptr %773, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %275, ptr noundef nonnull align 8 dereferenceable(34) %276)
  br label %775

775:                                              ; preds = %770, %_ZN4llvmplERKNS_5TwineES2_.exit715
  %776 = load i64, ptr %604, align 8
  %777 = and i64 %776, 4294967295
  %.not649 = icmp eq i64 %777, 0
  br i1 %.not649, label %786, label %778

778:                                              ; preds = %775
  %779 = load i64, ptr %1, align 8
  %780 = and i64 %779, 4096
  %.not650 = icmp eq i64 %780, 0
  br i1 %.not650, label %786, label %781

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %783 = getelementptr inbounds nuw i8, ptr %277, i64 33
  store i8 1, ptr %783, align 1
  store ptr @.str.109, ptr %277, align 8
  store i8 3, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %785 = getelementptr inbounds nuw i8, ptr %278, i64 33
  store i8 1, ptr %785, align 1
  store ptr @.str.39, ptr %278, align 8
  store i8 3, ptr %784, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %277, ptr noundef nonnull align 8 dereferenceable(34) %278)
  br label %786

786:                                              ; preds = %781, %778, %775
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %788 = load i32, ptr %787, align 4
  %789 = icmp eq i32 %788, 14
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %791 = load i32, ptr %790, align 8
  %792 = icmp eq i32 %791, 1
  %793 = select i1 %789, i1 %792, i1 false
  br i1 %793, label %794, label %799

794:                                              ; preds = %786
  %795 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %796 = getelementptr inbounds nuw i8, ptr %279, i64 33
  store i8 1, ptr %796, align 1
  store ptr @.str.110, ptr %279, align 8
  store i8 3, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %798 = getelementptr inbounds nuw i8, ptr %280, i64 33
  store i8 1, ptr %798, align 1
  store ptr @.str.54, ptr %280, align 8
  store i8 3, ptr %797, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %279, ptr noundef nonnull align 8 dereferenceable(34) %280)
  br label %799

799:                                              ; preds = %794, %786
  %800 = load i64, ptr %1, align 8
  %801 = and i64 %800, 262144
  %.not651 = icmp eq i64 %801, 0
  br i1 %.not651, label %897, label %802

802:                                              ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %804 = load i32, ptr %803, align 8
  switch i32 %804, label %805 [
    i32 1, label %_ZNK5clang11ObjCRuntime12isNonFragileEv.exit
    i32 4, label %_ZNK5clang11ObjCRuntime12isNonFragileEv.exit
    i32 0, label %806
    i32 5, label %806
    i32 6, label %806
    i32 2, label %806
    i32 3, label %806
  ]

805:                                              ; preds = %802
  unreachable

806:                                              ; preds = %802, %802, %802, %802, %802
  %807 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %808 = getelementptr inbounds nuw i8, ptr %281, i64 33
  store i8 1, ptr %808, align 1
  store ptr @.str.111, ptr %281, align 8
  store i8 3, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %810 = getelementptr inbounds nuw i8, ptr %282, i64 33
  store i8 1, ptr %810, align 1
  store ptr @.str.39, ptr %282, align 8
  store i8 3, ptr %809, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %281, ptr noundef nonnull align 8 dereferenceable(34) %282)
  %811 = load i64, ptr %604, align 8
  %812 = and i64 %811, 17592186044416
  %.not652 = icmp eq i64 %812, 0
  br i1 %.not652, label %_ZNK5clang11ObjCRuntime12isNonFragileEv.exit, label %813

813:                                              ; preds = %806
  %814 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %815 = getelementptr inbounds nuw i8, ptr %283, i64 33
  store i8 1, ptr %815, align 1
  store ptr @.str.112, ptr %283, align 8
  store i8 3, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %817 = getelementptr inbounds nuw i8, ptr %284, i64 33
  store i8 1, ptr %817, align 1
  store ptr @.str.39, ptr %284, align 8
  store i8 3, ptr %816, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %283, ptr noundef nonnull align 8 dereferenceable(34) %284)
  br label %_ZNK5clang11ObjCRuntime12isNonFragileEv.exit

_ZNK5clang11ObjCRuntime12isNonFragileEv.exit:     ; preds = %802, %802, %806, %813
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %819 = load i64, ptr %818, align 8
  %820 = and i64 %819, 206158430208
  %.not653 = icmp eq i64 %820, 0
  br i1 %.not653, label %826, label %821

821:                                              ; preds = %_ZNK5clang11ObjCRuntime12isNonFragileEv.exit
  %822 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %823 = getelementptr inbounds nuw i8, ptr %285, i64 33
  store i8 1, ptr %823, align 1
  store ptr @.str.113, ptr %285, align 8
  store i8 3, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %825 = getelementptr inbounds nuw i8, ptr %286, i64 33
  store i8 1, ptr %825, align 1
  store ptr @.str.39, ptr %286, align 8
  store i8 3, ptr %824, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %285, ptr noundef nonnull align 8 dereferenceable(34) %286)
  br label %826

826:                                              ; preds = %821, %_ZNK5clang11ObjCRuntime12isNonFragileEv.exit
  %827 = load i32, ptr %803, align 8
  %switch.i.i = icmp ult i32 %827, 4
  br i1 %switch.i.i, label %828, label %833

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %830 = getelementptr inbounds nuw i8, ptr %287, i64 33
  store i8 1, ptr %830, align 1
  store ptr @.str.114, ptr %287, align 8
  store i8 3, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %832 = getelementptr inbounds nuw i8, ptr %288, i64 33
  store i8 1, ptr %832, align 1
  store ptr @.str.39, ptr %288, align 8
  store i8 3, ptr %831, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %287, ptr noundef nonnull align 8 dereferenceable(34) %288)
  %.pr = load i32, ptr %803, align 8
  br label %833

833:                                              ; preds = %828, %826
  %834 = phi i32 [ %.pr, %828 ], [ %827, %826 ]
  %835 = icmp eq i32 %834, 5
  br i1 %835, label %836, label %858

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %.sroa.01212.0.copyload = load i64, ptr %837, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %290) #13
  %838 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %289) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef %838, ptr noundef nonnull align 1 dereferenceable(1) %290) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 1))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %290) #13
  %839 = and i64 %.sroa.01212.0.copyload, 4294967294
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %_ZN4llvmplERKNS_5TwineES2_.exit731, label %841

841:                                              ; preds = %836
  %842 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %843 = getelementptr inbounds nuw i8, ptr %291, i64 33
  store i8 1, ptr %843, align 1
  store ptr @.str.115, ptr %291, align 8
  store i8 3, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %845 = getelementptr inbounds nuw i8, ptr %292, i64 33
  store i8 1, ptr %845, align 1
  store ptr @.str.52, ptr %292, align 8
  store i8 3, ptr %844, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %291, ptr noundef nonnull align 8 dereferenceable(34) %292)
  br label %857

_ZN4llvmplERKNS_5TwineES2_.exit731:               ; preds = %836
  %846 = lshr i64 %.sroa.01212.0.copyload, 32
  %847 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %848 = getelementptr inbounds nuw i8, ptr %293, i64 33
  store i8 1, ptr %848, align 1
  store ptr @.str.115, ptr %293, align 8
  store i8 3, ptr %847, align 8
  %849 = trunc nuw i64 %846 to i32
  %850 = and i32 %849, 2147483647
  %851 = call i32 @llvm.umin.i32(i32 %850, i32 8)
  %852 = zext nneg i32 %851 to i64
  %.not1238.inv = icmp slt i64 %.sroa.01212.0.copyload, 0
  %.sroa.0.0.insert.ext = select i1 %.not1238.inv, i64 %852, i64 0
  %853 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr @.str.39, ptr %294, align 8, !alias.scope !124
  %854 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %853, ptr %854, align 8, !alias.scope !124
  %855 = getelementptr inbounds nuw i8, ptr %294, i64 32
  store i8 3, ptr %855, align 8, !alias.scope !124
  %856 = getelementptr inbounds nuw i8, ptr %294, i64 33
  store i8 9, ptr %856, align 1, !alias.scope !124
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %293, ptr noundef nonnull align 8 dereferenceable(34) %294)
  br label %857

857:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit731, %841
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %289) #13
  %.pre = load i32, ptr %803, align 8
  br label %858

858:                                              ; preds = %857, %833
  %859 = phi i32 [ %.pre, %857 ], [ %834, %833 ]
  %860 = icmp eq i32 %859, 6
  br i1 %860, label %861, label %878

861:                                              ; preds = %858
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %.sroa.01200.0.copyload = load i64, ptr %862, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 364
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 4
  %863 = lshr i64 %.sroa.01200.0.copyload, 32
  %864 = trunc nuw i64 %863 to i32
  %865 = and i32 %864, 2147483647
  %.not1239 = icmp sgt i64 %.sroa.01200.0.copyload, -1
  %866 = trunc i64 %.sroa.3.0.copyload to i32
  %.sroa.01192.0.extract.trunc = and i32 %866, 2147483647
  %867 = and i64 %.sroa.3.0.copyload, 2147483648
  %.not1240 = icmp eq i64 %867, 0
  %.0.i744 = select i1 %.not1240, i32 0, i32 %.sroa.01192.0.extract.trunc
  %868 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %869 = getelementptr inbounds nuw i8, ptr %295, i64 33
  store i8 1, ptr %869, align 1
  store ptr @.str.116, ptr %295, align 8
  store i8 3, ptr %868, align 8
  %870 = trunc i64 %.sroa.01200.0.copyload to i32
  %871 = mul i32 %870, 10000
  %872 = mul i32 %865, 100
  %873 = select i1 %.not1239, i32 0, i32 %872
  %874 = add i32 %.0.i744, %871
  %875 = add i32 %874, %873
  %876 = getelementptr inbounds nuw i8, ptr %296, i64 32
  store i8 9, ptr %876, align 8
  %877 = getelementptr inbounds nuw i8, ptr %296, i64 33
  store i8 1, ptr %877, align 1
  store i32 %875, ptr %296, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %295, ptr noundef nonnull align 8 dereferenceable(34) %296)
  br label %878

878:                                              ; preds = %861, %858
  %879 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %880 = getelementptr inbounds nuw i8, ptr %297, i64 33
  store i8 1, ptr %880, align 1
  store ptr @.str.117, ptr %297, align 8
  store i8 3, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %882 = getelementptr inbounds nuw i8, ptr %298, i64 33
  store i8 1, ptr %882, align 1
  store ptr @.str.118, ptr %298, align 8
  store i8 3, ptr %881, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %297, ptr noundef nonnull align 8 dereferenceable(34) %298)
  %883 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %884 = getelementptr inbounds nuw i8, ptr %299, i64 33
  store i8 1, ptr %884, align 1
  store ptr @.str.119, ptr %299, align 8
  store i8 3, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %886 = getelementptr inbounds nuw i8, ptr %300, i64 33
  store i8 1, ptr %886, align 1
  store ptr @.str.120, ptr %300, align 8
  store i8 3, ptr %885, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %299, ptr noundef nonnull align 8 dereferenceable(34) %300)
  %887 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %888 = getelementptr inbounds nuw i8, ptr %301, i64 33
  store i8 1, ptr %888, align 1
  store ptr @.str.121, ptr %301, align 8
  store i8 3, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %890 = getelementptr inbounds nuw i8, ptr %302, i64 33
  store i8 1, ptr %890, align 1
  store ptr @.str.122, ptr %302, align 8
  store i8 3, ptr %889, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %301, ptr noundef nonnull align 8 dereferenceable(34) %302)
  %891 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %892 = getelementptr inbounds nuw i8, ptr %303, i64 33
  store i8 1, ptr %892, align 1
  store ptr @.str.123, ptr %303, align 8
  store i8 3, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %304, i64 32
  store i16 257, ptr %893, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %303, ptr noundef nonnull align 8 dereferenceable(34) %304)
  %894 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %895 = getelementptr inbounds nuw i8, ptr %305, i64 33
  store i8 1, ptr %895, align 1
  store ptr @.str.125, ptr %305, align 8
  store i8 3, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %306, i64 32
  store i16 257, ptr %896, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %305, ptr noundef nonnull align 8 dereferenceable(34) %306)
  br label %897

897:                                              ; preds = %878, %799
  %898 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %899 = getelementptr inbounds nuw i8, ptr %307, i64 33
  store i8 1, ptr %899, align 1
  store ptr @.str.126, ptr %307, align 8
  store i8 3, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %901 = load i8, ptr %900, align 8
  %902 = and i8 %901, 1
  %.not1241 = icmp eq i8 %902, 0
  %.str.54..str.39 = select i1 %.not1241, ptr @.str.39, ptr @.str.54
  %903 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %904 = getelementptr inbounds nuw i8, ptr %308, i64 33
  store i8 1, ptr %904, align 1
  %905 = load i8, ptr %.str.54..str.39, align 1
  %.not.i745 = icmp eq i8 %905, 0
  br i1 %.not.i745, label %_ZN4llvm5TwineC2EPKc.exit, label %906

906:                                              ; preds = %897
  store ptr %.str.54..str.39, ptr %308, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %897, %906
  %storemerge.i = phi i8 [ 3, %906 ], [ 1, %897 ]
  store i8 %storemerge.i, ptr %903, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %307, ptr noundef nonnull align 8 dereferenceable(34) %308)
  %907 = load i64, ptr %1, align 8
  %908 = and i64 %907, 2048
  %.not654 = icmp eq i64 %908, 0
  br i1 %.not654, label %1293, label %909

909:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %164)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %165)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %168)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %169)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %170)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %172)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %174)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %175)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %176)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %177)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %178)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %179)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %181)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %182)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %183)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %184)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %185)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %186)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %187)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %188)
  %910 = load i64, ptr %604, align 8
  %911 = and i64 %910, 2251799813685248
  %.not.i746 = icmp eq i64 %911, 0
  br i1 %.not.i746, label %917, label %912

912:                                              ; preds = %909
  %913 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %914 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %914, align 1
  store ptr @.str.331, ptr %43, align 8
  store i8 3, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %916 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %916, align 1
  store ptr @.str.332, ptr %44, align 8
  store i8 3, ptr %915, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %.pre.i = load i64, ptr %604, align 8
  br label %917

917:                                              ; preds = %912, %909
  %918 = phi i64 [ %.pre.i, %912 ], [ %910, %909 ]
  %919 = and i64 %918, 35184372088832
  %.not98.i = icmp eq i64 %919, 0
  br i1 %.not98.i, label %925, label %920

920:                                              ; preds = %917
  %921 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %922 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %922, align 1
  store ptr @.str.333, ptr %45, align 8
  store i8 3, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %924 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %924, align 1
  store ptr @.str.332, ptr %46, align 8
  store i8 3, ptr %923, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %46)
  br label %925

925:                                              ; preds = %920, %917
  %926 = load i64, ptr %1, align 8
  %927 = and i64 %926, 4096
  %.not99.i = icmp eq i64 %927, 0
  br i1 %.not99.i, label %1034, label %928

928:                                              ; preds = %925
  %929 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %930 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %930, align 1
  store ptr @.str.334, ptr %47, align 8
  store i8 3, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %932 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %932, align 1
  store ptr @.str.335, ptr %48, align 8
  store i8 3, ptr %931, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull align 8 dereferenceable(34) %48)
  %933 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %934 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %934, align 1
  store ptr @.str.336, ptr %49, align 8
  store i8 3, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %936 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %936, align 1
  store ptr @.str.337, ptr %50, align 8
  store i8 3, ptr %935, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50)
  %937 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %938 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %938, align 1
  store ptr @.str.338, ptr %51, align 8
  store i8 3, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %940 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %940, align 1
  store ptr @.str.337, ptr %52, align 8
  store i8 3, ptr %939, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %941 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %942 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %942, align 1
  store ptr @.str.339, ptr %53, align 8
  store i8 3, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %944 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %944, align 1
  store ptr @.str.340, ptr %54, align 8
  store i8 3, ptr %943, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %54)
  %945 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %946 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %946, align 1
  store ptr @.str.341, ptr %55, align 8
  store i8 3, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %948 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %948, align 1
  store ptr @.str.342, ptr %56, align 8
  store i8 3, ptr %947, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(34) %56)
  %949 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %950 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %950, align 1
  store ptr @.str.343, ptr %57, align 8
  store i8 3, ptr %949, align 8
  %951 = load i64, ptr %1, align 8
  %952 = and i64 %951, 131072
  %.not100.i = icmp eq i64 %952, 0
  br i1 %.not100.i, label %953, label %962

953:                                              ; preds = %928
  %954 = and i64 %951, 65536
  %.not101.i = icmp eq i64 %954, 0
  br i1 %.not101.i, label %955, label %962

955:                                              ; preds = %953
  %956 = and i64 %951, 32768
  %.not102.i = icmp eq i64 %956, 0
  br i1 %.not102.i, label %957, label %962

957:                                              ; preds = %955
  %958 = and i64 %951, 16384
  %.not103.i = icmp eq i64 %958, 0
  br i1 %.not103.i, label %959, label %962

959:                                              ; preds = %957
  %960 = and i64 %951, 8192
  %.not104.i = icmp eq i64 %960, 0
  %961 = select i1 %.not104.i, ptr @.str.349, ptr @.str.348
  br label %962

962:                                              ; preds = %959, %957, %955, %953, %928
  %963 = phi ptr [ @.str.344, %928 ], [ @.str.345, %953 ], [ @.str.346, %955 ], [ %961, %959 ], [ @.str.347, %957 ]
  %964 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %965 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %965, align 1
  %966 = load i8, ptr %963, align 1
  %.not.i.i = icmp eq i8 %966, 0
  br i1 %.not.i.i, label %_ZN4llvm5TwineC2EPKc.exit.i, label %967

967:                                              ; preds = %962
  store ptr %963, ptr %58, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %967, %962
  %storemerge.i.i = phi i8 [ 3, %967 ], [ 1, %962 ]
  store i8 %storemerge.i.i, ptr %964, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %58)
  %968 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %969 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %969, align 1
  store ptr @.str.350, ptr %59, align 8
  store i8 3, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %971 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %971, align 1
  store ptr @.str.351, ptr %60, align 8
  store i8 3, ptr %970, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %60)
  %972 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %973 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %973, align 1
  store ptr @.str.352, ptr %61, align 8
  store i8 3, ptr %972, align 8
  %974 = load i64, ptr %1, align 8
  %975 = and i64 %974, 65536
  %.not105.i = icmp eq i64 %975, 0
  %976 = and i64 %974, 16384
  %.not106.i = icmp eq i64 %976, 0
  %977 = select i1 %.not106.i, ptr @.str.353, ptr @.str.347
  %978 = select i1 %.not105.i, ptr %977, ptr @.str.345
  %979 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %980 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %980, align 1
  %981 = load i8, ptr %978, align 1
  %.not.i125.i = icmp eq i8 %981, 0
  br i1 %.not.i125.i, label %_ZN4llvm5TwineC2EPKc.exit127.i, label %982

982:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  store ptr %978, ptr %62, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit127.i

_ZN4llvm5TwineC2EPKc.exit127.i:                   ; preds = %982, %_ZN4llvm5TwineC2EPKc.exit.i
  %storemerge.i126.i = phi i8 [ 3, %982 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit.i ]
  store i8 %storemerge.i126.i, ptr %979, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %62)
  %983 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %984 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %984, align 1
  store ptr @.str.354, ptr %63, align 8
  store i8 3, ptr %983, align 8
  %985 = load i64, ptr %1, align 8
  %986 = and i64 %985, 131072
  %.not107.i = icmp eq i64 %986, 0
  %987 = and i64 %985, 16384
  %.not108.i = icmp eq i64 %987, 0
  %988 = select i1 %.not108.i, ptr @.str.357, ptr @.str.356
  %989 = select i1 %.not107.i, ptr %988, ptr @.str.355
  %990 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %991 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %991, align 1
  %992 = load i8, ptr %989, align 1
  %.not.i129.i = icmp eq i8 %992, 0
  br i1 %.not.i129.i, label %_ZN4llvm5TwineC2EPKc.exit131.i, label %993

993:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit127.i
  store ptr %989, ptr %64, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit131.i

_ZN4llvm5TwineC2EPKc.exit131.i:                   ; preds = %993, %_ZN4llvm5TwineC2EPKc.exit127.i
  %storemerge.i130.i = phi i8 [ 3, %993 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit127.i ]
  store i8 %storemerge.i130.i, ptr %990, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(34) %64)
  %994 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %995 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %995, align 1
  store ptr @.str.358, ptr %65, align 8
  store i8 3, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %997 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %997, align 1
  store ptr @.str.359, ptr %66, align 8
  store i8 3, ptr %996, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(34) %66)
  %998 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %999 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %999, align 1
  store ptr @.str.360, ptr %67, align 8
  store i8 3, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1001 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %1001, align 1
  store ptr @.str.340, ptr %68, align 8
  store i8 3, ptr %1000, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %68)
  %1002 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %1003 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %1003, align 1
  store ptr @.str.361, ptr %69, align 8
  store i8 3, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1005 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %1005, align 1
  store ptr @.str.362, ptr %70, align 8
  store i8 3, ptr %1004, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %70)
  %1006 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1007 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %1007, align 1
  store ptr @.str.363, ptr %71, align 8
  store i8 3, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1009 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %1009, align 1
  store ptr @.str.335, ptr %72, align 8
  store i8 3, ptr %1008, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(34) %72)
  %1010 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1011 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %1011, align 1
  store ptr @.str.364, ptr %73, align 8
  store i8 3, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1013 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 1, ptr %1013, align 1
  store ptr @.str.365, ptr %74, align 8
  store i8 3, ptr %1012, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(34) %74)
  %1014 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1015 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %1015, align 1
  store ptr @.str.366, ptr %75, align 8
  store i8 3, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1017 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %1017, align 1
  store ptr @.str.367, ptr %76, align 8
  store i8 3, ptr %1016, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull align 8 dereferenceable(34) %76)
  %1018 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1019 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %1019, align 1
  store ptr @.str.368, ptr %77, align 8
  store i8 3, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %1021 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %1021, align 1
  store ptr @.str.340, ptr %78, align 8
  store i8 3, ptr %1020, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef nonnull align 8 dereferenceable(34) %78)
  %1022 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1023 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 1, ptr %1023, align 1
  store ptr @.str.369, ptr %79, align 8
  store i8 3, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1025 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %1025, align 1
  store ptr @.str.370, ptr %80, align 8
  store i8 3, ptr %1024, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull align 8 dereferenceable(34) %80)
  %1026 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1027 = getelementptr inbounds nuw i8, ptr %81, i64 33
  store i8 1, ptr %1027, align 1
  store ptr @.str.371, ptr %81, align 8
  store i8 3, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1029 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 1, ptr %1029, align 1
  store ptr @.str.337, ptr %82, align 8
  store i8 3, ptr %1028, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef nonnull align 8 dereferenceable(34) %82)
  %1030 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %1031 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 1, ptr %1031, align 1
  store ptr @.str.372, ptr %83, align 8
  store i8 3, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1033 = getelementptr inbounds nuw i8, ptr %84, i64 33
  store i8 1, ptr %1033, align 1
  store ptr @.str.335, ptr %84, align 8
  store i8 3, ptr %1032, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull align 8 dereferenceable(34) %84)
  br label %1034

1034:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit131.i, %925
  %1035 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1036 = load i64, ptr %1035, align 8
  %1037 = and i64 %1036, 131072
  %.not109.i = icmp eq i64 %1037, 0
  br i1 %.not109.i, label %1043, label %1038

1038:                                             ; preds = %1034
  %1039 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %1040 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 1, ptr %1040, align 1
  store ptr @.str.373, ptr %85, align 8
  store i8 3, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1042 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %1042, align 1
  store ptr @.str.365, ptr %86, align 8
  store i8 3, ptr %1041, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef nonnull align 8 dereferenceable(34) %86)
  br label %1043

1043:                                             ; preds = %1038, %1034
  %1044 = load i64, ptr %1, align 8
  %1045 = and i64 %1044, 8192
  %.not110.i = icmp eq i64 %1045, 0
  br i1 %.not110.i, label %1088, label %1046

1046:                                             ; preds = %1043
  %1047 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1048 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 1, ptr %1048, align 1
  store ptr @.str.374, ptr %87, align 8
  store i8 3, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %1050 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 1, ptr %1050, align 1
  store ptr @.str.348, ptr %88, align 8
  store i8 3, ptr %1049, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull align 8 dereferenceable(34) %88)
  %1051 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %1052 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %1052, align 1
  store ptr @.str.375, ptr %89, align 8
  store i8 3, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %1054 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %1054, align 1
  store ptr @.str.376, ptr %90, align 8
  store i8 3, ptr %1053, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef nonnull align 8 dereferenceable(34) %90)
  %1055 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %1056 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %1056, align 1
  store ptr @.str.377, ptr %91, align 8
  store i8 3, ptr %1055, align 8
  %1057 = load i64, ptr %1, align 8
  %1058 = and i64 %1057, 32768
  %.not111.i = icmp eq i64 %1058, 0
  %.str.378..str.348.i = select i1 %.not111.i, ptr @.str.348, ptr @.str.378
  %1059 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %1060 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %1060, align 1
  %1061 = load i8, ptr %.str.378..str.348.i, align 1
  %.not.i159.i = icmp eq i8 %1061, 0
  br i1 %.not.i159.i, label %_ZN4llvm5TwineC2EPKc.exit161.i, label %1062

1062:                                             ; preds = %1046
  store ptr %.str.378..str.348.i, ptr %92, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit161.i

_ZN4llvm5TwineC2EPKc.exit161.i:                   ; preds = %1062, %1046
  %storemerge.i160.i = phi i8 [ 3, %1062 ], [ 1, %1046 ]
  store i8 %storemerge.i160.i, ptr %1059, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef nonnull align 8 dereferenceable(34) %92)
  %1063 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %1064 = getelementptr inbounds nuw i8, ptr %93, i64 33
  store i8 1, ptr %1064, align 1
  store ptr @.str.379, ptr %93, align 8
  store i8 3, ptr %1063, align 8
  %1065 = load i64, ptr %1, align 8
  %1066 = and i64 %1065, 32768
  %.not112.i = icmp eq i64 %1066, 0
  %1067 = select i1 %.not112.i, ptr @.str.348, ptr @.str.380
  %1068 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %1069 = getelementptr inbounds nuw i8, ptr %94, i64 33
  store i8 1, ptr %1069, align 1
  %1070 = load i8, ptr %1067, align 1
  %.not.i163.i = icmp eq i8 %1070, 0
  br i1 %.not.i163.i, label %_ZN4llvm5TwineC2EPKc.exit165.i, label %1071

1071:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit161.i
  store ptr %1067, ptr %94, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit165.i

_ZN4llvm5TwineC2EPKc.exit165.i:                   ; preds = %1071, %_ZN4llvm5TwineC2EPKc.exit161.i
  %storemerge.i164.i = phi i8 [ 3, %1071 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit161.i ]
  store i8 %storemerge.i164.i, ptr %1068, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef nonnull align 8 dereferenceable(34) %94)
  %1072 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %1073 = getelementptr inbounds nuw i8, ptr %95, i64 33
  store i8 1, ptr %1073, align 1
  store ptr @.str.381, ptr %95, align 8
  store i8 3, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %1075 = getelementptr inbounds nuw i8, ptr %96, i64 33
  store i8 1, ptr %1075, align 1
  store ptr @.str.348, ptr %96, align 8
  store i8 3, ptr %1074, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull align 8 dereferenceable(34) %96)
  %1076 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1077 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 1, ptr %1077, align 1
  store ptr @.str.382, ptr %97, align 8
  store i8 3, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %1079 = getelementptr inbounds nuw i8, ptr %98, i64 33
  store i8 1, ptr %1079, align 1
  store ptr @.str.348, ptr %98, align 8
  store i8 3, ptr %1078, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(34) %98)
  %1080 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1081 = getelementptr inbounds nuw i8, ptr %99, i64 33
  store i8 1, ptr %1081, align 1
  store ptr @.str.383, ptr %99, align 8
  store i8 3, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %1083 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 1, ptr %1083, align 1
  store ptr @.str.348, ptr %100, align 8
  store i8 3, ptr %1082, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef nonnull align 8 dereferenceable(34) %100)
  %1084 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %1085 = getelementptr inbounds nuw i8, ptr %101, i64 33
  store i8 1, ptr %1085, align 1
  store ptr @.str.384, ptr %101, align 8
  store i8 3, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1087 = getelementptr inbounds nuw i8, ptr %102, i64 33
  store i8 1, ptr %1087, align 1
  store ptr @.str.348, ptr %102, align 8
  store i8 3, ptr %1086, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef nonnull align 8 dereferenceable(34) %102)
  br label %1088

1088:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit165.i, %1043
  %1089 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1090 = load i64, ptr %1089, align 8
  %1091 = and i64 %1090, 4096
  %.not113.i = icmp eq i64 %1091, 0
  br i1 %.not113.i, label %1097, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %1094 = getelementptr inbounds nuw i8, ptr %103, i64 33
  store i8 1, ptr %1094, align 1
  store ptr @.str.385, ptr %103, align 8
  store i8 3, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1096 = getelementptr inbounds nuw i8, ptr %104, i64 33
  store i8 1, ptr %1096, align 1
  store ptr @.str.376, ptr %104, align 8
  store i8 3, ptr %1095, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef nonnull align 8 dereferenceable(34) %104)
  br label %1097

1097:                                             ; preds = %1092, %1088
  %1098 = load i64, ptr %1, align 8
  %1099 = and i64 %1098, 16384
  %.not114.i = icmp eq i64 %1099, 0
  br i1 %.not114.i, label %1169, label %1100

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %1102 = getelementptr inbounds nuw i8, ptr %105, i64 33
  store i8 1, ptr %1102, align 1
  store ptr @.str.386, ptr %105, align 8
  store i8 3, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %1104 = getelementptr inbounds nuw i8, ptr %106, i64 33
  store i8 1, ptr %1104, align 1
  store ptr @.str.347, ptr %106, align 8
  store i8 3, ptr %1103, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef nonnull align 8 dereferenceable(34) %106)
  %1105 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %1106 = getelementptr inbounds nuw i8, ptr %107, i64 33
  store i8 1, ptr %1106, align 1
  store ptr @.str.387, ptr %107, align 8
  store i8 3, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %1108 = getelementptr inbounds nuw i8, ptr %108, i64 33
  store i8 1, ptr %1108, align 1
  store ptr @.str.388, ptr %108, align 8
  store i8 3, ptr %1107, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef nonnull align 8 dereferenceable(34) %108)
  %1109 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %1110 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 1, ptr %1110, align 1
  store ptr @.str.389, ptr %109, align 8
  store i8 3, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %1112 = getelementptr inbounds nuw i8, ptr %110, i64 33
  store i8 1, ptr %1112, align 1
  store ptr @.str.390, ptr %110, align 8
  store i8 3, ptr %1111, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef nonnull align 8 dereferenceable(34) %110)
  %1113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %1114 = getelementptr inbounds nuw i8, ptr %111, i64 33
  store i8 1, ptr %1114, align 1
  store ptr @.str.391, ptr %111, align 8
  store i8 3, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %1116 = getelementptr inbounds nuw i8, ptr %112, i64 33
  store i8 1, ptr %1116, align 1
  store ptr @.str.347, ptr %112, align 8
  store i8 3, ptr %1115, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr noundef nonnull align 8 dereferenceable(34) %112)
  %1117 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %1118 = getelementptr inbounds nuw i8, ptr %113, i64 33
  store i8 1, ptr %1118, align 1
  store ptr @.str.392, ptr %113, align 8
  store i8 3, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %1120 = getelementptr inbounds nuw i8, ptr %114, i64 33
  store i8 1, ptr %1120, align 1
  store ptr @.str.388, ptr %114, align 8
  store i8 3, ptr %1119, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %113, ptr noundef nonnull align 8 dereferenceable(34) %114)
  %1121 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %1122 = getelementptr inbounds nuw i8, ptr %115, i64 33
  store i8 1, ptr %1122, align 1
  store ptr @.str.393, ptr %115, align 8
  store i8 3, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %1124 = getelementptr inbounds nuw i8, ptr %116, i64 33
  store i8 1, ptr %1124, align 1
  store ptr @.str.394, ptr %116, align 8
  store i8 3, ptr %1123, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %115, ptr noundef nonnull align 8 dereferenceable(34) %116)
  %1125 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %1126 = getelementptr inbounds nuw i8, ptr %117, i64 33
  store i8 1, ptr %1126, align 1
  store ptr @.str.395, ptr %117, align 8
  store i8 3, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %1128 = getelementptr inbounds nuw i8, ptr %118, i64 33
  store i8 1, ptr %1128, align 1
  store ptr @.str.388, ptr %118, align 8
  store i8 3, ptr %1127, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef nonnull align 8 dereferenceable(34) %118)
  %1129 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %1130 = getelementptr inbounds nuw i8, ptr %119, i64 33
  store i8 1, ptr %1130, align 1
  store ptr @.str.396, ptr %119, align 8
  store i8 3, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %1132 = getelementptr inbounds nuw i8, ptr %120, i64 33
  store i8 1, ptr %1132, align 1
  store ptr @.str.356, ptr %120, align 8
  store i8 3, ptr %1131, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %119, ptr noundef nonnull align 8 dereferenceable(34) %120)
  %1133 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %1134 = getelementptr inbounds nuw i8, ptr %121, i64 33
  store i8 1, ptr %1134, align 1
  store ptr @.str.397, ptr %121, align 8
  store i8 3, ptr %1133, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %1136 = getelementptr inbounds nuw i8, ptr %122, i64 33
  store i8 1, ptr %1136, align 1
  store ptr @.str.356, ptr %122, align 8
  store i8 3, ptr %1135, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr noundef nonnull align 8 dereferenceable(34) %122)
  %1137 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %1138 = getelementptr inbounds nuw i8, ptr %123, i64 33
  store i8 1, ptr %1138, align 1
  store ptr @.str.398, ptr %123, align 8
  store i8 3, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %1140 = getelementptr inbounds nuw i8, ptr %124, i64 33
  store i8 1, ptr %1140, align 1
  store ptr @.str.356, ptr %124, align 8
  store i8 3, ptr %1139, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %123, ptr noundef nonnull align 8 dereferenceable(34) %124)
  %1141 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %1142 = getelementptr inbounds nuw i8, ptr %125, i64 33
  store i8 1, ptr %1142, align 1
  store ptr @.str.399, ptr %125, align 8
  store i8 3, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %1144 = getelementptr inbounds nuw i8, ptr %126, i64 33
  store i8 1, ptr %1144, align 1
  store ptr @.str.400, ptr %126, align 8
  store i8 3, ptr %1143, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %125, ptr noundef nonnull align 8 dereferenceable(34) %126)
  %1145 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %1146 = getelementptr inbounds nuw i8, ptr %127, i64 33
  store i8 1, ptr %1146, align 1
  store ptr @.str.401, ptr %127, align 8
  store i8 3, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %1148 = getelementptr inbounds nuw i8, ptr %128, i64 33
  store i8 1, ptr %1148, align 1
  store ptr @.str.347, ptr %128, align 8
  store i8 3, ptr %1147, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %127, ptr noundef nonnull align 8 dereferenceable(34) %128)
  %1149 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %1150 = getelementptr inbounds nuw i8, ptr %129, i64 33
  store i8 1, ptr %1150, align 1
  store ptr @.str.402, ptr %129, align 8
  store i8 3, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %1152 = getelementptr inbounds nuw i8, ptr %130, i64 33
  store i8 1, ptr %1152, align 1
  store ptr @.str.403, ptr %130, align 8
  store i8 3, ptr %1151, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr noundef nonnull align 8 dereferenceable(34) %130)
  %1153 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %1154 = getelementptr inbounds nuw i8, ptr %131, i64 33
  store i8 1, ptr %1154, align 1
  store ptr @.str.404, ptr %131, align 8
  store i8 3, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %1156 = getelementptr inbounds nuw i8, ptr %132, i64 33
  store i8 1, ptr %1156, align 1
  store ptr @.str.356, ptr %132, align 8
  store i8 3, ptr %1155, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %131, ptr noundef nonnull align 8 dereferenceable(34) %132)
  %1157 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %1158 = getelementptr inbounds nuw i8, ptr %133, i64 33
  store i8 1, ptr %1158, align 1
  store ptr @.str.405, ptr %133, align 8
  store i8 3, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %1160 = getelementptr inbounds nuw i8, ptr %134, i64 33
  store i8 1, ptr %1160, align 1
  store ptr @.str.347, ptr %134, align 8
  store i8 3, ptr %1159, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr noundef nonnull align 8 dereferenceable(34) %134)
  %1161 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %1162 = getelementptr inbounds nuw i8, ptr %135, i64 33
  store i8 1, ptr %1162, align 1
  store ptr @.str.406, ptr %135, align 8
  store i8 3, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %1164 = getelementptr inbounds nuw i8, ptr %136, i64 33
  store i8 1, ptr %1164, align 1
  store ptr @.str.388, ptr %136, align 8
  store i8 3, ptr %1163, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %135, ptr noundef nonnull align 8 dereferenceable(34) %136)
  %1165 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1166 = getelementptr inbounds nuw i8, ptr %137, i64 33
  store i8 1, ptr %1166, align 1
  store ptr @.str.407, ptr %137, align 8
  store i8 3, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %1168 = getelementptr inbounds nuw i8, ptr %138, i64 33
  store i8 1, ptr %1168, align 1
  store ptr @.str.388, ptr %138, align 8
  store i8 3, ptr %1167, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %137, ptr noundef nonnull align 8 dereferenceable(34) %138)
  br label %1169

1169:                                             ; preds = %1100, %1097
  %1170 = load i64, ptr %1089, align 8
  %1171 = and i64 %1170, 24576
  %or.cond.i = icmp eq i64 %1171, 8192
  br i1 %or.cond.i, label %1172, label %1177

1172:                                             ; preds = %1169
  %1173 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %1174 = getelementptr inbounds nuw i8, ptr %139, i64 33
  store i8 1, ptr %1174, align 1
  store ptr @.str.408, ptr %139, align 8
  store i8 3, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %1176 = getelementptr inbounds nuw i8, ptr %140, i64 33
  store i8 1, ptr %1176, align 1
  store ptr @.str.388, ptr %140, align 8
  store i8 3, ptr %1175, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %139, ptr noundef nonnull align 8 dereferenceable(34) %140)
  br label %1177

1177:                                             ; preds = %1172, %1169
  %1178 = load i64, ptr %604, align 8
  %1179 = and i64 %1178, 4611686018427387904
  %.not117.i = icmp eq i64 %1179, 0
  br i1 %.not117.i, label %1185, label %1180

1180:                                             ; preds = %1177
  %1181 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %1182 = getelementptr inbounds nuw i8, ptr %141, i64 33
  store i8 1, ptr %1182, align 1
  store ptr @.str.409, ptr %141, align 8
  store i8 3, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %1184 = getelementptr inbounds nuw i8, ptr %142, i64 33
  store i8 1, ptr %1184, align 1
  store ptr @.str.400, ptr %142, align 8
  store i8 3, ptr %1183, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %141, ptr noundef nonnull align 8 dereferenceable(34) %142)
  br label %1185

1185:                                             ; preds = %1180, %1177
  %1186 = load i64, ptr %1, align 8
  %1187 = and i64 %1186, 32768
  %.not118.i = icmp eq i64 %1187, 0
  br i1 %.not118.i, label %1229, label %1188

1188:                                             ; preds = %1185
  %1189 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %1190 = getelementptr inbounds nuw i8, ptr %143, i64 33
  store i8 1, ptr %1190, align 1
  store ptr @.str.410, ptr %143, align 8
  store i8 3, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %1192 = getelementptr inbounds nuw i8, ptr %144, i64 33
  store i8 1, ptr %1192, align 1
  store ptr @.str.411, ptr %144, align 8
  store i8 3, ptr %1191, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %143, ptr noundef nonnull align 8 dereferenceable(34) %144)
  %1193 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %1194 = getelementptr inbounds nuw i8, ptr %145, i64 33
  store i8 1, ptr %1194, align 1
  store ptr @.str.412, ptr %145, align 8
  store i8 3, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %1196 = getelementptr inbounds nuw i8, ptr %146, i64 33
  store i8 1, ptr %1196, align 1
  store ptr @.str.413, ptr %146, align 8
  store i8 3, ptr %1195, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %145, ptr noundef nonnull align 8 dereferenceable(34) %146)
  %1197 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %1198 = getelementptr inbounds nuw i8, ptr %147, i64 33
  store i8 1, ptr %1198, align 1
  store ptr @.str.414, ptr %147, align 8
  store i8 3, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %1200 = getelementptr inbounds nuw i8, ptr %148, i64 33
  store i8 1, ptr %1200, align 1
  store ptr @.str.415, ptr %148, align 8
  store i8 3, ptr %1199, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %147, ptr noundef nonnull align 8 dereferenceable(34) %148)
  %1201 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %1202 = getelementptr inbounds nuw i8, ptr %149, i64 33
  store i8 1, ptr %1202, align 1
  store ptr @.str.416, ptr %149, align 8
  store i8 3, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %1204 = getelementptr inbounds nuw i8, ptr %150, i64 33
  store i8 1, ptr %1204, align 1
  store ptr @.str.345, ptr %150, align 8
  store i8 3, ptr %1203, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr noundef nonnull align 8 dereferenceable(34) %150)
  %1205 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %1206 = getelementptr inbounds nuw i8, ptr %151, i64 33
  store i8 1, ptr %1206, align 1
  store ptr @.str.417, ptr %151, align 8
  store i8 3, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %1208 = getelementptr inbounds nuw i8, ptr %152, i64 33
  store i8 1, ptr %1208, align 1
  store ptr @.str.346, ptr %152, align 8
  store i8 3, ptr %1207, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %151, ptr noundef nonnull align 8 dereferenceable(34) %152)
  %1209 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %1210 = getelementptr inbounds nuw i8, ptr %153, i64 33
  store i8 1, ptr %1210, align 1
  store ptr @.str.418, ptr %153, align 8
  store i8 3, ptr %1209, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %1212 = getelementptr inbounds nuw i8, ptr %154, i64 33
  store i8 1, ptr %1212, align 1
  store ptr @.str.346, ptr %154, align 8
  store i8 3, ptr %1211, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %153, ptr noundef nonnull align 8 dereferenceable(34) %154)
  %1213 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %1214 = getelementptr inbounds nuw i8, ptr %155, i64 33
  store i8 1, ptr %1214, align 1
  store ptr @.str.419, ptr %155, align 8
  store i8 3, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %1216 = getelementptr inbounds nuw i8, ptr %156, i64 33
  store i8 1, ptr %1216, align 1
  store ptr @.str.411, ptr %156, align 8
  store i8 3, ptr %1215, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %155, ptr noundef nonnull align 8 dereferenceable(34) %156)
  %1217 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %1218 = getelementptr inbounds nuw i8, ptr %157, i64 33
  store i8 1, ptr %1218, align 1
  store ptr @.str.420, ptr %157, align 8
  store i8 3, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %1220 = getelementptr inbounds nuw i8, ptr %158, i64 33
  store i8 1, ptr %1220, align 1
  store ptr @.str.380, ptr %158, align 8
  store i8 3, ptr %1219, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %157, ptr noundef nonnull align 8 dereferenceable(34) %158)
  %1221 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %1222 = getelementptr inbounds nuw i8, ptr %159, i64 33
  store i8 1, ptr %1222, align 1
  store ptr @.str.421, ptr %159, align 8
  store i8 3, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %1224 = getelementptr inbounds nuw i8, ptr %160, i64 33
  store i8 1, ptr %1224, align 1
  store ptr @.str.346, ptr %160, align 8
  store i8 3, ptr %1223, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %159, ptr noundef nonnull align 8 dereferenceable(34) %160)
  %1225 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %1226 = getelementptr inbounds nuw i8, ptr %161, i64 33
  store i8 1, ptr %1226, align 1
  store ptr @.str.422, ptr %161, align 8
  store i8 3, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %1228 = getelementptr inbounds nuw i8, ptr %162, i64 33
  store i8 1, ptr %1228, align 1
  store ptr @.str.346, ptr %162, align 8
  store i8 3, ptr %1227, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %161, ptr noundef nonnull align 8 dereferenceable(34) %162)
  %.pre260.i = load i64, ptr %1, align 8
  br label %1229

1229:                                             ; preds = %1188, %1185
  %1230 = phi i64 [ %.pre260.i, %1188 ], [ %1186, %1185 ]
  %1231 = and i64 %1230, 65536
  %.not119.i = icmp eq i64 %1231, 0
  br i1 %.not119.i, label %1253, label %1232

1232:                                             ; preds = %1229
  %1233 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %1234 = getelementptr inbounds nuw i8, ptr %163, i64 33
  store i8 1, ptr %1234, align 1
  store ptr @.str.423, ptr %163, align 8
  store i8 3, ptr %1233, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %1236 = getelementptr inbounds nuw i8, ptr %164, i64 33
  store i8 1, ptr %1236, align 1
  store ptr @.str.424, ptr %164, align 8
  store i8 3, ptr %1235, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %163, ptr noundef nonnull align 8 dereferenceable(34) %164)
  %1237 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %1238 = getelementptr inbounds nuw i8, ptr %165, i64 33
  store i8 1, ptr %1238, align 1
  store ptr @.str.425, ptr %165, align 8
  store i8 3, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %1240 = getelementptr inbounds nuw i8, ptr %166, i64 33
  store i8 1, ptr %1240, align 1
  store ptr @.str.426, ptr %166, align 8
  store i8 3, ptr %1239, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %165, ptr noundef nonnull align 8 dereferenceable(34) %166)
  %1241 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %1242 = getelementptr inbounds nuw i8, ptr %167, i64 33
  store i8 1, ptr %1242, align 1
  store ptr @.str.427, ptr %167, align 8
  store i8 3, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %1244 = getelementptr inbounds nuw i8, ptr %168, i64 33
  store i8 1, ptr %1244, align 1
  store ptr @.str.428, ptr %168, align 8
  store i8 3, ptr %1243, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %167, ptr noundef nonnull align 8 dereferenceable(34) %168)
  %1245 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %1246 = getelementptr inbounds nuw i8, ptr %169, i64 33
  store i8 1, ptr %1246, align 1
  store ptr @.str.429, ptr %169, align 8
  store i8 3, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %1248 = getelementptr inbounds nuw i8, ptr %170, i64 33
  store i8 1, ptr %1248, align 1
  store ptr @.str.345, ptr %170, align 8
  store i8 3, ptr %1247, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %169, ptr noundef nonnull align 8 dereferenceable(34) %170)
  %1249 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %1250 = getelementptr inbounds nuw i8, ptr %171, i64 33
  store i8 1, ptr %1250, align 1
  store ptr @.str.430, ptr %171, align 8
  store i8 3, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %1252 = getelementptr inbounds nuw i8, ptr %172, i64 33
  store i8 1, ptr %1252, align 1
  store ptr @.str.431, ptr %172, align 8
  store i8 3, ptr %1251, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %171, ptr noundef nonnull align 8 dereferenceable(34) %172)
  %.pre261.i = load i64, ptr %1, align 8
  br label %1253

1253:                                             ; preds = %1232, %1229
  %1254 = phi i64 [ %.pre261.i, %1232 ], [ %1230, %1229 ]
  %1255 = and i64 %1254, 4096
  %.not120.i = icmp eq i64 %1255, 0
  br i1 %.not120.i, label %1261, label %1256

1256:                                             ; preds = %1253
  %1257 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %1258 = getelementptr inbounds nuw i8, ptr %173, i64 33
  store i8 1, ptr %1258, align 1
  store ptr @.str.432, ptr %173, align 8
  store i8 3, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %1260 = getelementptr inbounds nuw i8, ptr %174, i64 33
  store i8 1, ptr %1260, align 1
  store ptr @.str.424, ptr %174, align 8
  store i8 3, ptr %1259, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %173, ptr noundef nonnull align 8 dereferenceable(34) %174)
  br label %1261

1261:                                             ; preds = %1256, %1253
  %1262 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %1263 = getelementptr inbounds nuw i8, ptr %175, i64 33
  store i8 1, ptr %1263, align 1
  store ptr @.str.433, ptr %175, align 8
  store i8 3, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %1265 = getelementptr inbounds nuw i8, ptr %176, i64 33
  store i8 1, ptr %1265, align 1
  store ptr @.str.424, ptr %176, align 8
  store i8 3, ptr %1264, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %175, ptr noundef nonnull align 8 dereferenceable(34) %176)
  %1266 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %1267 = getelementptr inbounds nuw i8, ptr %177, i64 33
  store i8 1, ptr %1267, align 1
  store ptr @.str.434, ptr %177, align 8
  store i8 3, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %1269 = getelementptr inbounds nuw i8, ptr %178, i64 33
  store i8 1, ptr %1269, align 1
  store ptr @.str.355, ptr %178, align 8
  store i8 3, ptr %1268, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %177, ptr noundef nonnull align 8 dereferenceable(34) %178)
  %1270 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %1271 = getelementptr inbounds nuw i8, ptr %179, i64 33
  store i8 1, ptr %1271, align 1
  store ptr @.str.435, ptr %179, align 8
  store i8 3, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %1273 = getelementptr inbounds nuw i8, ptr %180, i64 33
  store i8 1, ptr %1273, align 1
  store ptr @.str.436, ptr %180, align 8
  store i8 3, ptr %1272, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %179, ptr noundef nonnull align 8 dereferenceable(34) %180)
  %1274 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %1275 = getelementptr inbounds nuw i8, ptr %181, i64 33
  store i8 1, ptr %1275, align 1
  store ptr @.str.437, ptr %181, align 8
  store i8 3, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %1277 = getelementptr inbounds nuw i8, ptr %182, i64 33
  store i8 1, ptr %1277, align 1
  store ptr @.str.403, ptr %182, align 8
  store i8 3, ptr %1276, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %181, ptr noundef nonnull align 8 dereferenceable(34) %182)
  %1278 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %1279 = getelementptr inbounds nuw i8, ptr %183, i64 33
  store i8 1, ptr %1279, align 1
  store ptr @.str.438, ptr %183, align 8
  store i8 3, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %1281 = getelementptr inbounds nuw i8, ptr %184, i64 33
  store i8 1, ptr %1281, align 1
  store ptr @.str.403, ptr %184, align 8
  store i8 3, ptr %1280, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %183, ptr noundef nonnull align 8 dereferenceable(34) %184)
  %1282 = load i64, ptr %1, align 8
  %1283 = and i64 %1282, 536870912
  %.not121.i = icmp eq i64 %1283, 0
  br i1 %.not121.i, label %_ZL36InitializeCPlusPlusFeatureTestMacrosRKN5clang11LangOptionsERNS_12MacroBuilderE.exit, label %1284

1284:                                             ; preds = %1261
  %1285 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %1286 = getelementptr inbounds nuw i8, ptr %185, i64 33
  store i8 1, ptr %1286, align 1
  store ptr @.str.439, ptr %185, align 8
  store i8 3, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %1288 = getelementptr inbounds nuw i8, ptr %186, i64 33
  store i8 1, ptr %1288, align 1
  store ptr @.str.424, ptr %186, align 8
  store i8 3, ptr %1287, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %185, ptr noundef nonnull align 8 dereferenceable(34) %186)
  br label %_ZL36InitializeCPlusPlusFeatureTestMacrosRKN5clang11LangOptionsERNS_12MacroBuilderE.exit

_ZL36InitializeCPlusPlusFeatureTestMacrosRKN5clang11LangOptionsERNS_12MacroBuilderE.exit: ; preds = %1261, %1284
  %1289 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %1290 = getelementptr inbounds nuw i8, ptr %187, i64 33
  store i8 1, ptr %1290, align 1
  store ptr @.str.440, ptr %187, align 8
  store i8 3, ptr %1289, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %1292 = getelementptr inbounds nuw i8, ptr %188, i64 33
  store i8 1, ptr %1292, align 1
  store ptr @.str.415, ptr %188, align 8
  store i8 3, ptr %1291, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %187, ptr noundef nonnull align 8 dereferenceable(34) %188)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %165)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %166)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %167)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %168)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %169)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %170)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %171)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %172)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %173)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %174)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %175)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %177)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %179)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %180)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %181)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %182)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %183)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %184)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %185)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %186)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %187)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %188)
  br label %1293

1293:                                             ; preds = %_ZL36InitializeCPlusPlusFeatureTestMacrosRKN5clang11LangOptionsERNS_12MacroBuilderE.exit, %_ZN4llvm5TwineC2EPKc.exit
  %1294 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1295 = load i64, ptr %1294, align 8
  %1296 = and i64 %1295, 256
  %.not655 = icmp eq i64 %1296, 0
  br i1 %.not655, label %1297, label %1302

1297:                                             ; preds = %1293
  %1298 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %1299 = getelementptr inbounds nuw i8, ptr %309, i64 33
  store i8 1, ptr %1299, align 1
  store ptr @.str.127, ptr %309, align 8
  store i8 3, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %1301 = getelementptr inbounds nuw i8, ptr %310, i64 33
  store i8 1, ptr %1301, align 1
  store ptr @.str.39, ptr %310, align 8
  store i8 3, ptr %1300, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %309, ptr noundef nonnull align 8 dereferenceable(34) %310)
  br label %1302

1302:                                             ; preds = %1297, %1293
  %1303 = load i64, ptr %1, align 8
  %1304 = and i64 %1303, 262144
  %.not656 = icmp eq i64 %1304, 0
  br i1 %.not656, label %1310, label %1305

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %1307 = getelementptr inbounds nuw i8, ptr %311, i64 33
  store i8 1, ptr %1307, align 1
  store ptr @.str.128, ptr %311, align 8
  store i8 3, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %1309 = getelementptr inbounds nuw i8, ptr %312, i64 33
  store i8 1, ptr %1309, align 1
  store ptr @.str.39, ptr %312, align 8
  store i8 3, ptr %1308, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %311, ptr noundef nonnull align 8 dereferenceable(34) %312)
  br label %1310

1310:                                             ; preds = %1305, %1302
  %1311 = load i64, ptr %604, align 8
  %1312 = and i64 %1311, 137438953472
  %.not657 = icmp eq i64 %1312, 0
  br i1 %.not657, label %1318, label %1313

1313:                                             ; preds = %1310
  %1314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %1315 = getelementptr inbounds nuw i8, ptr %313, i64 33
  store i8 1, ptr %1315, align 1
  store ptr @.str.129, ptr %313, align 8
  store i8 3, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %1317 = getelementptr inbounds nuw i8, ptr %314, i64 33
  store i8 1, ptr %1317, align 1
  store ptr @.str.39, ptr %314, align 8
  store i8 3, ptr %1316, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %313, ptr noundef nonnull align 8 dereferenceable(34) %314)
  br label %1318

1318:                                             ; preds = %1313, %1310
  %1319 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1320 = load i64, ptr %1319, align 8
  %1321 = and i64 %1320, 524288
  %.not658 = icmp eq i64 %1321, 0
  br i1 %.not658, label %1331, label %1322

1322:                                             ; preds = %1318
  %1323 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %1324 = getelementptr inbounds nuw i8, ptr %315, i64 33
  store i8 1, ptr %1324, align 1
  store ptr @.str.130, ptr %315, align 8
  store i8 3, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %1326 = getelementptr inbounds nuw i8, ptr %316, i64 33
  store i8 1, ptr %1326, align 1
  store ptr @.str.131, ptr %316, align 8
  store i8 3, ptr %1325, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %315, ptr noundef nonnull align 8 dereferenceable(34) %316)
  %1327 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %1328 = getelementptr inbounds nuw i8, ptr %317, i64 33
  store i8 1, ptr %1328, align 1
  store ptr @.str.132, ptr %317, align 8
  store i8 3, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %1330 = getelementptr inbounds nuw i8, ptr %318, i64 33
  store i8 1, ptr %1330, align 1
  store ptr @.str.39, ptr %318, align 8
  store i8 3, ptr %1329, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %317, ptr noundef nonnull align 8 dereferenceable(34) %318)
  br label %1331

1331:                                             ; preds = %1322, %1318
  %1332 = load i64, ptr %1, align 8
  %1333 = and i64 %1332, 32
  %.not659 = icmp ne i64 %1333, 0
  %.pre1265 = load i64, ptr %604, align 8
  %1334 = and i64 %.pre1265, 8796093022208
  %.not660 = icmp eq i64 %1334, 0
  %or.cond1300 = select i1 %.not659, i1 true, i1 %.not660
  br i1 %or.cond1300, label %1340, label %1335

1335:                                             ; preds = %1331
  %1336 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %1337 = getelementptr inbounds nuw i8, ptr %319, i64 33
  store i8 1, ptr %1337, align 1
  store ptr @.str.133, ptr %319, align 8
  store i8 3, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %1339 = getelementptr inbounds nuw i8, ptr %320, i64 33
  store i8 1, ptr %1339, align 1
  store ptr @.str.39, ptr %320, align 8
  store i8 3, ptr %1338, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %319, ptr noundef nonnull align 8 dereferenceable(34) %320)
  %.pre1264 = load i64, ptr %604, align 8
  br label %1340

1340:                                             ; preds = %1335, %1331
  %1341 = phi i64 [ %.pre1264, %1335 ], [ %.pre1265, %1331 ]
  %1342 = and i64 %1341, 4294967295
  %.not661 = icmp eq i64 %1342, 0
  %1343 = and i64 %1341, 2251799813685248
  %.not662 = icmp eq i64 %1343, 0
  %or.cond696 = or i1 %.not661, %.not662
  br i1 %or.cond696, label %1349, label %1344

1344:                                             ; preds = %1340
  %1345 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %1346 = getelementptr inbounds nuw i8, ptr %321, i64 33
  store i8 1, ptr %1346, align 1
  store ptr @.str.134, ptr %321, align 8
  store i8 3, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %1348 = getelementptr inbounds nuw i8, ptr %322, i64 33
  store i8 1, ptr %1348, align 1
  store ptr @.str.39, ptr %322, align 8
  store i8 3, ptr %1347, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %321, ptr noundef nonnull align 8 dereferenceable(34) %322)
  br label %1349

1349:                                             ; preds = %1344, %1340
  %1350 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %1351 = load i64, ptr %1350, align 8
  %1352 = and i64 %1351, 7696581394432
  %1353 = add nsw i64 %1352, -1099511627776
  %1354 = lshr exact i64 %1353, 40
  switch i64 %1354, label %.thread [
    i64 0, label %1355
    i64 1, label %1360
    i64 2, label %1365
    i64 3, label %1373
  ]

1355:                                             ; preds = %1349
  %1356 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %1357 = getelementptr inbounds nuw i8, ptr %323, i64 33
  store i8 1, ptr %1357, align 1
  store ptr @.str.135, ptr %323, align 8
  store i8 3, ptr %1356, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %1359 = getelementptr inbounds nuw i8, ptr %324, i64 33
  store i8 1, ptr %1359, align 1
  store ptr @.str.39, ptr %324, align 8
  store i8 3, ptr %1358, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %323, ptr noundef nonnull align 8 dereferenceable(34) %324)
  br label %.thread

1360:                                             ; preds = %1349
  %1361 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %1362 = getelementptr inbounds nuw i8, ptr %325, i64 33
  store i8 1, ptr %1362, align 1
  store ptr @.str.136, ptr %325, align 8
  store i8 3, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %1364 = getelementptr inbounds nuw i8, ptr %326, i64 33
  store i8 1, ptr %1364, align 1
  store ptr @.str.39, ptr %326, align 8
  store i8 3, ptr %1363, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %325, ptr noundef nonnull align 8 dereferenceable(34) %326)
  br label %.thread

1365:                                             ; preds = %1349
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1367 = load i32, ptr %1366, align 8
  switch i32 %1367, label %.thread [
    i32 36, label %1368
    i32 35, label %1368
    i32 2, label %1368
    i32 1, label %1368
  ]

1368:                                             ; preds = %1365, %1365, %1365, %1365
  %1369 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %1370 = getelementptr inbounds nuw i8, ptr %327, i64 33
  store i8 1, ptr %1370, align 1
  store ptr @.str.137, ptr %327, align 8
  store i8 3, ptr %1369, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %1372 = getelementptr inbounds nuw i8, ptr %328, i64 33
  store i8 1, ptr %1372, align 1
  store ptr @.str.39, ptr %328, align 8
  store i8 3, ptr %1371, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %327, ptr noundef nonnull align 8 dereferenceable(34) %328)
  br label %.thread

1373:                                             ; preds = %1349
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1375 = load i32, ptr %1374, align 8
  %1376 = add i32 %1375, -55
  %spec.select.i768 = icmp ult i32 %1376, 2
  br i1 %spec.select.i768, label %1377, label %.thread

1377:                                             ; preds = %1373
  %1378 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %1379 = getelementptr inbounds nuw i8, ptr %329, i64 33
  store i8 1, ptr %1379, align 1
  store ptr @.str.138, ptr %329, align 8
  store i8 3, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %1381 = getelementptr inbounds nuw i8, ptr %330, i64 33
  store i8 1, ptr %1381, align 1
  store ptr @.str.39, ptr %330, align 8
  store i8 3, ptr %1380, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %329, ptr noundef nonnull align 8 dereferenceable(34) %330)
  br label %.thread

.thread:                                          ; preds = %1365, %1349, %1360, %1373, %1377, %1368, %1355
  %1382 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1383 = load i64, ptr %1382, align 8
  %1384 = and i64 %1383, 4398046511104
  %.not663 = icmp eq i64 %1384, 0
  br i1 %.not663, label %1390, label %1385

1385:                                             ; preds = %.thread
  %1386 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %1387 = getelementptr inbounds nuw i8, ptr %331, i64 33
  store i8 1, ptr %1387, align 1
  store ptr @.str.139, ptr %331, align 8
  store i8 3, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %1389 = getelementptr inbounds nuw i8, ptr %332, i64 33
  store i8 1, ptr %1389, align 1
  store ptr @.str.39, ptr %332, align 8
  store i8 3, ptr %1388, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %331, ptr noundef nonnull align 8 dereferenceable(34) %332)
  br label %1390

1390:                                             ; preds = %1385, %.thread
  %1391 = load i64, ptr %1, align 8
  %1392 = and i64 %1391, 2080
  %or.cond697.not = icmp eq i64 %1392, 2048
  br i1 %or.cond697.not, label %1393, label %1398

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %1395 = getelementptr inbounds nuw i8, ptr %333, i64 33
  store i8 1, ptr %1395, align 1
  store ptr @.str.140, ptr %333, align 8
  store i8 3, ptr %1394, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %1397 = getelementptr inbounds nuw i8, ptr %334, i64 33
  store i8 1, ptr %1397, align 1
  store ptr @.str.141, ptr %334, align 8
  store i8 3, ptr %1396, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %333, ptr noundef nonnull align 8 dereferenceable(34) %334)
  %.pre1266 = load i64, ptr %1, align 8
  br label %1398

1398:                                             ; preds = %1393, %1390
  %1399 = phi i64 [ %.pre1266, %1393 ], [ %1391, %1390 ]
  %1400 = and i64 %1399, 268435584
  %or.cond698.not = icmp eq i64 %1400, 268435584
  br i1 %or.cond698.not, label %1401, label %1410

1401:                                             ; preds = %1398
  %1402 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %1403 = getelementptr inbounds nuw i8, ptr %335, i64 33
  store i8 1, ptr %1403, align 1
  store ptr @.str.142, ptr %335, align 8
  store i8 3, ptr %1402, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %1405 = getelementptr inbounds nuw i8, ptr %336, i64 33
  store i8 1, ptr %1405, align 1
  store ptr @.str.39, ptr %336, align 8
  store i8 3, ptr %1404, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %335, ptr noundef nonnull align 8 dereferenceable(34) %336)
  %1406 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %1407 = getelementptr inbounds nuw i8, ptr %337, i64 33
  store i8 1, ptr %1407, align 1
  store ptr @.str.143, ptr %337, align 8
  store i8 3, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %1409 = getelementptr inbounds nuw i8, ptr %338, i64 33
  store i8 1, ptr %1409, align 1
  store ptr @.str.39, ptr %338, align 8
  store i8 3, ptr %1408, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %337, ptr noundef nonnull align 8 dereferenceable(34) %338)
  br label %1410

1410:                                             ; preds = %1401, %1398
  %1411 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %1412 = getelementptr inbounds nuw i8, ptr %339, i64 33
  store i8 1, ptr %1412, align 1
  store ptr @.str.144, ptr %339, align 8
  store i8 3, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %1414 = getelementptr inbounds nuw i8, ptr %340, i64 33
  store i8 1, ptr %1414, align 1
  store ptr @.str.145, ptr %340, align 8
  store i8 3, ptr %1413, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %339, ptr noundef nonnull align 8 dereferenceable(34) %340)
  %1415 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1416 = load i32, ptr %1415, align 8
  %1417 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1416) #13
  %1418 = icmp ugt i32 %1417, 31
  br i1 %1418, label %1419, label %1424

1419:                                             ; preds = %1410
  %1420 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %1421 = getelementptr inbounds nuw i8, ptr %341, i64 33
  store i8 1, ptr %1421, align 1
  store ptr @.str.146, ptr %341, align 8
  store i8 3, ptr %1420, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %1423 = getelementptr inbounds nuw i8, ptr %342, i64 33
  store i8 1, ptr %1423, align 1
  store ptr @.str.147, ptr %342, align 8
  store i8 3, ptr %1422, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %341, ptr noundef nonnull align 8 dereferenceable(34) %342)
  br label %1429

1424:                                             ; preds = %1410
  %1425 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %1426 = getelementptr inbounds nuw i8, ptr %343, i64 33
  store i8 1, ptr %1426, align 1
  store ptr @.str.146, ptr %343, align 8
  store i8 3, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %1428 = getelementptr inbounds nuw i8, ptr %344, i64 33
  store i8 1, ptr %1428, align 1
  store ptr @.str.148, ptr %344, align 8
  store i8 3, ptr %1427, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %343, ptr noundef nonnull align 8 dereferenceable(34) %344)
  br label %1429

1429:                                             ; preds = %1424, %1419
  %1430 = load i64, ptr %1319, align 8
  %1431 = and i64 %1430, 137438953472
  %.not668 = icmp eq i64 %1431, 0
  br i1 %.not668, label %1437, label %1432

1432:                                             ; preds = %1429
  %1433 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %1434 = getelementptr inbounds nuw i8, ptr %345, i64 33
  store i8 1, ptr %1434, align 1
  store ptr @.str.149, ptr %345, align 8
  store i8 3, ptr %1433, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %1436 = getelementptr inbounds nuw i8, ptr %346, i64 33
  store i8 1, ptr %1436, align 1
  store ptr @.str.39, ptr %346, align 8
  store i8 3, ptr %1435, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %345, ptr noundef nonnull align 8 dereferenceable(34) %346)
  %.pre1267 = load i64, ptr %1319, align 8
  br label %1437

1437:                                             ; preds = %1432, %1429
  %1438 = phi i64 [ %.pre1267, %1432 ], [ %1430, %1429 ]
  %1439 = and i64 %1438, 274877906944
  %.not669 = icmp eq i64 %1439, 0
  br i1 %.not669, label %1445, label %1440

1440:                                             ; preds = %1437
  %1441 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %1442 = getelementptr inbounds nuw i8, ptr %347, i64 33
  store i8 1, ptr %1442, align 1
  store ptr @.str.150, ptr %347, align 8
  store i8 3, ptr %1441, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %1444 = getelementptr inbounds nuw i8, ptr %348, i64 33
  store i8 1, ptr %1444, align 1
  store ptr @.str.39, ptr %348, align 8
  store i8 3, ptr %1443, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %347, ptr noundef nonnull align 8 dereferenceable(34) %348)
  br label %1445

1445:                                             ; preds = %1440, %1437
  %1446 = load i64, ptr %1382, align 8
  %1447 = and i64 %1446, 8796093022208
  %.not670 = icmp eq i64 %1447, 0
  br i1 %.not670, label %1453, label %1448

1448:                                             ; preds = %1445
  %1449 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %1450 = getelementptr inbounds nuw i8, ptr %349, i64 33
  store i8 1, ptr %1450, align 1
  store ptr @.str.151, ptr %349, align 8
  store i8 3, ptr %1449, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %1452 = getelementptr inbounds nuw i8, ptr %350, i64 33
  store i8 1, ptr %1452, align 1
  store ptr @.str.39, ptr %350, align 8
  store i8 3, ptr %1451, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %349, ptr noundef nonnull align 8 dereferenceable(34) %350)
  br label %1453

1453:                                             ; preds = %1448, %1445
  %1454 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %1455 = getelementptr inbounds nuw i8, ptr %351, i64 33
  store i8 1, ptr %1455, align 1
  store ptr @.str.152, ptr %351, align 8
  store i8 3, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %1457 = getelementptr inbounds nuw i8, ptr %352, i64 33
  store i8 1, ptr %1457, align 1
  store ptr @.str.153, ptr %352, align 8
  store i8 3, ptr %1456, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %351, ptr noundef nonnull align 8 dereferenceable(34) %352)
  %1458 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %1459 = getelementptr inbounds nuw i8, ptr %353, i64 33
  store i8 1, ptr %1459, align 1
  store ptr @.str.154, ptr %353, align 8
  store i8 3, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %1461 = getelementptr inbounds nuw i8, ptr %354, i64 33
  store i8 1, ptr %1461, align 1
  store ptr @.str.155, ptr %354, align 8
  store i8 3, ptr %1460, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %353, ptr noundef nonnull align 8 dereferenceable(34) %354)
  %1462 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %1463 = getelementptr inbounds nuw i8, ptr %355, i64 33
  store i8 1, ptr %1463, align 1
  store ptr @.str.156, ptr %355, align 8
  store i8 3, ptr %1462, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %1465 = getelementptr inbounds nuw i8, ptr %356, i64 33
  store i8 1, ptr %1465, align 1
  store ptr @.str.157, ptr %356, align 8
  store i8 3, ptr %1464, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %355, ptr noundef nonnull align 8 dereferenceable(34) %356)
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1467 = load i8, ptr %1466, align 8
  %1468 = trunc i8 %1467 to i1
  br i1 %1468, label %1469, label %1478

1469:                                             ; preds = %1453
  %1470 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %1471 = getelementptr inbounds nuw i8, ptr %357, i64 33
  store i8 1, ptr %1471, align 1
  store ptr @.str.158, ptr %357, align 8
  store i8 3, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %1473 = getelementptr inbounds nuw i8, ptr %358, i64 33
  store i8 1, ptr %1473, align 1
  store ptr @.str.154, ptr %358, align 8
  store i8 3, ptr %1472, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %357, ptr noundef nonnull align 8 dereferenceable(34) %358)
  %1474 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %1475 = getelementptr inbounds nuw i8, ptr %359, i64 33
  store i8 1, ptr %1475, align 1
  store ptr @.str.159, ptr %359, align 8
  store i8 3, ptr %1474, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %1477 = getelementptr inbounds nuw i8, ptr %360, i64 33
  store i8 1, ptr %1477, align 1
  store ptr @.str.39, ptr %360, align 8
  store i8 3, ptr %1476, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %359, ptr noundef nonnull align 8 dereferenceable(34) %360)
  br label %1487

1478:                                             ; preds = %1453
  %1479 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %1480 = getelementptr inbounds nuw i8, ptr %361, i64 33
  store i8 1, ptr %1480, align 1
  store ptr @.str.158, ptr %361, align 8
  store i8 3, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %1482 = getelementptr inbounds nuw i8, ptr %362, i64 33
  store i8 1, ptr %1482, align 1
  store ptr @.str.152, ptr %362, align 8
  store i8 3, ptr %1481, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %361, ptr noundef nonnull align 8 dereferenceable(34) %362)
  %1483 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %1484 = getelementptr inbounds nuw i8, ptr %363, i64 33
  store i8 1, ptr %1484, align 1
  store ptr @.str.160, ptr %363, align 8
  store i8 3, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %1486 = getelementptr inbounds nuw i8, ptr %364, i64 33
  store i8 1, ptr %1486, align 1
  store ptr @.str.39, ptr %364, align 8
  store i8 3, ptr %1485, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %363, ptr noundef nonnull align 8 dereferenceable(34) %364)
  br label %1487

1487:                                             ; preds = %1478, %1469
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1489 = load i8, ptr %1488, align 8
  %1490 = icmp eq i8 %1489, 64
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1492 = load i8, ptr %1491, align 4
  %1493 = icmp eq i8 %1492, 64
  %or.cond1222 = select i1 %1490, i1 %1493, i1 false
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1495 = load i8, ptr %1494, align 4
  %1496 = icmp eq i8 %1495, 32
  %or.cond1226 = select i1 %or.cond1222, i1 %1496, i1 false
  br i1 %or.cond1226, label %1497, label %1506

1497:                                             ; preds = %1487
  %1498 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %1499 = getelementptr inbounds nuw i8, ptr %365, i64 33
  store i8 1, ptr %1499, align 1
  store ptr @.str.161, ptr %365, align 8
  store i8 3, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %1501 = getelementptr inbounds nuw i8, ptr %366, i64 33
  store i8 1, ptr %1501, align 1
  store ptr @.str.39, ptr %366, align 8
  store i8 3, ptr %1500, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %365, ptr noundef nonnull align 8 dereferenceable(34) %366)
  %1502 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %1503 = getelementptr inbounds nuw i8, ptr %367, i64 33
  store i8 1, ptr %1503, align 1
  store ptr @.str.162, ptr %367, align 8
  store i8 3, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %1505 = getelementptr inbounds nuw i8, ptr %368, i64 33
  store i8 1, ptr %1505, align 1
  store ptr @.str.39, ptr %368, align 8
  store i8 3, ptr %1504, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %367, ptr noundef nonnull align 8 dereferenceable(34) %368)
  %.pre1268 = load i8, ptr %1488, align 8
  %.pre1269 = load i8, ptr %1491, align 4
  %.pre1270 = load i8, ptr %1494, align 4
  br label %1506

1506:                                             ; preds = %1497, %1487
  %1507 = phi i8 [ %.pre1270, %1497 ], [ %1495, %1487 ]
  %1508 = phi i8 [ %.pre1269, %1497 ], [ %1492, %1487 ]
  %1509 = phi i8 [ %.pre1268, %1497 ], [ %1489, %1487 ]
  %1510 = icmp eq i8 %1509, 32
  %1511 = icmp eq i8 %1508, 32
  %or.cond1230 = select i1 %1510, i1 %1511, i1 false
  %1512 = icmp eq i8 %1507, 32
  %or.cond1234 = select i1 %or.cond1230, i1 %1512, i1 false
  br i1 %or.cond1234, label %1513, label %switch.lookup

1513:                                             ; preds = %1506
  %1514 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %1515 = getelementptr inbounds nuw i8, ptr %369, i64 33
  store i8 1, ptr %1515, align 1
  store ptr @.str.163, ptr %369, align 8
  store i8 3, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %1517 = getelementptr inbounds nuw i8, ptr %370, i64 33
  store i8 1, ptr %1517, align 1
  store ptr @.str.39, ptr %370, align 8
  store i8 3, ptr %1516, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %369, ptr noundef nonnull align 8 dereferenceable(34) %370)
  %1518 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %1519 = getelementptr inbounds nuw i8, ptr %371, i64 33
  store i8 1, ptr %1519, align 1
  store ptr @.str.164, ptr %371, align 8
  store i8 3, ptr %1518, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %1521 = getelementptr inbounds nuw i8, ptr %372, i64 33
  store i8 1, ptr %1521, align 1
  store ptr @.str.39, ptr %372, align 8
  store i8 3, ptr %1520, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %371, ptr noundef nonnull align 8 dereferenceable(34) %372)
  br label %switch.lookup

switch.lookup:                                    ; preds = %1513, %1506
  %1522 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %1523 = getelementptr inbounds nuw i8, ptr %373, i64 33
  store i8 1, ptr %1523, align 1
  store ptr @.str.165, ptr %373, align 8
  store i8 3, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %374, i64 32
  store i8 9, ptr %1524, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %374, i64 33
  store i8 1, ptr %1525, align 1
  store i32 8, ptr %374, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %373, ptr noundef nonnull align 8 dereferenceable(34) %374)
  %1526 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %1527 = getelementptr inbounds nuw i8, ptr %375, i64 33
  store i8 1, ptr %1527, align 1
  store ptr @.str.166, ptr %375, align 8
  store i8 3, ptr %1526, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %1529 = load i8, ptr %1528, align 2
  %1530 = zext i8 %1529 to i32
  %1531 = getelementptr inbounds nuw i8, ptr %376, i64 32
  store i8 9, ptr %1531, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %376, i64 33
  store i8 1, ptr %1532, align 1
  store i32 %1530, ptr %376, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %375, ptr noundef nonnull align 8 dereferenceable(34) %376)
  %1533 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %1534 = getelementptr inbounds nuw i8, ptr %377, i64 33
  store i8 1, ptr %1534, align 1
  store ptr @.str.167, ptr %377, align 8
  store i8 3, ptr %1533, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %378, i64 32
  store i8 9, ptr %1535, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %378, i64 33
  store i8 1, ptr %1536, align 1
  store i32 16, ptr %378, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %377, ptr noundef nonnull align 8 dereferenceable(34) %378)
  %1537 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %1538 = getelementptr inbounds nuw i8, ptr %379, i64 33
  store i8 1, ptr %1538, align 1
  store ptr @.str.168, ptr %379, align 8
  store i8 3, ptr %1537, align 8
  %1539 = load i8, ptr %1494, align 4
  %1540 = zext i8 %1539 to i32
  %1541 = getelementptr inbounds nuw i8, ptr %380, i64 32
  store i8 9, ptr %1541, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %380, i64 33
  store i8 1, ptr %1542, align 1
  store i32 %1540, ptr %380, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %379, ptr noundef nonnull align 8 dereferenceable(34) %380)
  %1543 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %1544 = getelementptr inbounds nuw i8, ptr %381, i64 33
  store i8 1, ptr %1544, align 1
  store ptr @.str.169, ptr %381, align 8
  store i8 3, ptr %1543, align 8
  %1545 = load i8, ptr %1491, align 4
  %1546 = zext i8 %1545 to i32
  %1547 = getelementptr inbounds nuw i8, ptr %382, i64 32
  store i8 9, ptr %1547, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %382, i64 33
  store i8 1, ptr %1548, align 1
  store i32 %1546, ptr %382, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %381, ptr noundef nonnull align 8 dereferenceable(34) %382)
  %1549 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %1550 = getelementptr inbounds nuw i8, ptr %383, i64 33
  store i8 1, ptr %1550, align 1
  store ptr @.str.170, ptr %383, align 8
  store i8 3, ptr %1549, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %1552 = load i8, ptr %1551, align 2
  %1553 = zext i8 %1552 to i32
  %1554 = getelementptr inbounds nuw i8, ptr %384, i64 32
  store i8 9, ptr %1554, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %384, i64 33
  store i8 1, ptr %1555, align 1
  store i32 %1553, ptr %384, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %383, ptr noundef nonnull align 8 dereferenceable(34) %384)
  %1556 = load ptr, ptr %0, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 64
  %1558 = load ptr, ptr %1557, align 8
  %1559 = call noundef i64 %1558(ptr noundef nonnull align 8 dereferenceable(489) %0) #13
  store i64 %1559, ptr %385, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %1561 = getelementptr inbounds nuw i8, ptr %386, i64 33
  store i8 1, ptr %1561, align 1
  store ptr @.str.171, ptr %386, align 8
  store i8 3, ptr %1560, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %387, i64 32
  store i8 11, ptr %1562, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %387, i64 33
  store i8 1, ptr %1563, align 1
  store ptr %385, ptr %387, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %386, ptr noundef nonnull align 8 dereferenceable(34) %387)
  %1564 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %1565 = getelementptr inbounds nuw i8, ptr %388, i64 33
  store i8 1, ptr %1565, align 1
  store ptr @.str.172, ptr %388, align 8
  store i8 3, ptr %1564, align 8
  call fastcc void @_ZL14DefineTypeSizeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %388, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1566 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %1567 = getelementptr inbounds nuw i8, ptr %389, i64 33
  store i8 1, ptr %1567, align 1
  store ptr @.str.173, ptr %389, align 8
  store i8 3, ptr %1566, align 8
  call fastcc void @_ZL14DefineTypeSizeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %389, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1568 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %1569 = getelementptr inbounds nuw i8, ptr %390, i64 33
  store i8 1, ptr %1569, align 1
  store ptr @.str.174, ptr %390, align 8
  store i8 3, ptr %1568, align 8
  call fastcc void @_ZL14DefineTypeSizeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %390, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1570 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %1571 = getelementptr inbounds nuw i8, ptr %391, i64 33
  store i8 1, ptr %1571, align 1
  store ptr @.str.175, ptr %391, align 8
  store i8 3, ptr %1570, align 8
  call fastcc void @_ZL14DefineTypeSizeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %391, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1572 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %1573 = getelementptr inbounds nuw i8, ptr %392, i64 33
  store i8 1, ptr %1573, align 1
  store ptr @.str.176, ptr %392, align 8
  store i8 3, ptr %1572, align 8
  call fastcc void @_ZL14DefineTypeSizeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %392, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1574 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %1575 = getelementptr inbounds nuw i8, ptr %393, i64 33
  store i8 1, ptr %1575, align 1
  store ptr @.str.177, ptr %393, align 8
  store i8 3, ptr %1574, align 8
  %1576 = load i32, ptr %1415, align 8
  call fastcc void @_ZL22DefineTypeSizeAndWidthRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %393, i32 noundef %1576, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1577 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %1578 = getelementptr inbounds nuw i8, ptr %394, i64 33
  store i8 1, ptr %1578, align 1
  store ptr @.str.178, ptr %394, align 8
  store i8 3, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %1580 = load i32, ptr %1579, align 4
  call fastcc void @_ZL22DefineTypeSizeAndWidthRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %394, i32 noundef %1580, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1581 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %1582 = getelementptr inbounds nuw i8, ptr %395, i64 33
  store i8 1, ptr %1582, align 1
  store ptr @.str.179, ptr %395, align 8
  store i8 3, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %1584 = load i32, ptr %1583, align 4
  call fastcc void @_ZL22DefineTypeSizeAndWidthRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %395, i32 noundef %1584, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1585 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %1586 = getelementptr inbounds nuw i8, ptr %396, i64 33
  store i8 1, ptr %1586, align 1
  store ptr @.str.180, ptr %396, align 8
  store i8 3, ptr %1585, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1588 = load i32, ptr %1587, align 8
  call fastcc void @_ZL22DefineTypeSizeAndWidthRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %396, i32 noundef %1588, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1589 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %1590 = getelementptr inbounds nuw i8, ptr %397, i64 33
  store i8 1, ptr %1590, align 1
  store ptr @.str.181, ptr %397, align 8
  store i8 3, ptr %1589, align 8
  %1591 = load i32, ptr %1583, align 4
  %switch.tableidx = add nsw i32 %1591, -1
  %1592 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table._ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE, i64 0, i64 %1592
  %switch.load = load i32, ptr %switch.gep, align 4
  call fastcc void @_ZL22DefineTypeSizeAndWidthRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %397, i32 noundef %switch.load, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1593 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %1594 = getelementptr inbounds nuw i8, ptr %398, i64 33
  store i8 1, ptr %1594, align 1
  store ptr @.str.182, ptr %398, align 8
  store i8 3, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1596 = load i32, ptr %1595, align 8
  call fastcc void @_ZL22DefineTypeSizeAndWidthRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %398, i32 noundef %1596, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1597 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %1598 = getelementptr inbounds nuw i8, ptr %399, i64 33
  store i8 1, ptr %1598, align 1
  store ptr @.str.183, ptr %399, align 8
  store i8 3, ptr %1597, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1600 = load i32, ptr %1599, align 4
  call fastcc void @_ZL22DefineTypeSizeAndWidthRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %399, i32 noundef %1600, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1601 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %1602 = getelementptr inbounds nuw i8, ptr %400, i64 33
  store i8 1, ptr %1602, align 1
  store ptr @.str.184, ptr %400, align 8
  store i8 3, ptr %1601, align 8
  %1603 = load i32, ptr %1599, align 4
  %switch.tableidx1320 = add nsw i32 %1603, -1
  %1604 = sext i32 %switch.tableidx1320 to i64
  %switch.gep1321 = getelementptr inbounds [9 x i32], ptr @switch.table._ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE, i64 0, i64 %1604
  %switch.load1322 = load i32, ptr %switch.gep1321, align 4
  call fastcc void @_ZL22DefineTypeSizeAndWidthRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %400, i32 noundef %switch.load1322, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1606 = load i8, ptr %1605, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %1607 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 5, ptr %1607, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %1608, align 1
  store ptr @.str.185, ptr %41, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 17, ptr %1609, align 8
  %1610 = lshr i8 %1606, 3
  %1611 = zext nneg i8 %1610 to i32
  %1612 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 9, ptr %1612, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %1613, align 1
  store i32 %1611, ptr %42, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  %1614 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %1615 = load i8, ptr %1614, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  %1616 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 5, ptr %1616, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %1617, align 1
  store ptr @.str.186, ptr %39, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 16, ptr %1618, align 8
  %1619 = lshr i8 %1615, 3
  %1620 = zext nneg i8 %1619 to i32
  %1621 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 9, ptr %1621, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %1622, align 1
  store i32 %1620, ptr %40, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  %1623 = load i8, ptr %1494, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %1624 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 5, ptr %1624, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %1625, align 1
  store ptr @.str.187, ptr %37, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 14, ptr %1626, align 8
  %1627 = lshr i8 %1623, 3
  %1628 = zext nneg i8 %1627 to i32
  %1629 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 9, ptr %1629, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %1630, align 1
  store i32 %1628, ptr %38, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  %1631 = load i8, ptr %1491, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %1632 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 5, ptr %1632, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %1633, align 1
  store ptr @.str.188, ptr %35, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 15, ptr %1634, align 8
  %1635 = lshr i8 %1631, 3
  %1636 = zext nneg i8 %1635 to i32
  %1637 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 9, ptr %1637, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %1638, align 1
  store i32 %1636, ptr %36, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  %1639 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1640 = load i8, ptr %1639, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %1641 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %1641, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %1642, align 1
  store ptr @.str.189, ptr %33, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 22, ptr %1643, align 8
  %1644 = lshr i8 %1640, 3
  %1645 = zext nneg i8 %1644 to i32
  %1646 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 9, ptr %1646, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %1647, align 1
  store i32 %1645, ptr %34, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  %1648 = load i8, ptr %1551, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %1649 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 5, ptr %1649, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %1650, align 1
  store ptr @.str.190, ptr %31, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 20, ptr %1651, align 8
  %1652 = lshr i8 %1648, 3
  %1653 = zext nneg i8 %1652 to i32
  %1654 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 9, ptr %1654, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %1655, align 1
  store i32 %1653, ptr %32, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  %1656 = load i8, ptr %1488, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %1657 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 5, ptr %1657, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %1658, align 1
  store ptr @.str.191, ptr %29, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 18, ptr %1659, align 8
  %1660 = lshr i8 %1656, 3
  %1661 = zext nneg i8 %1660 to i32
  %1662 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 9, ptr %1662, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %1663, align 1
  store i32 %1661, ptr %30, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %1664 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %1664, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %1665, align 1
  store ptr @.str.192, ptr %27, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 16, ptr %1666, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 9, ptr %1667, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %1668, align 1
  store i32 2, ptr %28, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %1669 = load i32, ptr %1595, align 8
  %1670 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1669) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %1671 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %1671, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %1672, align 1
  store ptr @.str.193, ptr %25, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 20, ptr %1673, align 8
  %1674 = lshr i32 %1670, 3
  %1675 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 9, ptr %1675, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %1676, align 1
  store i32 %1674, ptr %26, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  %1677 = load i32, ptr %1587, align 8
  %1678 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1677) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %1679 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %1679, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %1680, align 1
  store ptr @.str.194, ptr %23, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 17, ptr %1681, align 8
  %1682 = lshr i32 %1678, 3
  %1683 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 9, ptr %1683, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %1684, align 1
  store i32 %1682, ptr %24, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %1685 = load i32, ptr %1415, align 8
  %1686 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1685) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %1687 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %1687, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %1688, align 1
  store ptr @.str.195, ptr %21, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 18, ptr %1689, align 8
  %1690 = lshr i32 %1686, 3
  %1691 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 9, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %1692, align 1
  store i32 %1690, ptr %22, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %1693 = load i32, ptr %1579, align 4
  %1694 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1693) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %1695 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %1695, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %1696, align 1
  store ptr @.str.196, ptr %19, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 17, ptr %1697, align 8
  %1698 = lshr i32 %1694, 3
  %1699 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 9, ptr %1699, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %1700, align 1
  store i32 %1698, ptr %20, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %1701 = load ptr, ptr %0, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 48
  %1703 = load ptr, ptr %1702, align 8
  %1704 = call noundef zeroext i1 %1703(ptr noundef nonnull align 8 dereferenceable(489) %0) #13
  br i1 %1704, label %1705, label %1711

1705:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %1706 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %1706, align 8
  %1707 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %1707, align 1
  store ptr @.str.197, ptr %17, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 17, ptr %1708, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 9, ptr %1709, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %1710, align 1
  store i32 16, ptr %18, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %1711

1711:                                             ; preds = %1705, %switch.lookup
  %1712 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %1713 = getelementptr inbounds nuw i8, ptr %401, i64 33
  store i8 1, ptr %1713, align 1
  store ptr @.str.198, ptr %401, align 8
  store i8 3, ptr %1712, align 8
  %1714 = load i32, ptr %1583, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %1715 = call noundef ptr @_ZN5clang10TargetInfo11getTypeNameENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %1714) #13
  %1716 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %1716, align 1
  %1717 = load i8, ptr %1715, align 1
  %.not.i.i836 = icmp eq i8 %1717, 0
  br i1 %.not.i.i836, label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit, label %1718

1718:                                             ; preds = %1711
  store ptr %1715, ptr %16, align 8
  br label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit

_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit: ; preds = %1711, %1718
  %storemerge.i.i838 = phi i8 [ 3, %1718 ], [ 1, %1711 ]
  %1719 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 %storemerge.i.i838, ptr %1719, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %401, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %1720 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %1721 = getelementptr inbounds nuw i8, ptr %402, i64 33
  store i8 1, ptr %1721, align 1
  store ptr @.str.179, ptr %402, align 8
  store i8 3, ptr %1720, align 8
  %1722 = load i32, ptr %1583, align 4
  call fastcc void @_ZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(34) %402, i32 noundef %1722, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1723 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %1724 = getelementptr inbounds nuw i8, ptr %403, i64 33
  store i8 1, ptr %1724, align 1
  store ptr @.str.199, ptr %403, align 8
  store i8 3, ptr %1723, align 8
  %1725 = load i32, ptr %1583, align 4
  %1726 = call noundef ptr @_ZNK5clang10TargetInfo21getTypeConstantSuffixENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1725) #13
  %1727 = getelementptr inbounds nuw i8, ptr %404, i64 32
  store i8 1, ptr %1727, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %404, i64 33
  store i8 1, ptr %1728, align 1
  %1729 = load i8, ptr %1726, align 1
  %.not.i841 = icmp eq i8 %1729, 0
  br i1 %.not.i841, label %_ZN4llvm5TwineC2EPKc.exit843, label %1730

1730:                                             ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit
  store ptr %1726, ptr %404, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit843

_ZN4llvm5TwineC2EPKc.exit843:                     ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit, %1730
  %storemerge.i842 = phi i8 [ 3, %1730 ], [ 1, %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit ]
  store i8 %storemerge.i842, ptr %1727, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %403, ptr noundef nonnull align 8 dereferenceable(34) %404)
  %1731 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %1732 = getelementptr inbounds nuw i8, ptr %405, i64 33
  store i8 1, ptr %1732, align 1
  store ptr @.str.200, ptr %405, align 8
  store i8 3, ptr %1731, align 8
  %1733 = load i32, ptr %1583, align 4
  %switch.tableidx1304 = add nsw i32 %1733, -1
  %1734 = sext i32 %switch.tableidx1304 to i64
  %switch.gep1305 = getelementptr inbounds [9 x i32], ptr @switch.table._ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE, i64 0, i64 %1734
  %switch.load1306 = load i32, ptr %switch.gep1305, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %1735 = call noundef ptr @_ZN5clang10TargetInfo11getTypeNameENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %switch.load1306) #13
  %1736 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %1736, align 1
  %1737 = load i8, ptr %1735, align 1
  %.not.i.i847 = icmp eq i8 %1737, 0
  br i1 %.not.i.i847, label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit850, label %1738

1738:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit843
  store ptr %1735, ptr %15, align 8
  br label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit850

_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit850: ; preds = %_ZN4llvm5TwineC2EPKc.exit843, %1738
  %storemerge.i.i849 = phi i8 [ 3, %1738 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit843 ]
  %1739 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %storemerge.i.i849, ptr %1739, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %405, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %1740 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %1741 = getelementptr inbounds nuw i8, ptr %406, i64 33
  store i8 1, ptr %1741, align 1
  store ptr @.str.181, ptr %406, align 8
  store i8 3, ptr %1740, align 8
  %1742 = load i32, ptr %1583, align 4
  %switch.tableidx1308 = add nsw i32 %1742, -1
  %1743 = sext i32 %switch.tableidx1308 to i64
  %switch.gep1309 = getelementptr inbounds [9 x i32], ptr @switch.table._ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE, i64 0, i64 %1743
  %switch.load1310 = load i32, ptr %switch.gep1309, align 4
  call fastcc void @_ZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(34) %406, i32 noundef %switch.load1310, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1744 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %1745 = getelementptr inbounds nuw i8, ptr %407, i64 33
  store i8 1, ptr %1745, align 1
  store ptr @.str.201, ptr %407, align 8
  store i8 3, ptr %1744, align 8
  %1746 = load i32, ptr %1583, align 4
  %switch.tableidx1324 = add nsw i32 %1746, -1
  %1747 = sext i32 %switch.tableidx1324 to i64
  %switch.gep1325 = getelementptr inbounds [9 x i32], ptr @switch.table._ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE, i64 0, i64 %1747
  %switch.load1326 = load i32, ptr %switch.gep1325, align 4
  %1748 = call noundef ptr @_ZNK5clang10TargetInfo21getTypeConstantSuffixENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %switch.load1326) #13
  %1749 = getelementptr inbounds nuw i8, ptr %408, i64 32
  store i8 1, ptr %1749, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %408, i64 33
  store i8 1, ptr %1750, align 1
  %1751 = load i8, ptr %1748, align 1
  %.not.i857 = icmp eq i8 %1751, 0
  br i1 %.not.i857, label %_ZN4llvm5TwineC2EPKc.exit859, label %1752

1752:                                             ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit850
  store ptr %1748, ptr %408, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit859

_ZN4llvm5TwineC2EPKc.exit859:                     ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit850, %1752
  %storemerge.i858 = phi i8 [ 3, %1752 ], [ 1, %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit850 ]
  store i8 %storemerge.i858, ptr %1749, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %407, ptr noundef nonnull align 8 dereferenceable(34) %408)
  %1753 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %1754 = getelementptr inbounds nuw i8, ptr %409, i64 33
  store i8 1, ptr %1754, align 1
  store ptr @.str.202, ptr %409, align 8
  store i8 3, ptr %1753, align 8
  %1755 = load i32, ptr %1595, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %1756 = call noundef ptr @_ZN5clang10TargetInfo11getTypeNameENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %1755) #13
  %1757 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %1757, align 1
  %1758 = load i8, ptr %1756, align 1
  %.not.i.i861 = icmp eq i8 %1758, 0
  br i1 %.not.i.i861, label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit864, label %1759

1759:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit859
  store ptr %1756, ptr %14, align 8
  br label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit864

_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit864: ; preds = %_ZN4llvm5TwineC2EPKc.exit859, %1759
  %storemerge.i.i863 = phi i8 [ 3, %1759 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit859 ]
  %1760 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %storemerge.i.i863, ptr %1760, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %409, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %1761 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %1762 = getelementptr inbounds nuw i8, ptr %410, i64 33
  store i8 1, ptr %1762, align 1
  store ptr @.str.182, ptr %410, align 8
  store i8 3, ptr %1761, align 8
  %1763 = load i32, ptr %1595, align 8
  call fastcc void @_ZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(34) %410, i32 noundef %1763, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1764 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %1765 = getelementptr inbounds nuw i8, ptr %411, i64 33
  store i8 1, ptr %1765, align 1
  store ptr @.str.203, ptr %411, align 8
  store i8 3, ptr %1764, align 8
  %1766 = load i32, ptr %1599, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %1767 = call noundef ptr @_ZN5clang10TargetInfo11getTypeNameENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %1766) #13
  %1768 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %1768, align 1
  %1769 = load i8, ptr %1767, align 1
  %.not.i.i867 = icmp eq i8 %1769, 0
  br i1 %.not.i.i867, label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit870, label %1770

1770:                                             ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit864
  store ptr %1767, ptr %13, align 8
  br label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit870

_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit870: ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit864, %1770
  %storemerge.i.i869 = phi i8 [ 3, %1770 ], [ 1, %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit864 ]
  %1771 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %storemerge.i.i869, ptr %1771, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %411, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %1772 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %1773 = getelementptr inbounds nuw i8, ptr %412, i64 33
  store i8 1, ptr %1773, align 1
  store ptr @.str.183, ptr %412, align 8
  store i8 3, ptr %1772, align 8
  %1774 = load i32, ptr %1599, align 4
  call fastcc void @_ZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(34) %412, i32 noundef %1774, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1775 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %1776 = getelementptr inbounds nuw i8, ptr %413, i64 33
  store i8 1, ptr %1776, align 1
  store ptr @.str.204, ptr %413, align 8
  store i8 3, ptr %1775, align 8
  %1777 = load i32, ptr %1587, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %1778 = call noundef ptr @_ZN5clang10TargetInfo11getTypeNameENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %1777) #13
  %1779 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %1779, align 1
  %1780 = load i8, ptr %1778, align 1
  %.not.i.i873 = icmp eq i8 %1780, 0
  br i1 %.not.i.i873, label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit876, label %1781

1781:                                             ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit870
  store ptr %1778, ptr %12, align 8
  br label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit876

_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit876: ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit870, %1781
  %storemerge.i.i875 = phi i8 [ 3, %1781 ], [ 1, %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit870 ]
  %1782 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %storemerge.i.i875, ptr %1782, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %413, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %1783 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %1784 = getelementptr inbounds nuw i8, ptr %414, i64 33
  store i8 1, ptr %1784, align 1
  store ptr @.str.180, ptr %414, align 8
  store i8 3, ptr %1783, align 8
  %1785 = load i32, ptr %1587, align 8
  call fastcc void @_ZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(34) %414, i32 noundef %1785, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1786 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %1787 = getelementptr inbounds nuw i8, ptr %415, i64 33
  store i8 1, ptr %1787, align 1
  store ptr @.str.205, ptr %415, align 8
  store i8 3, ptr %1786, align 8
  %1788 = load i32, ptr %1415, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %1789 = call noundef ptr @_ZN5clang10TargetInfo11getTypeNameENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %1788) #13
  %1790 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %1790, align 1
  %1791 = load i8, ptr %1789, align 1
  %.not.i.i879 = icmp eq i8 %1791, 0
  br i1 %.not.i.i879, label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit882, label %1792

1792:                                             ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit876
  store ptr %1789, ptr %11, align 8
  br label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit882

_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit882: ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit876, %1792
  %storemerge.i.i881 = phi i8 [ 3, %1792 ], [ 1, %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit876 ]
  %1793 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %storemerge.i.i881, ptr %1793, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %415, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %1794 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %1795 = getelementptr inbounds nuw i8, ptr %416, i64 33
  store i8 1, ptr %1795, align 1
  store ptr @.str.206, ptr %416, align 8
  store i8 3, ptr %1794, align 8
  %1796 = load i32, ptr %1579, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %1797 = call noundef ptr @_ZN5clang10TargetInfo11getTypeNameENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %1796) #13
  %1798 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %1798, align 1
  %1799 = load i8, ptr %1797, align 1
  %.not.i.i884 = icmp eq i8 %1799, 0
  br i1 %.not.i.i884, label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit887, label %1800

1800:                                             ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit882
  store ptr %1797, ptr %10, align 8
  br label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit887

_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit887: ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit882, %1800
  %storemerge.i.i886 = phi i8 [ 3, %1800 ], [ 1, %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit882 ]
  %1801 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %storemerge.i.i886, ptr %1801, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %416, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %1802 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %1803 = getelementptr inbounds nuw i8, ptr %417, i64 33
  store i8 1, ptr %1803, align 1
  store ptr @.str.207, ptr %417, align 8
  store i8 3, ptr %1802, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1805 = load i32, ptr %1804, align 8
  call fastcc void @_ZL22DefineTypeSizeAndWidthRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %417, i32 noundef %1805, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1806 = load i64, ptr %1, align 8
  %1807 = and i64 %1806, 8
  %.not671 = icmp eq i64 %1807, 0
  br i1 %.not671, label %1816, label %1808

1808:                                             ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit887
  %1809 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %1810 = getelementptr inbounds nuw i8, ptr %418, i64 33
  store i8 1, ptr %1810, align 1
  store ptr @.str.208, ptr %418, align 8
  store i8 3, ptr %1809, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %1811 = call noundef ptr @_ZN5clang10TargetInfo11getTypeNameENS_23TransferrableTargetInfo7IntTypeE(i32 noundef 2) #13
  %1812 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %1812, align 1
  %1813 = load i8, ptr %1811, align 1
  %.not.i.i890 = icmp eq i8 %1813, 0
  br i1 %.not.i.i890, label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit893, label %1814

1814:                                             ; preds = %1808
  store ptr %1811, ptr %9, align 8
  br label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit893

_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit893: ; preds = %1808, %1814
  %storemerge.i.i892 = phi i8 [ 3, %1814 ], [ 1, %1808 ]
  %1815 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %storemerge.i.i892, ptr %1815, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %418, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %1816

1816:                                             ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit893, %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit887
  %1817 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %1818 = getelementptr inbounds nuw i8, ptr %419, i64 33
  store i8 1, ptr %1818, align 1
  store ptr @.str.209, ptr %419, align 8
  store i8 3, ptr %1817, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1820 = load i32, ptr %1819, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %1821 = call noundef ptr @_ZN5clang10TargetInfo11getTypeNameENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %1820) #13
  %1822 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %1822, align 1
  %1823 = load i8, ptr %1821, align 1
  %.not.i.i895 = icmp eq i8 %1823, 0
  br i1 %.not.i.i895, label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit898, label %1824

1824:                                             ; preds = %1816
  store ptr %1821, ptr %8, align 8
  br label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit898

_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit898: ; preds = %1816, %1824
  %storemerge.i.i897 = phi i8 [ 3, %1824 ], [ 1, %1816 ]
  %1825 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %storemerge.i.i897, ptr %1825, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %419, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %1826 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %1827 = getelementptr inbounds nuw i8, ptr %420, i64 33
  store i8 1, ptr %1827, align 1
  store ptr @.str.210, ptr %420, align 8
  store i8 3, ptr %1826, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %1829 = load i32, ptr %1828, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %1830 = call noundef ptr @_ZN5clang10TargetInfo11getTypeNameENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %1829) #13
  %1831 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %1831, align 1
  %1832 = load i8, ptr %1830, align 1
  %.not.i.i900 = icmp eq i8 %1832, 0
  br i1 %.not.i.i900, label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit903, label %1833

1833:                                             ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit898
  store ptr %1830, ptr %7, align 8
  br label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit903

_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit903: ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit898, %1833
  %storemerge.i.i902 = phi i8 [ 3, %1833 ], [ 1, %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit898 ]
  %1834 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %storemerge.i.i902, ptr %1834, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %420, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %1835 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %1836 = getelementptr inbounds nuw i8, ptr %421, i64 33
  store i8 1, ptr %1836, align 1
  store ptr @.str.211, ptr %421, align 8
  store i8 3, ptr %1835, align 8
  %1837 = load i32, ptr %1599, align 4
  %switch.tableidx1312 = add nsw i32 %1837, -1
  %1838 = sext i32 %switch.tableidx1312 to i64
  %switch.gep1313 = getelementptr inbounds [9 x i32], ptr @switch.table._ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE, i64 0, i64 %1838
  %switch.load1314 = load i32, ptr %switch.gep1313, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %1839 = call noundef ptr @_ZN5clang10TargetInfo11getTypeNameENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %switch.load1314) #13
  %1840 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %1840, align 1
  %1841 = load i8, ptr %1839, align 1
  %.not.i.i907 = icmp eq i8 %1841, 0
  br i1 %.not.i.i907, label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit910, label %1842

1842:                                             ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit903
  store ptr %1839, ptr %6, align 8
  br label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit910

_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit910: ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit903, %1842
  %storemerge.i.i909 = phi i8 [ 3, %1842 ], [ 1, %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit903 ]
  %1843 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %storemerge.i.i909, ptr %1843, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %421, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %1844 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %1845 = getelementptr inbounds nuw i8, ptr %422, i64 33
  store i8 1, ptr %1845, align 1
  store ptr @.str.184, ptr %422, align 8
  store i8 3, ptr %1844, align 8
  %1846 = load i32, ptr %1599, align 4
  %switch.tableidx1316 = add nsw i32 %1846, -1
  %1847 = sext i32 %switch.tableidx1316 to i64
  %switch.gep1317 = getelementptr inbounds [9 x i32], ptr @switch.table._ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE, i64 0, i64 %1847
  %switch.load1318 = load i32, ptr %switch.gep1317, align 4
  call fastcc void @_ZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(34) %422, i32 noundef %switch.load1318, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1848 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1849 = load i64, ptr %1848, align 8
  %1850 = and i64 %1849, 1
  %.not672 = icmp eq i64 %1850, 0
  br i1 %.not672, label %2018, label %1851

1851:                                             ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit910
  %1852 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %1853 = load i8, ptr %1852, align 2
  %1854 = zext i8 %1853 to i32
  %1855 = add nsw i32 %1854, -1
  call void @_Z22DefineFixedPointMacrosRKN5clang10TargetInfoERNS_12MacroBuilderEN4llvm9StringRefES6_jjb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.212, i64 6, ptr nonnull @.str.213, i64 2, i32 noundef %1854, i32 noundef %1855, i1 noundef zeroext true)
  %1856 = load i8, ptr %1852, align 2
  %1857 = zext i8 %1856 to i32
  %1858 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1859 = load i8, ptr %1858, align 8
  %1860 = and i8 %1859, 1
  %1861 = zext nneg i8 %1860 to i32
  %1862 = sub nsw i32 %1857, %1861
  call void @_Z22DefineFixedPointMacrosRKN5clang10TargetInfoERNS_12MacroBuilderEN4llvm9StringRefES6_jjb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.214, i64 7, ptr nonnull @.str.215, i64 3, i32 noundef %1857, i32 noundef %1862, i1 noundef zeroext false)
  %1863 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1864 = load i8, ptr %1863, align 4
  %1865 = zext i8 %1864 to i32
  %1866 = add nsw i32 %1865, -1
  call void @_Z22DefineFixedPointMacrosRKN5clang10TargetInfoERNS_12MacroBuilderEN4llvm9StringRefES6_jjb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.216, i64 5, ptr nonnull @.str.217, i64 1, i32 noundef %1865, i32 noundef %1866, i1 noundef zeroext true)
  %1867 = load i8, ptr %1863, align 4
  %1868 = zext i8 %1867 to i32
  %1869 = load i8, ptr %1858, align 8
  %1870 = and i8 %1869, 1
  %1871 = zext nneg i8 %1870 to i32
  %1872 = sub nsw i32 %1868, %1871
  call void @_Z22DefineFixedPointMacrosRKN5clang10TargetInfoERNS_12MacroBuilderEN4llvm9StringRefES6_jjb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.218, i64 6, ptr nonnull @.str.219, i64 2, i32 noundef %1868, i32 noundef %1872, i1 noundef zeroext false)
  %1873 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %1874 = load i8, ptr %1873, align 2
  %1875 = zext i8 %1874 to i32
  %1876 = add nsw i32 %1875, -1
  call void @_Z22DefineFixedPointMacrosRKN5clang10TargetInfoERNS_12MacroBuilderEN4llvm9StringRefES6_jjb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.220, i64 6, ptr nonnull @.str.221, i64 2, i32 noundef %1875, i32 noundef %1876, i1 noundef zeroext true)
  %1877 = load i8, ptr %1873, align 2
  %1878 = zext i8 %1877 to i32
  %1879 = load i8, ptr %1858, align 8
  %1880 = and i8 %1879, 1
  %1881 = zext nneg i8 %1880 to i32
  %1882 = sub nsw i32 %1878, %1881
  call void @_Z22DefineFixedPointMacrosRKN5clang10TargetInfoERNS_12MacroBuilderEN4llvm9StringRefES6_jjb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.222, i64 7, ptr nonnull @.str.223, i64 3, i32 noundef %1878, i32 noundef %1882, i1 noundef zeroext false)
  %1883 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1884 = load i8, ptr %1883, align 4
  %1885 = zext i8 %1884 to i32
  %1886 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %1887 = load i8, ptr %1886, align 1
  %1888 = zext i8 %1887 to i32
  call void @_Z22DefineFixedPointMacrosRKN5clang10TargetInfoERNS_12MacroBuilderEN4llvm9StringRefES6_jjb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.224, i64 6, ptr nonnull @.str.225, i64 2, i32 noundef %1885, i32 noundef %1888, i1 noundef zeroext true)
  %1889 = load i8, ptr %1883, align 4
  %1890 = zext i8 %1889 to i32
  %1891 = load i8, ptr %1858, align 8
  %1892 = load i8, ptr %1886, align 1
  %1893 = zext i8 %1892 to i32
  %1894 = and i8 %1891, 1
  %1895 = xor i8 %1894, 1
  %1896 = zext nneg i8 %1895 to i32
  %1897 = add nuw nsw i32 %1896, %1893
  call void @_Z22DefineFixedPointMacrosRKN5clang10TargetInfoERNS_12MacroBuilderEN4llvm9StringRefES6_jjb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.226, i64 7, ptr nonnull @.str.227, i64 3, i32 noundef %1890, i32 noundef %1897, i1 noundef zeroext false)
  %1898 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %1899 = load i8, ptr %1898, align 2
  %1900 = zext i8 %1899 to i32
  %1901 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %1902 = load i8, ptr %1901, align 2
  %1903 = zext i8 %1902 to i32
  call void @_Z22DefineFixedPointMacrosRKN5clang10TargetInfoERNS_12MacroBuilderEN4llvm9StringRefES6_jjb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.228, i64 5, ptr nonnull @.str.229, i64 1, i32 noundef %1900, i32 noundef %1903, i1 noundef zeroext true)
  %1904 = load i8, ptr %1898, align 2
  %1905 = zext i8 %1904 to i32
  %1906 = load i8, ptr %1858, align 8
  %1907 = load i8, ptr %1901, align 2
  %1908 = zext i8 %1907 to i32
  %1909 = and i8 %1906, 1
  %1910 = xor i8 %1909, 1
  %1911 = zext nneg i8 %1910 to i32
  %1912 = add nuw nsw i32 %1911, %1908
  call void @_Z22DefineFixedPointMacrosRKN5clang10TargetInfoERNS_12MacroBuilderEN4llvm9StringRefES6_jjb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.230, i64 6, ptr nonnull @.str.231, i64 2, i32 noundef %1905, i32 noundef %1912, i1 noundef zeroext false)
  %1913 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1914 = load i8, ptr %1913, align 8
  %1915 = zext i8 %1914 to i32
  %1916 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %1917 = load i8, ptr %1916, align 1
  %1918 = zext i8 %1917 to i32
  call void @_Z22DefineFixedPointMacrosRKN5clang10TargetInfoERNS_12MacroBuilderEN4llvm9StringRefES6_jjb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.232, i64 6, ptr nonnull @.str.233, i64 2, i32 noundef %1915, i32 noundef %1918, i1 noundef zeroext true)
  %1919 = load i8, ptr %1913, align 8
  %1920 = zext i8 %1919 to i32
  %1921 = load i8, ptr %1858, align 8
  %1922 = load i8, ptr %1916, align 1
  %1923 = zext i8 %1922 to i32
  %1924 = and i8 %1921, 1
  %1925 = xor i8 %1924, 1
  %1926 = zext nneg i8 %1925 to i32
  %1927 = add nuw nsw i32 %1926, %1923
  call void @_Z22DefineFixedPointMacrosRKN5clang10TargetInfoERNS_12MacroBuilderEN4llvm9StringRefES6_jjb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.234, i64 7, ptr nonnull @.str.235, i64 3, i32 noundef %1920, i32 noundef %1927, i1 noundef zeroext false)
  %1928 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %1929 = getelementptr inbounds nuw i8, ptr %423, i64 33
  store i8 1, ptr %1929, align 1
  store ptr @.str.236, ptr %423, align 8
  store i8 3, ptr %1928, align 8
  %1930 = load i8, ptr %1883, align 4
  %1931 = zext i8 %1930 to i32
  %1932 = load i8, ptr %1886, align 1
  %1933 = zext i8 %1932 to i32
  %1934 = xor i32 %1933, -1
  %1935 = add nsw i32 %1934, %1931
  %1936 = getelementptr inbounds nuw i8, ptr %424, i64 32
  store i8 9, ptr %1936, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %424, i64 33
  store i8 1, ptr %1937, align 1
  store i32 %1935, ptr %424, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %423, ptr noundef nonnull align 8 dereferenceable(34) %424)
  %1938 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %1939 = getelementptr inbounds nuw i8, ptr %425, i64 33
  store i8 1, ptr %1939, align 1
  store ptr @.str.237, ptr %425, align 8
  store i8 3, ptr %1938, align 8
  %1940 = load i8, ptr %1858, align 8
  %1941 = trunc i8 %1940 to i1
  %1942 = load i8, ptr %1883, align 4
  %1943 = zext i8 %1942 to i32
  %1944 = load i8, ptr %1886, align 1
  %1945 = zext i8 %1944 to i32
  br i1 %1941, label %1946, label %1949

1946:                                             ; preds = %1851
  %1947 = xor i32 %1945, -1
  %1948 = add nsw i32 %1947, %1943
  br label %_ZNK5clang10TargetInfo26getUnsignedShortAccumIBitsEv.exit

1949:                                             ; preds = %1851
  %1950 = and i8 %1940, 1
  %1951 = xor i8 %1950, 1
  %1952 = zext nneg i8 %1951 to i32
  %1953 = add nuw nsw i32 %1945, %1952
  %1954 = sub nsw i32 %1943, %1953
  br label %_ZNK5clang10TargetInfo26getUnsignedShortAccumIBitsEv.exit

_ZNK5clang10TargetInfo26getUnsignedShortAccumIBitsEv.exit: ; preds = %1946, %1949
  %1955 = phi i32 [ %1948, %1946 ], [ %1954, %1949 ]
  %1956 = getelementptr inbounds nuw i8, ptr %426, i64 32
  store i8 9, ptr %1956, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %426, i64 33
  store i8 1, ptr %1957, align 1
  store i32 %1955, ptr %426, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %425, ptr noundef nonnull align 8 dereferenceable(34) %426)
  %1958 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %1959 = getelementptr inbounds nuw i8, ptr %427, i64 33
  store i8 1, ptr %1959, align 1
  store ptr @.str.238, ptr %427, align 8
  store i8 3, ptr %1958, align 8
  %1960 = load i8, ptr %1898, align 2
  %1961 = zext i8 %1960 to i32
  %1962 = load i8, ptr %1901, align 2
  %1963 = zext i8 %1962 to i32
  %1964 = xor i32 %1963, -1
  %1965 = add nsw i32 %1964, %1961
  %1966 = getelementptr inbounds nuw i8, ptr %428, i64 32
  store i8 9, ptr %1966, align 8
  %1967 = getelementptr inbounds nuw i8, ptr %428, i64 33
  store i8 1, ptr %1967, align 1
  store i32 %1965, ptr %428, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %427, ptr noundef nonnull align 8 dereferenceable(34) %428)
  %1968 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %1969 = getelementptr inbounds nuw i8, ptr %429, i64 33
  store i8 1, ptr %1969, align 1
  store ptr @.str.239, ptr %429, align 8
  store i8 3, ptr %1968, align 8
  %1970 = load i8, ptr %1858, align 8
  %1971 = trunc i8 %1970 to i1
  %1972 = load i8, ptr %1898, align 2
  %1973 = zext i8 %1972 to i32
  %1974 = load i8, ptr %1901, align 2
  %1975 = zext i8 %1974 to i32
  br i1 %1971, label %1976, label %1979

1976:                                             ; preds = %_ZNK5clang10TargetInfo26getUnsignedShortAccumIBitsEv.exit
  %1977 = xor i32 %1975, -1
  %1978 = add nsw i32 %1977, %1973
  br label %_ZNK5clang10TargetInfo21getUnsignedAccumIBitsEv.exit

1979:                                             ; preds = %_ZNK5clang10TargetInfo26getUnsignedShortAccumIBitsEv.exit
  %1980 = and i8 %1970, 1
  %1981 = xor i8 %1980, 1
  %1982 = zext nneg i8 %1981 to i32
  %1983 = add nuw nsw i32 %1975, %1982
  %1984 = sub nsw i32 %1973, %1983
  br label %_ZNK5clang10TargetInfo21getUnsignedAccumIBitsEv.exit

_ZNK5clang10TargetInfo21getUnsignedAccumIBitsEv.exit: ; preds = %1976, %1979
  %1985 = phi i32 [ %1978, %1976 ], [ %1984, %1979 ]
  %1986 = getelementptr inbounds nuw i8, ptr %430, i64 32
  store i8 9, ptr %1986, align 8
  %1987 = getelementptr inbounds nuw i8, ptr %430, i64 33
  store i8 1, ptr %1987, align 1
  store i32 %1985, ptr %430, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %429, ptr noundef nonnull align 8 dereferenceable(34) %430)
  %1988 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %1989 = getelementptr inbounds nuw i8, ptr %431, i64 33
  store i8 1, ptr %1989, align 1
  store ptr @.str.240, ptr %431, align 8
  store i8 3, ptr %1988, align 8
  %1990 = load i8, ptr %1913, align 8
  %1991 = zext i8 %1990 to i32
  %1992 = load i8, ptr %1916, align 1
  %1993 = zext i8 %1992 to i32
  %1994 = xor i32 %1993, -1
  %1995 = add nsw i32 %1994, %1991
  %1996 = getelementptr inbounds nuw i8, ptr %432, i64 32
  store i8 9, ptr %1996, align 8
  %1997 = getelementptr inbounds nuw i8, ptr %432, i64 33
  store i8 1, ptr %1997, align 1
  store i32 %1995, ptr %432, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %431, ptr noundef nonnull align 8 dereferenceable(34) %432)
  %1998 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %1999 = getelementptr inbounds nuw i8, ptr %433, i64 33
  store i8 1, ptr %1999, align 1
  store ptr @.str.241, ptr %433, align 8
  store i8 3, ptr %1998, align 8
  %2000 = load i8, ptr %1858, align 8
  %2001 = trunc i8 %2000 to i1
  %2002 = load i8, ptr %1913, align 8
  %2003 = zext i8 %2002 to i32
  %2004 = load i8, ptr %1916, align 1
  %2005 = zext i8 %2004 to i32
  br i1 %2001, label %2006, label %2009

2006:                                             ; preds = %_ZNK5clang10TargetInfo21getUnsignedAccumIBitsEv.exit
  %2007 = xor i32 %2005, -1
  %2008 = add nsw i32 %2007, %2003
  br label %_ZNK5clang10TargetInfo25getUnsignedLongAccumIBitsEv.exit

2009:                                             ; preds = %_ZNK5clang10TargetInfo21getUnsignedAccumIBitsEv.exit
  %2010 = and i8 %2000, 1
  %2011 = xor i8 %2010, 1
  %2012 = zext nneg i8 %2011 to i32
  %2013 = add nuw nsw i32 %2005, %2012
  %2014 = sub nsw i32 %2003, %2013
  br label %_ZNK5clang10TargetInfo25getUnsignedLongAccumIBitsEv.exit

_ZNK5clang10TargetInfo25getUnsignedLongAccumIBitsEv.exit: ; preds = %2006, %2009
  %2015 = phi i32 [ %2008, %2006 ], [ %2014, %2009 ]
  %2016 = getelementptr inbounds nuw i8, ptr %434, i64 32
  store i8 9, ptr %2016, align 8
  %2017 = getelementptr inbounds nuw i8, ptr %434, i64 33
  store i8 1, ptr %2017, align 1
  store i32 %2015, ptr %434, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %433, ptr noundef nonnull align 8 dereferenceable(34) %434)
  br label %2018

2018:                                             ; preds = %_ZNK5clang10TargetInfo25getUnsignedLongAccumIBitsEv.exit, %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit910
  %2019 = load ptr, ptr %0, align 8
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 96
  %2021 = load ptr, ptr %2020, align 8
  %2022 = call noundef zeroext i1 %2021(ptr noundef nonnull align 8 dereferenceable(489) %0) #13
  br i1 %2022, label %2023, label %2026

2023:                                             ; preds = %2018
  %2024 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2025 = load ptr, ptr %2024, align 8
  call fastcc void @_ZL17DefineFloatMacrosRN5clang12MacroBuilderEN4llvm9StringRefEPKNS2_12fltSemanticsES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.242, i64 5, ptr noundef %2025, ptr nonnull @.str.243, i64 3)
  br label %2026

2026:                                             ; preds = %2023, %2018
  %2027 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2028 = load ptr, ptr %2027, align 8
  call fastcc void @_ZL17DefineFloatMacrosRN5clang12MacroBuilderEN4llvm9StringRefEPKNS2_12fltSemanticsES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.244, i64 3, ptr noundef %2028, ptr nonnull @.str.245, i64 1)
  %2029 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2030 = load ptr, ptr %2029, align 8
  call fastcc void @_ZL17DefineFloatMacrosRN5clang12MacroBuilderEN4llvm9StringRefEPKNS2_12fltSemanticsES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.246, i64 3, ptr noundef %2030, ptr nonnull @.str.124, i64 0)
  %2031 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2032 = load ptr, ptr %2031, align 8
  call fastcc void @_ZL17DefineFloatMacrosRN5clang12MacroBuilderEN4llvm9StringRefEPKNS2_12fltSemanticsES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.247, i64 4, ptr noundef %2032, ptr nonnull @.str.248, i64 1)
  %2033 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %2034 = getelementptr inbounds nuw i8, ptr %435, i64 33
  store i8 1, ptr %2034, align 1
  store ptr @.str.249, ptr %435, align 8
  store i8 3, ptr %2033, align 8
  %2035 = load i8, ptr %1488, align 8
  %2036 = zext i8 %2035 to i32
  %2037 = getelementptr inbounds nuw i8, ptr %436, i64 32
  store i8 10, ptr %2037, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %436, i64 33
  store i8 1, ptr %2038, align 1
  store i32 %2036, ptr %436, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %435, ptr noundef nonnull align 8 dereferenceable(34) %436)
  %2039 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %2040 = getelementptr inbounds nuw i8, ptr %437, i64 33
  store i8 1, ptr %2040, align 1
  store ptr @.str.250, ptr %437, align 8
  store i8 3, ptr %2039, align 8
  %2041 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %2042 = load i16, ptr %2041, align 2
  %2043 = lshr i16 %2042, 3
  %.zext = zext nneg i16 %2043 to i32
  %2044 = getelementptr inbounds nuw i8, ptr %438, i64 32
  store i8 9, ptr %2044, align 8
  %2045 = getelementptr inbounds nuw i8, ptr %438, i64 33
  store i8 1, ptr %2045, align 1
  store i32 %.zext, ptr %438, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %437, ptr noundef nonnull align 8 dereferenceable(34) %438)
  %2046 = load i64, ptr %1382, align 8
  %2047 = and i64 %2046, 18014398509481984
  %.not673 = icmp eq i64 %2047, 0
  br i1 %.not673, label %2048, label %2053

2048:                                             ; preds = %2026
  %2049 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %2050 = getelementptr inbounds nuw i8, ptr %439, i64 33
  store i8 1, ptr %2050, align 1
  store ptr @.str.251, ptr %439, align 8
  store i8 3, ptr %2049, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %2052 = getelementptr inbounds nuw i8, ptr %440, i64 33
  store i8 1, ptr %2052, align 1
  store ptr @.str.39, ptr %440, align 8
  store i8 3, ptr %2051, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %439, ptr noundef nonnull align 8 dereferenceable(34) %440)
  br label %2053

2053:                                             ; preds = %2048, %2026
  %2054 = load i32, ptr %1415, align 8
  %2055 = call noundef zeroext i1 @_ZN5clang10TargetInfo12isTypeSignedENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %2054) #13
  br i1 %2055, label %2061, label %2056

2056:                                             ; preds = %2053
  %2057 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %2058 = getelementptr inbounds nuw i8, ptr %441, i64 33
  store i8 1, ptr %2058, align 1
  store ptr @.str.252, ptr %441, align 8
  store i8 3, ptr %2057, align 8
  %2059 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %2060 = getelementptr inbounds nuw i8, ptr %442, i64 33
  store i8 1, ptr %2060, align 1
  store ptr @.str.39, ptr %442, align 8
  store i8 3, ptr %2059, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %441, ptr noundef nonnull align 8 dereferenceable(34) %442)
  br label %2061

2061:                                             ; preds = %2056, %2053
  %2062 = load i32, ptr %1579, align 4
  %2063 = call noundef zeroext i1 @_ZN5clang10TargetInfo12isTypeSignedENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %2062) #13
  br i1 %2063, label %2069, label %2064

2064:                                             ; preds = %2061
  %2065 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %2066 = getelementptr inbounds nuw i8, ptr %443, i64 33
  store i8 1, ptr %2066, align 1
  store ptr @.str.253, ptr %443, align 8
  store i8 3, ptr %2065, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %2068 = getelementptr inbounds nuw i8, ptr %444, i64 33
  store i8 1, ptr %2068, align 1
  store ptr @.str.39, ptr %444, align 8
  store i8 3, ptr %2067, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %443, ptr noundef nonnull align 8 dereferenceable(34) %444)
  br label %2069

2069:                                             ; preds = %2064, %2061
  call fastcc void @_ZL23DefineExactWidthIntTypeRKN5clang11LangOptionsENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL23DefineExactWidthIntTypeRKN5clang11LangOptionsENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2070 = load i8, ptr %1494, align 4
  %2071 = icmp ugt i8 %2070, 16
  br i1 %2071, label %2072, label %2073

2072:                                             ; preds = %2069
  call fastcc void @_ZL23DefineExactWidthIntTypeRKN5clang11LangOptionsENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre1271 = load i8, ptr %1494, align 4
  br label %2073

2073:                                             ; preds = %2072, %2069
  %2074 = phi i8 [ %.pre1271, %2072 ], [ %2070, %2069 ]
  %2075 = load i8, ptr %1491, align 4
  %2076 = icmp ugt i8 %2075, %2074
  br i1 %2076, label %2077, label %2078

2077:                                             ; preds = %2073
  call fastcc void @_ZL23DefineExactWidthIntTypeRKN5clang11LangOptionsENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre1272 = load i8, ptr %1491, align 4
  br label %2078

2078:                                             ; preds = %2077, %2073
  %2079 = phi i8 [ %.pre1272, %2077 ], [ %2075, %2073 ]
  %2080 = load i8, ptr %1551, align 2
  %2081 = icmp ugt i8 %2080, %2079
  br i1 %2081, label %2082, label %2083

2082:                                             ; preds = %2078
  call fastcc void @_ZL23DefineExactWidthIntTypeRKN5clang11LangOptionsENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %2083

2083:                                             ; preds = %2082, %2078
  call fastcc void @_ZL23DefineExactWidthIntTypeRKN5clang11LangOptionsENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL23DefineExactWidthIntTypeRKN5clang11LangOptionsENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2084 = load i8, ptr %1494, align 4
  %2085 = icmp ugt i8 %2084, 16
  br i1 %2085, label %2086, label %2087

2086:                                             ; preds = %2083
  call fastcc void @_ZL23DefineExactWidthIntTypeRKN5clang11LangOptionsENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre1273 = load i8, ptr %1494, align 4
  br label %2087

2087:                                             ; preds = %2086, %2083
  %2088 = phi i8 [ %.pre1273, %2086 ], [ %2084, %2083 ]
  %2089 = load i8, ptr %1491, align 4
  %2090 = icmp ugt i8 %2089, %2088
  br i1 %2090, label %2091, label %2092

2091:                                             ; preds = %2087
  call fastcc void @_ZL23DefineExactWidthIntTypeRKN5clang11LangOptionsENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre1274 = load i8, ptr %1491, align 4
  br label %2092

2092:                                             ; preds = %2091, %2087
  %2093 = phi i8 [ %.pre1274, %2091 ], [ %2089, %2087 ]
  %2094 = load i8, ptr %1551, align 2
  %2095 = icmp ugt i8 %2094, %2093
  br i1 %2095, label %2096, label %2097

2096:                                             ; preds = %2092
  call fastcc void @_ZL23DefineExactWidthIntTypeRKN5clang11LangOptionsENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %2097

2097:                                             ; preds = %2096, %2092
  call fastcc void @_ZL23DefineLeastWidthIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL23DefineLeastWidthIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 8, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL23DefineLeastWidthIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 16, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL23DefineLeastWidthIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 16, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL23DefineLeastWidthIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 32, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL23DefineLeastWidthIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 32, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL23DefineLeastWidthIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 64, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL23DefineLeastWidthIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 64, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL17DefineFastIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL17DefineFastIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 8, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL17DefineFastIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 16, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL17DefineFastIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 16, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL17DefineFastIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 32, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL17DefineFastIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 32, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL17DefineFastIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 64, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL17DefineFastIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 64, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2098 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %2099 = getelementptr inbounds nuw i8, ptr %445, i64 33
  store i8 1, ptr %2099, align 1
  store ptr @.str.254, ptr %445, align 8
  store i8 3, ptr %2098, align 8
  %2100 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %2101 = load ptr, ptr %2100, align 8
  %2102 = getelementptr inbounds nuw i8, ptr %446, i64 32
  store i8 1, ptr %2102, align 8
  %2103 = getelementptr inbounds nuw i8, ptr %446, i64 33
  store i8 1, ptr %2103, align 1
  %2104 = load i8, ptr %2101, align 1
  %.not.i929 = icmp eq i8 %2104, 0
  br i1 %.not.i929, label %_ZN4llvm5TwineC2EPKc.exit931, label %2105

2105:                                             ; preds = %2097
  store ptr %2101, ptr %446, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit931

_ZN4llvm5TwineC2EPKc.exit931:                     ; preds = %2097, %2105
  %storemerge.i930 = phi i8 [ 3, %2105 ], [ 1, %2097 ]
  store i8 %storemerge.i930, ptr %2102, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %445, ptr noundef nonnull align 8 dereferenceable(34) %446)
  %2106 = load i64, ptr %1319, align 8
  %2107 = and i64 %2106, 2097152
  %.not674 = icmp eq i64 %2107, 0
  br i1 %.not674, label %2108, label %2113

2108:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit931
  %2109 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %2110 = getelementptr inbounds nuw i8, ptr %447, i64 33
  store i8 1, ptr %2110, align 1
  store ptr @.str.255, ptr %447, align 8
  store i8 3, ptr %2109, align 8
  %2111 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %2112 = getelementptr inbounds nuw i8, ptr %448, i64 33
  store i8 1, ptr %2112, align 1
  store ptr @.str.39, ptr %448, align 8
  store i8 3, ptr %2111, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %447, ptr noundef nonnull align 8 dereferenceable(34) %448)
  br label %2113

2113:                                             ; preds = %2108, %_ZN4llvm5TwineC2EPKc.exit931
  %2114 = load i64, ptr %1382, align 8
  %2115 = and i64 %2114, 8796093022208
  %.not675 = icmp ne i64 %2115, 0
  %2116 = and i64 %2114, 422212465065984
  %or.cond699.not = icmp eq i64 %2116, 422212465065984
  %or.cond1242 = or i1 %.not675, %or.cond699.not
  br i1 %or.cond1242, label %2117, label %2122

2117:                                             ; preds = %2113
  %2118 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %2119 = getelementptr inbounds nuw i8, ptr %449, i64 33
  store i8 1, ptr %2119, align 1
  store ptr @.str.256, ptr %449, align 8
  store i8 3, ptr %2118, align 8
  %2120 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %2121 = getelementptr inbounds nuw i8, ptr %450, i64 33
  store i8 1, ptr %2121, align 1
  store ptr @.str.39, ptr %450, align 8
  store i8 3, ptr %2120, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %449, ptr noundef nonnull align 8 dereferenceable(34) %450)
  br label %2127

2122:                                             ; preds = %2113
  %2123 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %2124 = getelementptr inbounds nuw i8, ptr %451, i64 33
  store i8 1, ptr %2124, align 1
  store ptr @.str.256, ptr %451, align 8
  store i8 3, ptr %2123, align 8
  %2125 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %2126 = getelementptr inbounds nuw i8, ptr %452, i64 33
  store i8 1, ptr %2126, align 1
  store ptr @.str.54, ptr %452, align 8
  store i8 3, ptr %2125, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %451, ptr noundef nonnull align 8 dereferenceable(34) %452)
  br label %2127

2127:                                             ; preds = %2122, %2117
  %2128 = load i64, ptr %604, align 8
  %2129 = and i64 %2128, 4294967295
  %.not678 = icmp eq i64 %2129, 0
  br i1 %.not678, label %2151, label %2130

2130:                                             ; preds = %2127
  %2131 = load i64, ptr %1382, align 8
  %2132 = and i64 %2131, 1099511627776
  %.not679 = icmp eq i64 %2132, 0
  br i1 %.not679, label %2133, label %2136

2133:                                             ; preds = %2130
  %2134 = load i64, ptr %1, align 8
  %2135 = and i64 %2134, 2048
  %.not680 = icmp eq i64 %2135, 0
  br i1 %.not680, label %2141, label %2136

2136:                                             ; preds = %2133, %2130
  %2137 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %2138 = getelementptr inbounds nuw i8, ptr %453, i64 33
  store i8 1, ptr %2138, align 1
  store ptr @.str.257, ptr %453, align 8
  store i8 3, ptr %2137, align 8
  %2139 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %2140 = getelementptr inbounds nuw i8, ptr %454, i64 33
  store i8 1, ptr %2140, align 1
  store ptr @.str.39, ptr %454, align 8
  store i8 3, ptr %2139, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %453, ptr noundef nonnull align 8 dereferenceable(34) %454)
  br label %2146

2141:                                             ; preds = %2133
  %2142 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %2143 = getelementptr inbounds nuw i8, ptr %455, i64 33
  store i8 1, ptr %2143, align 1
  store ptr @.str.258, ptr %455, align 8
  store i8 3, ptr %2142, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %2145 = getelementptr inbounds nuw i8, ptr %456, i64 33
  store i8 1, ptr %2145, align 1
  store ptr @.str.39, ptr %456, align 8
  store i8 3, ptr %2144, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %455, ptr noundef nonnull align 8 dereferenceable(34) %456)
  br label %2146

2146:                                             ; preds = %2141, %2136
  %2147 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %2148 = getelementptr inbounds nuw i8, ptr %457, i64 33
  store i8 1, ptr %2148, align 1
  store ptr @.str.259, ptr %457, align 8
  store i8 3, ptr %2147, align 8
  %2149 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %2150 = getelementptr inbounds nuw i8, ptr %458, i64 33
  store i8 1, ptr %2150, align 1
  store ptr @.str.39, ptr %458, align 8
  store i8 3, ptr %2149, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %457, ptr noundef nonnull align 8 dereferenceable(34) %458)
  br label %2151

2151:                                             ; preds = %2146, %2127
  %2152 = load ptr, ptr %0, align 8
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 912
  %2154 = load ptr, ptr %2153, align 8
  %2155 = call i64 %2154(ptr noundef nonnull align 8 dereferenceable(489) %0) #13
  %.sroa.0.0.extract.trunc = trunc i64 %2155 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2155, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %2156 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %2157 = getelementptr inbounds nuw i8, ptr %459, i64 33
  store i8 1, ptr %2157, align 1
  store ptr @.str.260, ptr %459, align 8
  store i8 3, ptr %2156, align 8
  %2158 = getelementptr inbounds nuw i8, ptr %460, i64 32
  store i8 9, ptr %2158, align 8
  %2159 = getelementptr inbounds nuw i8, ptr %460, i64 33
  store i8 1, ptr %2159, align 1
  store i32 %.sroa.0.0.extract.trunc, ptr %460, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %459, ptr noundef nonnull align 8 dereferenceable(34) %460)
  %2160 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %2161 = getelementptr inbounds nuw i8, ptr %461, i64 33
  store i8 1, ptr %2161, align 1
  store ptr @.str.261, ptr %461, align 8
  store i8 3, ptr %2160, align 8
  %2162 = getelementptr inbounds nuw i8, ptr %462, i64 32
  store i8 9, ptr %2162, align 8
  %2163 = getelementptr inbounds nuw i8, ptr %462, i64 33
  store i8 1, ptr %2163, align 1
  store i32 %.sroa.2.0.extract.trunc, ptr %462, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %461, ptr noundef nonnull align 8 dereferenceable(34) %462)
  %2164 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %2165 = getelementptr inbounds nuw i8, ptr %463, i64 33
  store i8 1, ptr %2165, align 1
  store ptr @.str.262, ptr %463, align 8
  store i8 3, ptr %2164, align 8
  %2166 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %463, ptr noundef nonnull align 8 dereferenceable(48) %2166) #13
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 32
  %2168 = load ptr, ptr %2167, align 8
  %2169 = getelementptr inbounds nuw i8, ptr %2166, i64 24
  %2170 = load ptr, ptr %2169, align 8
  %.not.i.i947 = icmp ult ptr %2168, %2170
  br i1 %.not.i.i947, label %2173, label %2171

2171:                                             ; preds = %2151
  %2172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2166, i8 noundef zeroext 10) #13
  br label %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit

2173:                                             ; preds = %2151
  %2174 = getelementptr inbounds nuw i8, ptr %2168, i64 1
  store ptr %2174, ptr %2167, align 8
  store i8 10, ptr %2168, align 1
  br label %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit

_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit: ; preds = %2171, %2173
  %2175 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %2176 = getelementptr inbounds nuw i8, ptr %464, i64 33
  store i8 1, ptr %2176, align 1
  store ptr @.str.263, ptr %464, align 8
  store i8 3, ptr %2175, align 8
  %2177 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %464, ptr noundef nonnull align 8 dereferenceable(48) %2177) #13
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 32
  %2179 = load ptr, ptr %2178, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %2177, i64 24
  %2181 = load ptr, ptr %2180, align 8
  %.not.i.i949 = icmp ult ptr %2179, %2181
  br i1 %.not.i.i949, label %2184, label %2182

2182:                                             ; preds = %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit
  %2183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2177, i8 noundef zeroext 10) #13
  br label %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit950

2184:                                             ; preds = %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit
  %2185 = getelementptr inbounds nuw i8, ptr %2179, i64 1
  store ptr %2185, ptr %2178, align 8
  store i8 10, ptr %2179, align 1
  br label %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit950

_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit950: ; preds = %2182, %2184
  store ptr %4, ptr %465, align 8
  %2186 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store ptr %0, ptr %2186, align 8
  %2187 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store ptr %1, ptr %2187, align 8
  %2188 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %2189 = getelementptr inbounds nuw i8, ptr %466, i64 33
  store i8 1, ptr %2189, align 1
  store ptr @.str.264, ptr %466, align 8
  store i8 3, ptr %2188, align 8
  call fastcc void @"_ZZL26InitializePredefinedMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERKNS_15FrontendOptionsERKNS_19PreprocessorOptionsERNS_12MacroBuilderEENK3$_0clERKN4llvm5TwineE"(ptr noundef nonnull align 8 dereferenceable(24) %465, ptr noundef nonnull align 8 dereferenceable(34) %466)
  %2190 = load i64, ptr %604, align 8
  %2191 = and i64 %2190, 4294967295
  %.not681 = icmp eq i64 %2191, 0
  br i1 %.not681, label %2195, label %2192

2192:                                             ; preds = %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit950
  %2193 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %2194 = getelementptr inbounds nuw i8, ptr %467, i64 33
  store i8 1, ptr %2194, align 1
  store ptr @.str.265, ptr %467, align 8
  store i8 3, ptr %2193, align 8
  call fastcc void @"_ZZL26InitializePredefinedMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERKNS_15FrontendOptionsERKNS_19PreprocessorOptionsERNS_12MacroBuilderEENK3$_0clERKN4llvm5TwineE"(ptr noundef nonnull align 8 dereferenceable(24) %465, ptr noundef nonnull align 8 dereferenceable(34) %467)
  br label %2195

2195:                                             ; preds = %2192, %_ZN5clang12MacroBuilder6appendERKN4llvm5TwineE.exit950
  %2196 = load i64, ptr %1382, align 8
  %2197 = and i64 %2196, 2199023255552
  %.not682 = icmp eq i64 %2197, 0
  br i1 %.not682, label %2203, label %2198

2198:                                             ; preds = %2195
  %2199 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %2200 = getelementptr inbounds nuw i8, ptr %468, i64 33
  store i8 1, ptr %2200, align 1
  store ptr @.str.266, ptr %468, align 8
  store i8 3, ptr %2199, align 8
  %2201 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %2202 = getelementptr inbounds nuw i8, ptr %469, i64 33
  store i8 1, ptr %2202, align 1
  store ptr @.str.39, ptr %469, align 8
  store i8 3, ptr %2201, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %468, ptr noundef nonnull align 8 dereferenceable(34) %469)
  %.pre1275 = load i64, ptr %1382, align 8
  br label %2203

2203:                                             ; preds = %2198, %2195
  %2204 = phi i64 [ %.pre1275, %2198 ], [ %2196, %2195 ]
  %2205 = lshr i64 %2204, 35
  %2206 = trunc nuw nsw i64 %2205 to i32
  %2207 = and i32 %2206, 3
  %.not683 = icmp eq i32 %2207, 0
  br i1 %.not683, label %2228, label %2208

2208:                                             ; preds = %2203
  %2209 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %2210 = getelementptr inbounds nuw i8, ptr %470, i64 33
  store i8 1, ptr %2210, align 1
  store ptr @.str.267, ptr %470, align 8
  store i8 3, ptr %2209, align 8
  %2211 = getelementptr inbounds nuw i8, ptr %471, i64 32
  store i8 9, ptr %2211, align 8
  %2212 = getelementptr inbounds nuw i8, ptr %471, i64 33
  store i8 1, ptr %2212, align 1
  store i32 %2207, ptr %471, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %470, ptr noundef nonnull align 8 dereferenceable(34) %471)
  %2213 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %2214 = getelementptr inbounds nuw i8, ptr %472, i64 33
  store i8 1, ptr %2214, align 1
  store ptr @.str.268, ptr %472, align 8
  store i8 3, ptr %2213, align 8
  %2215 = getelementptr inbounds nuw i8, ptr %473, i64 32
  store i8 9, ptr %2215, align 8
  %2216 = getelementptr inbounds nuw i8, ptr %473, i64 33
  store i8 1, ptr %2216, align 1
  store i32 %2207, ptr %473, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %472, ptr noundef nonnull align 8 dereferenceable(34) %473)
  %2217 = load i64, ptr %1382, align 8
  %2218 = and i64 %2217, 137438953472
  %.not684 = icmp eq i64 %2218, 0
  br i1 %.not684, label %2228, label %2219

2219:                                             ; preds = %2208
  %2220 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %2221 = getelementptr inbounds nuw i8, ptr %474, i64 33
  store i8 1, ptr %2221, align 1
  store ptr @.str.269, ptr %474, align 8
  store i8 3, ptr %2220, align 8
  %2222 = getelementptr inbounds nuw i8, ptr %475, i64 32
  store i8 9, ptr %2222, align 8
  %2223 = getelementptr inbounds nuw i8, ptr %475, i64 33
  store i8 1, ptr %2223, align 1
  store i32 %2207, ptr %475, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %474, ptr noundef nonnull align 8 dereferenceable(34) %475)
  %2224 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %2225 = getelementptr inbounds nuw i8, ptr %476, i64 33
  store i8 1, ptr %2225, align 1
  store ptr @.str.270, ptr %476, align 8
  store i8 3, ptr %2224, align 8
  %2226 = getelementptr inbounds nuw i8, ptr %477, i64 32
  store i8 9, ptr %2226, align 8
  %2227 = getelementptr inbounds nuw i8, ptr %477, i64 33
  store i8 1, ptr %2227, align 1
  store i32 %2207, ptr %477, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %476, ptr noundef nonnull align 8 dereferenceable(34) %477)
  br label %2228

2228:                                             ; preds = %2208, %2219, %2203
  %2229 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %2230 = getelementptr inbounds nuw i8, ptr %478, i64 33
  store i8 1, ptr %2230, align 1
  store ptr @.str.271, ptr %478, align 8
  store i8 3, ptr %2229, align 8
  %2231 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %2232 = getelementptr inbounds nuw i8, ptr %479, i64 33
  store i8 1, ptr %2232, align 1
  store ptr @.str.69, ptr %479, align 8
  store i8 3, ptr %2231, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %478, ptr noundef nonnull align 8 dereferenceable(34) %479)
  %2233 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %2234 = getelementptr inbounds nuw i8, ptr %480, i64 33
  store i8 1, ptr %2234, align 1
  store ptr @.str.272, ptr %480, align 8
  store i8 3, ptr %2233, align 8
  %2235 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %2236 = getelementptr inbounds nuw i8, ptr %481, i64 33
  store i8 1, ptr %2236, align 1
  store ptr @.str.273, ptr %481, align 8
  store i8 3, ptr %2235, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %480, ptr noundef nonnull align 8 dereferenceable(34) %481)
  %2237 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %2238 = load i64, ptr %2237, align 8
  %2239 = lshr i64 %2238, 56
  %2240 = trunc nuw nsw i64 %2239 to i32
  %2241 = and i32 %2240, 3
  switch i32 %2241, label %default.unreachable [
    i32 1, label %2242
    i32 2, label %2247
    i32 3, label %2252
    i32 0, label %2257
  ]

2242:                                             ; preds = %2228
  %2243 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %2244 = getelementptr inbounds nuw i8, ptr %482, i64 33
  store i8 1, ptr %2244, align 1
  store ptr @.str.274, ptr %482, align 8
  store i8 3, ptr %2243, align 8
  %2245 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %2246 = getelementptr inbounds nuw i8, ptr %483, i64 33
  store i8 1, ptr %2246, align 1
  store ptr @.str.39, ptr %483, align 8
  store i8 3, ptr %2245, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %482, ptr noundef nonnull align 8 dereferenceable(34) %483)
  br label %2257

2247:                                             ; preds = %2228
  %2248 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %2249 = getelementptr inbounds nuw i8, ptr %484, i64 33
  store i8 1, ptr %2249, align 1
  store ptr @.str.275, ptr %484, align 8
  store i8 3, ptr %2248, align 8
  %2250 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %2251 = getelementptr inbounds nuw i8, ptr %485, i64 33
  store i8 1, ptr %2251, align 1
  store ptr @.str.69, ptr %485, align 8
  store i8 3, ptr %2250, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %484, ptr noundef nonnull align 8 dereferenceable(34) %485)
  br label %2257

2252:                                             ; preds = %2228
  %2253 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %2254 = getelementptr inbounds nuw i8, ptr %486, i64 33
  store i8 1, ptr %2254, align 1
  store ptr @.str.276, ptr %486, align 8
  store i8 3, ptr %2253, align 8
  %2255 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %2256 = getelementptr inbounds nuw i8, ptr %487, i64 33
  store i8 1, ptr %2256, align 1
  store ptr @.str.71, ptr %487, align 8
  store i8 3, ptr %2255, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %486, ptr noundef nonnull align 8 dereferenceable(34) %487)
  br label %2257

default.unreachable:                              ; preds = %2228
  unreachable

2257:                                             ; preds = %2228, %2247, %2252, %2242
  %2258 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %2259 = load i8, ptr %2258, align 8
  %2260 = trunc i8 %2259 to i1
  br i1 %2260, label %2261, label %2266

2261:                                             ; preds = %2257
  %2262 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %2263 = getelementptr inbounds nuw i8, ptr %488, i64 33
  store i8 1, ptr %2263, align 1
  store ptr @.str.277, ptr %488, align 8
  store i8 3, ptr %2262, align 8
  %2264 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %2265 = getelementptr inbounds nuw i8, ptr %489, i64 33
  store i8 1, ptr %2265, align 1
  store ptr @.str.39, ptr %489, align 8
  store i8 3, ptr %2264, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %488, ptr noundef nonnull align 8 dereferenceable(34) %489)
  br label %2266

2266:                                             ; preds = %2261, %2257
  %2267 = load i64, ptr %1294, align 8
  %2268 = and i64 %2267, 524288
  %.not685 = icmp eq i64 %2268, 0
  br i1 %.not685, label %2274, label %2269

2269:                                             ; preds = %2266
  %2270 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %2271 = getelementptr inbounds nuw i8, ptr %490, i64 33
  store i8 1, ptr %2271, align 1
  store ptr @.str.278, ptr %490, align 8
  store i8 3, ptr %2270, align 8
  %2272 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %2273 = getelementptr inbounds nuw i8, ptr %491, i64 33
  store i8 1, ptr %2273, align 1
  store ptr @.str.39, ptr %491, align 8
  store i8 3, ptr %2272, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %490, ptr noundef nonnull align 8 dereferenceable(34) %491)
  br label %2274

2274:                                             ; preds = %2269, %2266
  %2275 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %2276 = load i32, ptr %2275, align 8
  %2277 = icmp eq i32 %2276, 31
  br i1 %2277, label %2281, label %2278

2278:                                             ; preds = %2274
  %2279 = load i64, ptr %2237, align 8
  %2280 = and i64 %2279, 206158430208
  %.not686 = icmp eq i64 %2280, 0
  br i1 %.not686, label %2296, label %2281

2281:                                             ; preds = %2278, %2274
  %2282 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %2283 = getelementptr inbounds nuw i8, ptr %492, i64 33
  store i8 1, ptr %2283, align 1
  store ptr @.str.279, ptr %492, align 8
  store i8 3, ptr %2282, align 8
  %2284 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %2285 = getelementptr inbounds nuw i8, ptr %493, i64 33
  store i8 1, ptr %2285, align 1
  store ptr @.str.280, ptr %493, align 8
  store i8 3, ptr %2284, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %492, ptr noundef nonnull align 8 dereferenceable(34) %493)
  %2286 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %2287 = getelementptr inbounds nuw i8, ptr %494, i64 33
  store i8 1, ptr %2287, align 1
  store ptr @.str.281, ptr %494, align 8
  store i8 3, ptr %2286, align 8
  %2288 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %2289 = getelementptr inbounds nuw i8, ptr %495, i64 33
  store i8 1, ptr %2289, align 1
  store ptr @.str.282, ptr %495, align 8
  store i8 3, ptr %2288, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %494, ptr noundef nonnull align 8 dereferenceable(34) %495)
  %2290 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %2291 = getelementptr inbounds nuw i8, ptr %496, i64 33
  store i8 1, ptr %2291, align 1
  store ptr @.str.283, ptr %496, align 8
  store i8 3, ptr %2290, align 8
  %2292 = getelementptr inbounds nuw i8, ptr %497, i64 32
  store i16 257, ptr %2292, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %496, ptr noundef nonnull align 8 dereferenceable(34) %497)
  %2293 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %2294 = getelementptr inbounds nuw i8, ptr %498, i64 33
  store i8 1, ptr %2294, align 1
  store ptr @.str.284, ptr %498, align 8
  store i8 3, ptr %2293, align 8
  %2295 = getelementptr inbounds nuw i8, ptr %499, i64 32
  store i16 257, ptr %2295, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %498, ptr noundef nonnull align 8 dereferenceable(34) %499)
  br label %2316

2296:                                             ; preds = %2278
  %2297 = load i64, ptr %1, align 8
  %2298 = and i64 %2297, 262144
  %.not687 = icmp eq i64 %2298, 0
  br i1 %.not687, label %2316, label %2299

2299:                                             ; preds = %2296
  %2300 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %2301 = getelementptr inbounds nuw i8, ptr %500, i64 33
  store i8 1, ptr %2301, align 1
  store ptr @.str.279, ptr %500, align 8
  store i8 3, ptr %2300, align 8
  %2302 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %2303 = getelementptr inbounds nuw i8, ptr %501, i64 33
  store i8 1, ptr %2303, align 1
  store ptr @.str.285, ptr %501, align 8
  store i8 3, ptr %2302, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %500, ptr noundef nonnull align 8 dereferenceable(34) %501)
  %2304 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %2305 = getelementptr inbounds nuw i8, ptr %502, i64 33
  store i8 1, ptr %2305, align 1
  store ptr @.str.281, ptr %502, align 8
  store i8 3, ptr %2304, align 8
  %2306 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %2307 = getelementptr inbounds nuw i8, ptr %503, i64 33
  store i8 1, ptr %2307, align 1
  store ptr @.str.286, ptr %503, align 8
  store i8 3, ptr %2306, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %502, ptr noundef nonnull align 8 dereferenceable(34) %503)
  %2308 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %2309 = getelementptr inbounds nuw i8, ptr %504, i64 33
  store i8 1, ptr %2309, align 1
  store ptr @.str.283, ptr %504, align 8
  store i8 3, ptr %2308, align 8
  %2310 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %2311 = getelementptr inbounds nuw i8, ptr %505, i64 33
  store i8 1, ptr %2311, align 1
  store ptr @.str.287, ptr %505, align 8
  store i8 3, ptr %2310, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %504, ptr noundef nonnull align 8 dereferenceable(34) %505)
  %2312 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %2313 = getelementptr inbounds nuw i8, ptr %506, i64 33
  store i8 1, ptr %2313, align 1
  store ptr @.str.284, ptr %506, align 8
  store i8 3, ptr %2312, align 8
  %2314 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %2315 = getelementptr inbounds nuw i8, ptr %507, i64 33
  store i8 1, ptr %2315, align 1
  store ptr @.str.288, ptr %507, align 8
  store i8 3, ptr %2314, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %506, ptr noundef nonnull align 8 dereferenceable(34) %507)
  br label %2316

2316:                                             ; preds = %2296, %2299, %2281
  %2317 = load i32, ptr %787, align 4
  %2318 = and i32 %2317, -9
  %spec.select.i.i = icmp eq i32 %2318, 1
  br i1 %spec.select.i.i, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %2319

2319:                                             ; preds = %2316
  switch i32 %2317, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread [
    i32 26, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 5, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 27, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 29, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 30, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
  ]

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %2316, %2319, %2319, %2319, %2319, %2319
  %2320 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %2321 = getelementptr inbounds nuw i8, ptr %508, i64 33
  store i8 1, ptr %2321, align 1
  store ptr @.str.289, ptr %508, align 8
  store i8 3, ptr %2320, align 8
  %2322 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %2323 = getelementptr inbounds nuw i8, ptr %509, i64 33
  store i8 1, ptr %2323, align 1
  store ptr @.str.290, ptr %509, align 8
  store i8 3, ptr %2322, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %508, ptr noundef nonnull align 8 dereferenceable(34) %509)
  %2324 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %2325 = getelementptr inbounds nuw i8, ptr %510, i64 33
  store i8 1, ptr %2325, align 1
  store ptr @.str.291, ptr %510, align 8
  store i8 3, ptr %2324, align 8
  %2326 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %2327 = getelementptr inbounds nuw i8, ptr %511, i64 33
  store i8 1, ptr %2327, align 1
  store ptr @.str.292, ptr %511, align 8
  store i8 3, ptr %2326, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %510, ptr noundef nonnull align 8 dereferenceable(34) %511)
  %2328 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %2329 = getelementptr inbounds nuw i8, ptr %512, i64 33
  store i8 1, ptr %2329, align 1
  store ptr @.str.293, ptr %512, align 8
  store i8 3, ptr %2328, align 8
  %2330 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %2331 = getelementptr inbounds nuw i8, ptr %513, i64 33
  store i8 1, ptr %2331, align 1
  store ptr @.str.294, ptr %513, align 8
  store i8 3, ptr %2330, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %512, ptr noundef nonnull align 8 dereferenceable(34) %513)
  %.pr1216 = load i32, ptr %787, align 4
  %.pre1277 = and i32 %.pr1216, -9
  %2332 = icmp eq i32 %.pre1277, 1
  br i1 %2332, label %2334, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread:       ; preds = %2319, %_ZNK4llvm6Triple10isOSDarwinEv.exit
  %2333 = phi i32 [ %.pr1216, %_ZNK4llvm6Triple10isOSDarwinEv.exit ], [ %2317, %2319 ]
  switch i32 %2333, label %_ZNK4llvm6Triple10isOSDarwinEv.exit996 [
    i32 26, label %2334
    i32 5, label %2334
    i32 27, label %2334
    i32 29, label %2334
    i32 30, label %2334
  ]

2334:                                             ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, %_ZNK4llvm6Triple10isOSDarwinEv.exit
  %2335 = load i32, ptr %790, align 8
  %2336 = icmp eq i32 %2335, 23
  br i1 %2336, label %2337, label %_ZNK4llvm6Triple10isOSDarwinEv.exit996

2337:                                             ; preds = %2334
  %2338 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %2339 = getelementptr inbounds nuw i8, ptr %514, i64 33
  store i8 1, ptr %2339, align 1
  store ptr @.str.295, ptr %514, align 8
  store i8 3, ptr %2338, align 8
  %2340 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %2341 = getelementptr inbounds nuw i8, ptr %515, i64 33
  store i8 1, ptr %2341, align 1
  store ptr @.str.39, ptr %515, align 8
  store i8 3, ptr %2340, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %514, ptr noundef nonnull align 8 dereferenceable(34) %515)
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit996

_ZNK4llvm6Triple10isOSDarwinEv.exit996:           ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, %2337, %2334
  %2342 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2343 = load i64, ptr %2342, align 8
  %2344 = and i64 %2343, 8589934592
  %.not688 = icmp eq i64 %2344, 0
  br i1 %.not688, label %2345, label %2377

2345:                                             ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit996
  %2346 = trunc i64 %2343 to i32
  switch i32 %2346, label %2372 [
    i32 0, label %2377
    i32 31, label %2347
    i32 40, label %2352
    i32 45, label %2357
    i32 50, label %2362
    i32 52, label %2367
  ]

2347:                                             ; preds = %2345
  %2348 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %2349 = getelementptr inbounds nuw i8, ptr %516, i64 33
  store i8 1, ptr %2349, align 1
  store ptr @.str.296, ptr %516, align 8
  store i8 3, ptr %2348, align 8
  %2350 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %2351 = getelementptr inbounds nuw i8, ptr %517, i64 33
  store i8 1, ptr %2351, align 1
  store ptr @.str.297, ptr %517, align 8
  store i8 3, ptr %2350, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %516, ptr noundef nonnull align 8 dereferenceable(34) %517)
  br label %2377

2352:                                             ; preds = %2345
  %2353 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %2354 = getelementptr inbounds nuw i8, ptr %518, i64 33
  store i8 1, ptr %2354, align 1
  store ptr @.str.296, ptr %518, align 8
  store i8 3, ptr %2353, align 8
  %2355 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %2356 = getelementptr inbounds nuw i8, ptr %519, i64 33
  store i8 1, ptr %2356, align 1
  store ptr @.str.298, ptr %519, align 8
  store i8 3, ptr %2355, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %518, ptr noundef nonnull align 8 dereferenceable(34) %519)
  br label %2377

2357:                                             ; preds = %2345
  %2358 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %2359 = getelementptr inbounds nuw i8, ptr %520, i64 33
  store i8 1, ptr %2359, align 1
  store ptr @.str.296, ptr %520, align 8
  store i8 3, ptr %2358, align 8
  %2360 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %2361 = getelementptr inbounds nuw i8, ptr %521, i64 33
  store i8 1, ptr %2361, align 1
  store ptr @.str.299, ptr %521, align 8
  store i8 3, ptr %2360, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %520, ptr noundef nonnull align 8 dereferenceable(34) %521)
  br label %2377

2362:                                             ; preds = %2345
  %2363 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %2364 = getelementptr inbounds nuw i8, ptr %522, i64 33
  store i8 1, ptr %2364, align 1
  store ptr @.str.296, ptr %522, align 8
  store i8 3, ptr %2363, align 8
  %2365 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %2366 = getelementptr inbounds nuw i8, ptr %523, i64 33
  store i8 1, ptr %2366, align 1
  store ptr @.str.300, ptr %523, align 8
  store i8 3, ptr %2365, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %522, ptr noundef nonnull align 8 dereferenceable(34) %523)
  br label %2377

2367:                                             ; preds = %2345
  %2368 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %2369 = getelementptr inbounds nuw i8, ptr %524, i64 33
  store i8 1, ptr %2369, align 1
  store ptr @.str.296, ptr %524, align 8
  store i8 3, ptr %2368, align 8
  %2370 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %2371 = getelementptr inbounds nuw i8, ptr %525, i64 33
  store i8 1, ptr %2371, align 1
  store ptr @.str.301, ptr %525, align 8
  store i8 3, ptr %2370, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %524, ptr noundef nonnull align 8 dereferenceable(34) %525)
  br label %2377

2372:                                             ; preds = %2345
  %2373 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %2374 = getelementptr inbounds nuw i8, ptr %526, i64 33
  store i8 1, ptr %2374, align 1
  store ptr @.str.296, ptr %526, align 8
  store i8 3, ptr %2373, align 8
  %2375 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %2376 = getelementptr inbounds nuw i8, ptr %527, i64 33
  store i8 1, ptr %2376, align 1
  store ptr @.str.302, ptr %527, align 8
  store i8 3, ptr %2375, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %526, ptr noundef nonnull align 8 dereferenceable(34) %527)
  br label %2377

2377:                                             ; preds = %2347, %2352, %2357, %2362, %2367, %2372, %2345, %_ZNK4llvm6Triple10isOSDarwinEv.exit996
  %2378 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2379 = load i64, ptr %2378, align 8
  %2380 = and i64 %2379, 2048
  %.not689 = icmp eq i64 %2380, 0
  br i1 %.not689, label %2390, label %2381

2381:                                             ; preds = %2377
  %2382 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2383 = load i64, ptr %2382, align 8
  %2384 = and i64 %2383, 137438953472
  %.not690 = icmp eq i64 %2384, 0
  br i1 %.not690, label %2385, label %2390

2385:                                             ; preds = %2381
  %2386 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %2387 = getelementptr inbounds nuw i8, ptr %528, i64 33
  store i8 1, ptr %2387, align 1
  store ptr @.str.303, ptr %528, align 8
  store i8 3, ptr %2386, align 8
  %2388 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %2389 = getelementptr inbounds nuw i8, ptr %529, i64 33
  store i8 1, ptr %2389, align 1
  store ptr @.str.39, ptr %529, align 8
  store i8 3, ptr %2388, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %528, ptr noundef nonnull align 8 dereferenceable(34) %529)
  %.pre1276 = load i64, ptr %2378, align 8
  br label %2390

2390:                                             ; preds = %2385, %2381, %2377
  %2391 = phi i64 [ %.pre1276, %2385 ], [ %2379, %2381 ], [ %2379, %2377 ]
  %2392 = and i64 %2391, 16384
  %.not691 = icmp eq i64 %2392, 0
  br i1 %.not691, label %2398, label %2393

2393:                                             ; preds = %2390
  %2394 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %2395 = getelementptr inbounds nuw i8, ptr %530, i64 33
  store i8 1, ptr %2395, align 1
  store ptr @.str.304, ptr %530, align 8
  store i8 3, ptr %2394, align 8
  %2396 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %2397 = getelementptr inbounds nuw i8, ptr %531, i64 33
  store i8 1, ptr %2397, align 1
  store ptr @.str.39, ptr %531, align 8
  store i8 3, ptr %2396, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %530, ptr noundef nonnull align 8 dereferenceable(34) %531)
  br label %2398

2398:                                             ; preds = %2393, %2390
  %2399 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2400 = load i64, ptr %2399, align 8
  %2401 = and i64 %2400, 16
  %.not692 = icmp eq i64 %2401, 0
  br i1 %.not692, label %2407, label %2402

2402:                                             ; preds = %2398
  %2403 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %2404 = getelementptr inbounds nuw i8, ptr %532, i64 33
  store i8 1, ptr %2404, align 1
  store ptr @.str.305, ptr %532, align 8
  store i8 3, ptr %2403, align 8
  %2405 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %2406 = getelementptr inbounds nuw i8, ptr %533, i64 33
  store i8 1, ptr %2406, align 1
  store ptr @.str.39, ptr %533, align 8
  store i8 3, ptr %2405, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %532, ptr noundef nonnull align 8 dereferenceable(34) %533)
  br label %2407

2407:                                             ; preds = %2402, %2398
  %2408 = load i64, ptr %1382, align 8
  %2409 = and i64 %2408, 2305843009213693952
  %.not693 = icmp eq i64 %2409, 0
  br i1 %.not693, label %2418, label %2410

2410:                                             ; preds = %2407
  call void @_Z33InitializeOpenCLFeatureTestMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2411 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %2412 = load i32, ptr %2411, align 8
  %.off1236 = add i32 %2412, -47
  %switch1237 = icmp ult i32 %.off1236, 5
  br i1 %switch1237, label %2413, label %2418

2413:                                             ; preds = %2410
  %2414 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %2415 = getelementptr inbounds nuw i8, ptr %534, i64 33
  store i8 1, ptr %2415, align 1
  store ptr @.str.306, ptr %534, align 8
  store i8 3, ptr %2414, align 8
  %2416 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %2417 = getelementptr inbounds nuw i8, ptr %535, i64 33
  store i8 1, ptr %2417, align 1
  store ptr @.str.39, ptr %535, align 8
  store i8 3, ptr %2416, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %534, ptr noundef nonnull align 8 dereferenceable(34) %535)
  br label %2418

2418:                                             ; preds = %2410, %2413, %2407
  %2419 = load ptr, ptr %0, align 8
  %2420 = getelementptr inbounds nuw i8, ptr %2419, i64 48
  %2421 = load ptr, ptr %2420, align 8
  %2422 = call noundef zeroext i1 %2421(ptr noundef nonnull align 8 dereferenceable(489) %0) #13
  br i1 %2422, label %2423, label %2435

2423:                                             ; preds = %2418
  %2424 = load i64, ptr %1, align 8
  %2425 = and i64 %2424, 17179871232
  %or.cond700.not = icmp eq i64 %2425, 17179871232
  br i1 %or.cond700.not, label %2426, label %2435

2426:                                             ; preds = %2423
  %2427 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %2428 = getelementptr inbounds nuw i8, ptr %536, i64 33
  store i8 1, ptr %2428, align 1
  store ptr @.str.307, ptr %536, align 8
  store i8 3, ptr %2427, align 8
  %2429 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %2430 = getelementptr inbounds nuw i8, ptr %537, i64 33
  store i8 1, ptr %2430, align 1
  store ptr @.str.308, ptr %537, align 8
  store i8 3, ptr %2429, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %536, ptr noundef nonnull align 8 dereferenceable(34) %537)
  %2431 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %2432 = getelementptr inbounds nuw i8, ptr %538, i64 33
  store i8 1, ptr %2432, align 1
  store ptr @.str.309, ptr %538, align 8
  store i8 3, ptr %2431, align 8
  %2433 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %2434 = getelementptr inbounds nuw i8, ptr %539, i64 33
  store i8 1, ptr %2434, align 1
  store ptr @.str.310, ptr %539, align 8
  store i8 3, ptr %2433, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %538, ptr noundef nonnull align 8 dereferenceable(34) %539)
  br label %2435

2435:                                             ; preds = %2426, %2423, %2418
  %2436 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %2437 = load i32, ptr %2436, align 4
  %2438 = icmp eq i32 %2437, 3
  br i1 %2438, label %2439, label %2444

2439:                                             ; preds = %2435
  %2440 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %2441 = getelementptr inbounds nuw i8, ptr %540, i64 33
  store i8 1, ptr %2441, align 1
  store ptr @.str.311, ptr %540, align 8
  store i8 3, ptr %2440, align 8
  %2442 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %2443 = getelementptr inbounds nuw i8, ptr %541, i64 33
  store i8 1, ptr %2443, align 1
  store ptr @.str.39, ptr %541, align 8
  store i8 3, ptr %2442, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %540, ptr noundef nonnull align 8 dereferenceable(34) %541)
  br label %2444

2444:                                             ; preds = %2439, %2435
  %2445 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %2446 = load i8, ptr %2445, align 2
  %2447 = trunc i8 %2446 to i1
  br i1 %2447, label %2448, label %2612

2448:                                             ; preds = %2444
  %2449 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %2450 = getelementptr inbounds nuw i8, ptr %542, i64 33
  store i8 1, ptr %2450, align 1
  store ptr @.str.312, ptr %542, align 8
  store i8 3, ptr %2449, align 8
  %2451 = load i32, ptr %787, align 4
  %2452 = icmp eq i32 %2451, 14
  %.str.39..str.54 = select i1 %2452, ptr @.str.39, ptr @.str.54
  %2453 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %2454 = getelementptr inbounds nuw i8, ptr %543, i64 33
  store i8 1, ptr %2454, align 1
  %2455 = load i8, ptr %.str.39..str.54, align 1
  %.not.i1027 = icmp eq i8 %2455, 0
  br i1 %.not.i1027, label %_ZN4llvm5TwineC2EPKc.exit1029, label %2456

2456:                                             ; preds = %2448
  store ptr %.str.39..str.54, ptr %543, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit1029

_ZN4llvm5TwineC2EPKc.exit1029:                    ; preds = %2448, %2456
  %storemerge.i1028 = phi i8 [ 3, %2456 ], [ 1, %2448 ]
  store i8 %storemerge.i1028, ptr %2453, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %542, ptr noundef nonnull align 8 dereferenceable(34) %543)
  %2457 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %2458 = getelementptr inbounds nuw i8, ptr %544, i64 33
  store i8 1, ptr %2458, align 1
  store ptr @.str.313, ptr %544, align 8
  store i8 3, ptr %2457, align 8
  %2459 = load i32, ptr %787, align 4
  %2460 = icmp eq i32 %2459, 14
  %2461 = select i1 %2460, ptr @.str.39, ptr @.str.54
  %2462 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %2463 = getelementptr inbounds nuw i8, ptr %545, i64 33
  store i8 1, ptr %2463, align 1
  %2464 = load i8, ptr %2461, align 1
  %.not.i1031 = icmp eq i8 %2464, 0
  br i1 %.not.i1031, label %_ZN4llvm5TwineC2EPKc.exit1033, label %2465

2465:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1029
  store ptr %2461, ptr %545, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit1033

_ZN4llvm5TwineC2EPKc.exit1033:                    ; preds = %_ZN4llvm5TwineC2EPKc.exit1029, %2465
  %storemerge.i1032 = phi i8 [ 3, %2465 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit1029 ]
  store i8 %storemerge.i1032, ptr %2462, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %544, ptr noundef nonnull align 8 dereferenceable(34) %545)
  %2466 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %2467 = getelementptr inbounds nuw i8, ptr %546, i64 33
  store i8 1, ptr %2467, align 1
  store ptr @.str.314, ptr %546, align 8
  store i8 3, ptr %2466, align 8
  %2468 = load i32, ptr %787, align 4
  %2469 = icmp eq i32 %2468, 7
  %2470 = select i1 %2469, ptr @.str.39, ptr @.str.54
  %2471 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %2472 = getelementptr inbounds nuw i8, ptr %547, i64 33
  store i8 1, ptr %2472, align 1
  %2473 = load i8, ptr %2470, align 1
  %.not.i1035 = icmp eq i8 %2473, 0
  br i1 %.not.i1035, label %_ZN4llvm5TwineC2EPKc.exit1037, label %2474

2474:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1033
  store ptr %2470, ptr %547, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit1037

_ZN4llvm5TwineC2EPKc.exit1037:                    ; preds = %_ZN4llvm5TwineC2EPKc.exit1033, %2474
  %storemerge.i1036 = phi i8 [ 3, %2474 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit1033 ]
  store i8 %storemerge.i1036, ptr %2471, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %546, ptr noundef nonnull align 8 dereferenceable(34) %547)
  %2475 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %2476 = getelementptr inbounds nuw i8, ptr %548, i64 33
  store i8 1, ptr %2476, align 1
  store ptr @.str.315, ptr %548, align 8
  store i8 3, ptr %2475, align 8
  %2477 = load i32, ptr %787, align 4
  switch i32 %2477, label %2478 [
    i32 10, label %2480
    i32 3, label %2480
    i32 11, label %2480
  ]

2478:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1037
  %2479 = icmp eq i32 %2477, 12
  %spec.select = select i1 %2479, ptr @.str.39, ptr @.str.54
  br label %2480

2480:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1037, %_ZN4llvm5TwineC2EPKc.exit1037, %_ZN4llvm5TwineC2EPKc.exit1037, %2478
  %2481 = phi ptr [ @.str.39, %_ZN4llvm5TwineC2EPKc.exit1037 ], [ %spec.select, %2478 ], [ @.str.39, %_ZN4llvm5TwineC2EPKc.exit1037 ], [ @.str.39, %_ZN4llvm5TwineC2EPKc.exit1037 ]
  %2482 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %2483 = getelementptr inbounds nuw i8, ptr %549, i64 33
  store i8 1, ptr %2483, align 1
  %2484 = load i8, ptr %2481, align 1
  %.not.i1039 = icmp eq i8 %2484, 0
  br i1 %.not.i1039, label %_ZN4llvm5TwineC2EPKc.exit1041, label %2485

2485:                                             ; preds = %2480
  store ptr %2481, ptr %549, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit1041

_ZN4llvm5TwineC2EPKc.exit1041:                    ; preds = %2480, %2485
  %storemerge.i1040 = phi i8 [ 3, %2485 ], [ 1, %2480 ]
  store i8 %storemerge.i1040, ptr %2482, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %548, ptr noundef nonnull align 8 dereferenceable(34) %549)
  %2486 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %2487 = getelementptr inbounds nuw i8, ptr %550, i64 33
  store i8 1, ptr %2487, align 1
  store ptr @.str.316, ptr %550, align 8
  store i8 3, ptr %2486, align 8
  %2488 = load i32, ptr %787, align 4
  %2489 = and i32 %2488, -9
  %spec.select.i.i1043 = icmp eq i32 %2489, 1
  br i1 %spec.select.i.i1043, label %2491, label %2490

2490:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1041
  switch i32 %2488, label %_ZNK4llvm6Triple10isOSDarwinEv.exit1044 [
    i32 26, label %2491
    i32 5, label %2491
    i32 27, label %2491
    i32 29, label %2491
    i32 30, label %2491
  ]

2491:                                             ; preds = %2490, %2490, %2490, %2490, %2490, %_ZN4llvm5TwineC2EPKc.exit1041
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit1044

_ZNK4llvm6Triple10isOSDarwinEv.exit1044:          ; preds = %2490, %2491
  %2492 = phi ptr [ @.str.39, %2491 ], [ @.str.54, %2490 ]
  %2493 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %2494 = getelementptr inbounds nuw i8, ptr %551, i64 33
  store i8 1, ptr %2494, align 1
  %2495 = load i8, ptr %2492, align 1
  %.not.i1045 = icmp eq i8 %2495, 0
  br i1 %.not.i1045, label %_ZN4llvm5TwineC2EPKc.exit1047, label %2496

2496:                                             ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit1044
  store ptr %2492, ptr %551, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit1047

_ZN4llvm5TwineC2EPKc.exit1047:                    ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit1044, %2496
  %storemerge.i1046 = phi i8 [ 3, %2496 ], [ 1, %_ZNK4llvm6Triple10isOSDarwinEv.exit1044 ]
  store i8 %storemerge.i1046, ptr %2493, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %550, ptr noundef nonnull align 8 dereferenceable(34) %551)
  %2497 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %2498 = getelementptr inbounds nuw i8, ptr %552, i64 33
  store i8 1, ptr %2498, align 1
  store ptr @.str.317, ptr %552, align 8
  store i8 3, ptr %2497, align 8
  %2499 = load i32, ptr %787, align 4
  %2500 = and i32 %2499, -9
  %spec.select.i1049 = icmp eq i32 %2500, 1
  %2501 = select i1 %spec.select.i1049, ptr @.str.39, ptr @.str.54
  %2502 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %2503 = getelementptr inbounds nuw i8, ptr %553, i64 33
  store i8 1, ptr %2503, align 1
  %2504 = load i8, ptr %2501, align 1
  %.not.i1050 = icmp eq i8 %2504, 0
  br i1 %.not.i1050, label %_ZN4llvm5TwineC2EPKc.exit1052, label %2505

2505:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1047
  store ptr %2501, ptr %553, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit1052

_ZN4llvm5TwineC2EPKc.exit1052:                    ; preds = %_ZN4llvm5TwineC2EPKc.exit1047, %2505
  %storemerge.i1051 = phi i8 [ 3, %2505 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit1047 ]
  store i8 %storemerge.i1051, ptr %2502, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %552, ptr noundef nonnull align 8 dereferenceable(34) %553)
  %2506 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %2507 = getelementptr inbounds nuw i8, ptr %554, i64 33
  store i8 1, ptr %2507, align 1
  store ptr @.str.318, ptr %554, align 8
  store i8 3, ptr %2506, align 8
  %2508 = load i32, ptr %787, align 4
  switch i32 %2508, label %2509 [
    i32 26, label %2511
    i32 5, label %2511
    i32 27, label %2511
  ]

2509:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1052
  %2510 = icmp eq i32 %2508, 30
  %spec.select4 = select i1 %2510, ptr @.str.39, ptr @.str.54
  br label %2511

2511:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1052, %_ZN4llvm5TwineC2EPKc.exit1052, %_ZN4llvm5TwineC2EPKc.exit1052, %2509
  %2512 = phi ptr [ @.str.39, %_ZN4llvm5TwineC2EPKc.exit1052 ], [ %spec.select4, %2509 ], [ @.str.39, %_ZN4llvm5TwineC2EPKc.exit1052 ], [ @.str.39, %_ZN4llvm5TwineC2EPKc.exit1052 ]
  %2513 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %2514 = getelementptr inbounds nuw i8, ptr %555, i64 33
  store i8 1, ptr %2514, align 1
  %2515 = load i8, ptr %2512, align 1
  %.not.i1055 = icmp eq i8 %2515, 0
  br i1 %.not.i1055, label %_ZN4llvm5TwineC2EPKc.exit1057, label %2516

2516:                                             ; preds = %2511
  store ptr %2512, ptr %555, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit1057

_ZN4llvm5TwineC2EPKc.exit1057:                    ; preds = %2511, %2516
  %storemerge.i1056 = phi i8 [ 3, %2516 ], [ 1, %2511 ]
  store i8 %storemerge.i1056, ptr %2513, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %554, ptr noundef nonnull align 8 dereferenceable(34) %555)
  %2517 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %2518 = getelementptr inbounds nuw i8, ptr %556, i64 33
  store i8 1, ptr %2518, align 1
  store ptr @.str.319, ptr %556, align 8
  store i8 3, ptr %2517, align 8
  %2519 = load i32, ptr %787, align 4
  %2520 = icmp eq i32 %2519, 5
  %.str.39..str.542 = select i1 %2520, ptr @.str.39, ptr @.str.54
  %2521 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %2522 = getelementptr inbounds nuw i8, ptr %557, i64 33
  store i8 1, ptr %2522, align 1
  %2523 = load i8, ptr %.str.39..str.542, align 1
  %.not.i1059 = icmp eq i8 %2523, 0
  br i1 %.not.i1059, label %_ZN4llvm5TwineC2EPKc.exit1061, label %2524

2524:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1057
  store ptr %.str.39..str.542, ptr %557, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit1061

_ZN4llvm5TwineC2EPKc.exit1061:                    ; preds = %_ZN4llvm5TwineC2EPKc.exit1057, %2524
  %storemerge.i1060 = phi i8 [ 3, %2524 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit1057 ]
  store i8 %storemerge.i1060, ptr %2521, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %556, ptr noundef nonnull align 8 dereferenceable(34) %557)
  %2525 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %2526 = getelementptr inbounds nuw i8, ptr %558, i64 33
  store i8 1, ptr %2526, align 1
  store ptr @.str.320, ptr %558, align 8
  store i8 3, ptr %2525, align 8
  %2527 = load i32, ptr %787, align 4
  %2528 = icmp eq i32 %2527, 26
  %2529 = select i1 %2528, ptr @.str.39, ptr @.str.54
  %2530 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %2531 = getelementptr inbounds nuw i8, ptr %559, i64 33
  store i8 1, ptr %2531, align 1
  %2532 = load i8, ptr %2529, align 1
  %.not.i1063 = icmp eq i8 %2532, 0
  br i1 %.not.i1063, label %_ZN4llvm5TwineC2EPKc.exit1065, label %2533

2533:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1061
  store ptr %2529, ptr %559, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit1065

_ZN4llvm5TwineC2EPKc.exit1065:                    ; preds = %_ZN4llvm5TwineC2EPKc.exit1061, %2533
  %storemerge.i1064 = phi i8 [ 3, %2533 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit1061 ]
  store i8 %storemerge.i1064, ptr %2530, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %558, ptr noundef nonnull align 8 dereferenceable(34) %559)
  %2534 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %2535 = getelementptr inbounds nuw i8, ptr %560, i64 33
  store i8 1, ptr %2535, align 1
  store ptr @.str.321, ptr %560, align 8
  store i8 3, ptr %2534, align 8
  %2536 = load i32, ptr %787, align 4
  %2537 = icmp eq i32 %2536, 27
  %2538 = select i1 %2537, ptr @.str.39, ptr @.str.54
  %2539 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %2540 = getelementptr inbounds nuw i8, ptr %561, i64 33
  store i8 1, ptr %2540, align 1
  %2541 = load i8, ptr %2538, align 1
  %.not.i1067 = icmp eq i8 %2541, 0
  br i1 %.not.i1067, label %_ZN4llvm5TwineC2EPKc.exit1069, label %2542

2542:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1065
  store ptr %2538, ptr %561, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit1069

_ZN4llvm5TwineC2EPKc.exit1069:                    ; preds = %_ZN4llvm5TwineC2EPKc.exit1065, %2542
  %storemerge.i1068 = phi i8 [ 3, %2542 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit1065 ]
  store i8 %storemerge.i1068, ptr %2539, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %560, ptr noundef nonnull align 8 dereferenceable(34) %561)
  %2543 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %2544 = getelementptr inbounds nuw i8, ptr %562, i64 33
  store i8 1, ptr %2544, align 1
  store ptr @.str.322, ptr %562, align 8
  store i8 3, ptr %2543, align 8
  %2545 = load i32, ptr %787, align 4
  %2546 = icmp eq i32 %2545, 30
  %2547 = select i1 %2546, ptr @.str.39, ptr @.str.54
  %2548 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %2549 = getelementptr inbounds nuw i8, ptr %563, i64 33
  store i8 1, ptr %2549, align 1
  %2550 = load i8, ptr %2547, align 1
  %.not.i1071 = icmp eq i8 %2550, 0
  br i1 %.not.i1071, label %_ZN4llvm5TwineC2EPKc.exit1073, label %2551

2551:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1069
  store ptr %2547, ptr %563, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit1073

_ZN4llvm5TwineC2EPKc.exit1073:                    ; preds = %_ZN4llvm5TwineC2EPKc.exit1069, %2551
  %storemerge.i1072 = phi i8 [ 3, %2551 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit1069 ]
  store i8 %storemerge.i1072, ptr %2548, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %562, ptr noundef nonnull align 8 dereferenceable(34) %563)
  %2552 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %2553 = getelementptr inbounds nuw i8, ptr %564, i64 33
  store i8 1, ptr %2553, align 1
  store ptr @.str.323, ptr %564, align 8
  store i8 3, ptr %2552, align 8
  %2554 = load i32, ptr %787, align 4
  %2555 = icmp eq i32 %2554, 29
  %2556 = select i1 %2555, ptr @.str.39, ptr @.str.54
  %2557 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %2558 = getelementptr inbounds nuw i8, ptr %565, i64 33
  store i8 1, ptr %2558, align 1
  %2559 = load i8, ptr %2556, align 1
  %.not.i1075 = icmp eq i8 %2559, 0
  br i1 %.not.i1075, label %_ZN4llvm5TwineC2EPKc.exit1077, label %2560

2560:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1073
  store ptr %2556, ptr %565, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit1077

_ZN4llvm5TwineC2EPKc.exit1077:                    ; preds = %_ZN4llvm5TwineC2EPKc.exit1073, %2560
  %storemerge.i1076 = phi i8 [ 3, %2560 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit1073 ]
  store i8 %storemerge.i1076, ptr %2557, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %564, ptr noundef nonnull align 8 dereferenceable(34) %565)
  %2561 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %2562 = getelementptr inbounds nuw i8, ptr %566, i64 33
  store i8 1, ptr %2562, align 1
  store ptr @.str.324, ptr %566, align 8
  store i8 3, ptr %2561, align 8
  %2563 = load i32, ptr %790, align 8
  %2564 = icmp eq i32 %2563, 24
  %2565 = select i1 %2564, ptr @.str.39, ptr @.str.54
  %2566 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %2567 = getelementptr inbounds nuw i8, ptr %567, i64 33
  store i8 1, ptr %2567, align 1
  %2568 = load i8, ptr %2565, align 1
  %.not.i1079 = icmp eq i8 %2568, 0
  br i1 %.not.i1079, label %_ZN4llvm5TwineC2EPKc.exit1081, label %2569

2569:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1077
  store ptr %2565, ptr %567, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit1081

_ZN4llvm5TwineC2EPKc.exit1081:                    ; preds = %_ZN4llvm5TwineC2EPKc.exit1077, %2569
  %storemerge.i1080 = phi i8 [ 3, %2569 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit1077 ]
  store i8 %storemerge.i1080, ptr %2566, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %566, ptr noundef nonnull align 8 dereferenceable(34) %567)
  %2570 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %2571 = getelementptr inbounds nuw i8, ptr %568, i64 33
  store i8 1, ptr %2571, align 1
  store ptr @.str.325, ptr %568, align 8
  store i8 3, ptr %2570, align 8
  %2572 = load i32, ptr %790, align 8
  %2573 = icmp eq i32 %2572, 23
  %2574 = select i1 %2573, ptr @.str.39, ptr @.str.54
  %2575 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %2576 = getelementptr inbounds nuw i8, ptr %569, i64 33
  store i8 1, ptr %2576, align 1
  %2577 = load i8, ptr %2574, align 1
  %.not.i1083 = icmp eq i8 %2577, 0
  br i1 %.not.i1083, label %_ZN4llvm5TwineC2EPKc.exit1085, label %2578

2578:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1081
  store ptr %2574, ptr %569, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit1085

_ZN4llvm5TwineC2EPKc.exit1085:                    ; preds = %_ZN4llvm5TwineC2EPKc.exit1081, %2578
  %storemerge.i1084 = phi i8 [ 3, %2578 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit1081 ]
  store i8 %storemerge.i1084, ptr %2575, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %568, ptr noundef nonnull align 8 dereferenceable(34) %569)
  %2579 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %2580 = getelementptr inbounds nuw i8, ptr %570, i64 33
  store i8 1, ptr %2580, align 1
  store ptr @.str.326, ptr %570, align 8
  store i8 3, ptr %2579, align 8
  %2581 = load i32, ptr %787, align 4
  switch i32 %2581, label %.split644 [
    i32 26, label %2582
    i32 5, label %2582
    i32 27, label %2582
    i32 30, label %2582
  ]

2582:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1085, %_ZN4llvm5TwineC2EPKc.exit1085, %_ZN4llvm5TwineC2EPKc.exit1085, %_ZN4llvm5TwineC2EPKc.exit1085
  %2583 = load i32, ptr %790, align 8
  %.off = add i32 %2583, -23
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.split644, label %.split

.split644:                                        ; preds = %2582, %_ZN4llvm5TwineC2EPKc.exit1085
  br label %.split

.split:                                           ; preds = %2582, %.split644
  %.str.39.sink = phi ptr [ @.str.54, %.split644 ], [ @.str.39, %2582 ]
  %2584 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %2585 = getelementptr inbounds nuw i8, ptr %571, i64 33
  store i8 1, ptr %2585, align 1
  store ptr %.str.39.sink, ptr %571, align 8
  store i8 3, ptr %2584, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %570, ptr noundef nonnull align 8 dereferenceable(34) %571)
  %2586 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %2587 = getelementptr inbounds nuw i8, ptr %572, i64 33
  store i8 1, ptr %2587, align 1
  store ptr @.str.327, ptr %572, align 8
  store i8 3, ptr %2586, align 8
  %2588 = load i32, ptr %787, align 4
  %2589 = icmp eq i32 %2588, 27
  %.str.39..str.543 = select i1 %2589, ptr @.str.39, ptr @.str.54
  %2590 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %2591 = getelementptr inbounds nuw i8, ptr %573, i64 33
  store i8 1, ptr %2591, align 1
  %2592 = load i8, ptr %.str.39..str.543, align 1
  %.not.i1091 = icmp eq i8 %2592, 0
  br i1 %.not.i1091, label %_ZN4llvm5TwineC2EPKc.exit1093, label %2593

2593:                                             ; preds = %.split
  store ptr %.str.39..str.543, ptr %573, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit1093

_ZN4llvm5TwineC2EPKc.exit1093:                    ; preds = %.split, %2593
  %storemerge.i1092 = phi i8 [ 3, %2593 ], [ 1, %.split ]
  store i8 %storemerge.i1092, ptr %2590, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %572, ptr noundef nonnull align 8 dereferenceable(34) %573)
  %2594 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %2595 = getelementptr inbounds nuw i8, ptr %574, i64 33
  store i8 1, ptr %2595, align 1
  store ptr @.str.328, ptr %574, align 8
  store i8 3, ptr %2594, align 8
  %2596 = load i32, ptr %790, align 8
  %2597 = icmp eq i32 %2596, 23
  %2598 = select i1 %2597, ptr @.str.39, ptr @.str.54
  %2599 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %2600 = getelementptr inbounds nuw i8, ptr %575, i64 33
  store i8 1, ptr %2600, align 1
  %2601 = load i8, ptr %2598, align 1
  %.not.i1095 = icmp eq i8 %2601, 0
  br i1 %.not.i1095, label %_ZN4llvm5TwineC2EPKc.exit1097, label %2602

2602:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1093
  store ptr %2598, ptr %575, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit1097

_ZN4llvm5TwineC2EPKc.exit1097:                    ; preds = %_ZN4llvm5TwineC2EPKc.exit1093, %2602
  %storemerge.i1096 = phi i8 [ 3, %2602 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit1093 ]
  store i8 %storemerge.i1096, ptr %2599, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %574, ptr noundef nonnull align 8 dereferenceable(34) %575)
  %2603 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %2604 = getelementptr inbounds nuw i8, ptr %576, i64 33
  store i8 1, ptr %2604, align 1
  store ptr @.str.329, ptr %576, align 8
  store i8 3, ptr %2603, align 8
  %2605 = load i32, ptr %790, align 8
  %2606 = icmp eq i32 %2605, 24
  %2607 = select i1 %2606, ptr @.str.39, ptr @.str.54
  %2608 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %2609 = getelementptr inbounds nuw i8, ptr %577, i64 33
  store i8 1, ptr %2609, align 1
  %2610 = load i8, ptr %2607, align 1
  %.not.i1099 = icmp eq i8 %2610, 0
  br i1 %.not.i1099, label %_ZN4llvm5TwineC2EPKc.exit1101, label %2611

2611:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1097
  store ptr %2607, ptr %577, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit1101

_ZN4llvm5TwineC2EPKc.exit1101:                    ; preds = %_ZN4llvm5TwineC2EPKc.exit1097, %2611
  %storemerge.i1100 = phi i8 [ 3, %2611 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit1097 ]
  store i8 %storemerge.i1100, ptr %2608, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %576, ptr noundef nonnull align 8 dereferenceable(34) %577)
  br label %2612

2612:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit1101, %2444
  %2613 = load ptr, ptr %0, align 8
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 256
  %2615 = load ptr, ptr %2614, align 8
  call void %2615(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12APFixedPoint7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntrsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %24

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %9, align 8, !noalias !129
  store i32 %12, ptr %11, align 8, !alias.scope !129
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %10
  %14 = load i64, ptr %1, align 8, !noalias !129
  store i64 %14, ptr %4, align 8, !alias.scope !129
  br label %16

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %10
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %.pr.i = load i32, ptr %11, align 8, !alias.scope !129
  %15 = icmp ult i32 %.pr.i, 65
  br i1 %15, label %16, label %23

16:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %17 = phi i32 [ %12, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %18 = icmp eq i32 %2, %17
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !alias.scope !129
  %21 = zext nneg i32 %2 to i64
  %22 = lshr i64 %20, %21
  br label %_ZN4llvm5APIntD2Ev.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %2) #13
  %.pre9 = load i32, ptr %11, align 8
  %.pre10 = load i64, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

24:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %9, align 8, !noalias !132
  store i32 %26, ptr %25, align 8, !alias.scope !132
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i5

_ZN4llvm5APIntC2ERKS0_.exit.i5:                   ; preds = %24
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %.pr.i6 = load i32, ptr %25, align 8, !alias.scope !132
  %28 = icmp ult i32 %.pr.i6, 65
  br i1 %28, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %42

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5, %24
  %.sink.i = phi ptr [ %1, %24 ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i5 ]
  %29 = phi i32 [ %26, %24 ], [ %.pr.i6, %_ZN4llvm5APIntC2ERKS0_.exit.i5 ]
  %.pre.i = load i64, ptr %.sink.i, align 8
  %30 = icmp eq i32 %29, 0
  %31 = sub nuw nsw i32 64, %29
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 %.pre.i, %32
  %34 = ashr exact i64 %33, %32
  %.0.i.i.i = select i1 %30, i64 0, i64 %34
  %35 = icmp eq i32 %2, %29
  %narrow.i.i = select i1 %35, i32 63, i32 %2
  %.pn.i.i = zext nneg i32 %narrow.i.i to i64
  %storemerge.i.i = ashr i64 %.0.i.i.i, %.pn.i.i
  %36 = add nuw nsw i32 %29, 63
  %37 = and i32 %36, 63
  %38 = xor i32 %37, 63
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 -1, %39
  %spec.store.select.i.i.i = select i1 %30, i64 0, i64 %40
  %41 = and i64 %storemerge.i.i, %spec.store.select.i.i.i
  br label %_ZN4llvm5APIntD2Ev.exit

42:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #13
  %.pre = load i32, ptr %25, align 8
  %.pre8 = load i64, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %19, %23, %16, %42, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %.sink13 = phi i32 [ %29, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre, %42 ], [ %.pre9, %23 ], [ %17, %19 ], [ %2, %16 ]
  %.sink12 = phi i64 [ %41, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre8, %42 ], [ %.pre10, %23 ], [ %22, %19 ], [ 0, %16 ]
  %.sink = phi i8 [ 0, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ 0, %42 ], [ 1, %23 ], [ 1, %19 ], [ 1, %16 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink13, ptr %43, align 8
  store i64 %.sink12, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink, ptr %44, align 4
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNK4llvm12APFixedPoint8toStringERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang29getClangFullRepositoryVersionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare void @_ZN5clang22getClangFullCPPVersionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14DefineTypeSizeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %2, i32 noundef %1) #13
  %9 = tail call noundef ptr @_ZNK5clang10TargetInfo21getTypeConstantSuffixENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %2, i32 noundef %1) #13
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %10

10:                                               ; preds = %4
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %4, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %4 ]
  %13 = tail call noundef zeroext i1 @_ZN5clang10TargetInfo12isTypeSignedENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %1) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %14, align 8
  %15 = icmp ult i32 %8, 65
  br i1 %13, label %16, label %43

16:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  br i1 %15, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i:     ; preds = %16
  %17 = add nuw nsw i32 %8, 63
  %18 = and i32 %17, 63
  %19 = xor i32 %18, 63
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 -1, %20
  %22 = icmp eq i32 %8, 0
  %spec.store.select.i.i.i.i.i = select i1 %22, i64 0, i64 %21
  %23 = zext nneg i32 %18 to i64
  %24 = shl nuw i64 1, %23
  %25 = xor i64 %24, -1
  br label %32

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %16
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef -1, i1 noundef zeroext true) #13
  %.pre.i.i = load i32, ptr %14, align 8, !alias.scope !135
  %26 = icmp ult i32 %.pre.i.i, 65
  %27 = add i32 %8, -1
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = xor i64 %30, -1
  br i1 %26, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, label %36

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !135
  br label %32

32:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i
  %33 = phi i64 [ %spec.store.select.i.i.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %34 = phi i64 [ %25, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %31, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %35 = and i64 %34, %33
  store i64 %35, ptr %5, align 8, !alias.scope !135
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

36:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %37 = load ptr, ptr %5, align 8, !alias.scope !135
  %38 = lshr i32 %27, 6
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %31
  store i64 %42, ptr %40, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

43:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  br i1 %15, label %44, label %51

44:                                               ; preds = %43
  %45 = add nuw nsw i32 %8, 63
  %46 = and i32 %45, 63
  %47 = xor i32 %46, 63
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 -1, %48
  %50 = icmp eq i32 %8, 0
  %spec.store.select.i.i.i.i6.i = select i1 %50, i64 0, i64 %49
  store i64 %spec.store.select.i.i.i.i6.i, ptr %5, align 8, !alias.scope !138
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

51:                                               ; preds = %43
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef -1, i1 noundef zeroext true) #13
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %51, %44, %36, %32
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 10, i1 noundef zeroext %13, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %7, ptr %6, align 8, !alias.scope !143
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %52, align 8, !alias.scope !143
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !143
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %53, align 8, !alias.scope !143
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %54, align 1, !alias.scope !143
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %55 = load i32, ptr %14, align 8
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZL14DefineTypeSizeRKN4llvm5TwineEjNS_9StringRefEbRN5clang12MacroBuilderE.exit

57:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZL14DefineTypeSizeRKN4llvm5TwineEjNS_9StringRefEbRN5clang12MacroBuilderE.exit, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #14
  br label %_ZL14DefineTypeSizeRKN4llvm5TwineEjNS_9StringRefEbRN5clang12MacroBuilderE.exit

_ZL14DefineTypeSizeRKN4llvm5TwineEjNS_9StringRefEbRN5clang12MacroBuilderE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %57, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22DefineTypeSizeAndWidthRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !154
  switch i8 %9, label %11 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %10
  ]

10:                                               ; preds = %4
  store ptr @.str.43, ptr %6, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %13 = load i8, ptr %12, align 1, !noalias !154
  %14 = icmp eq i8 %13, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %0, align 8, !noalias !154
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !154
  %.014.i.i = select i1 %14, i8 %9, i8 2
  %.sroa.05.0.i.i = select i1 %14, ptr %.sroa.05.0.copyload.i.i, ptr %0
  %.sroa.36.0.i.i = select i1 %14, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %6, align 8, !alias.scope !154
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !154
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.43, ptr %15, align 8, !alias.scope !154
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %4, %10, %11
  %.sink30 = phi i8 [ 3, %10 ], [ %.014.i.i, %11 ], [ %9, %4 ]
  %.sink = phi i8 [ 1, %10 ], [ 3, %11 ], [ 1, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %.sink30, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.sink, ptr %17, align 1
  call fastcc void @_ZL14DefineTypeSizeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %18 = load i8, ptr %8, align 8, !noalias !161
  switch i8 %18, label %20 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit21
    i8 1, label %19
  ]

19:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr @.str.441, ptr %7, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit21

20:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !161
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i.i7 = load ptr, ptr %0, align 8, !noalias !161
  %.sroa.36.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.36.0.copyload.i.i9 = load i64, ptr %.sroa.36.0..sroa_idx.i.i8, align 8, !noalias !161
  %.014.i.i10 = select i1 %23, i8 %18, i8 2
  %.sroa.05.0.i.i11 = select i1 %23, ptr %.sroa.05.0.copyload.i.i7, ptr %0
  %.sroa.36.0.i.i12 = select i1 %23, i64 %.sroa.36.0.copyload.i.i9, i64 undef
  store ptr %.sroa.05.0.i.i11, ptr %7, align 8, !alias.scope !161
  %.sroa.23.0..sroa_idx.i.i.i19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.36.0.i.i12, ptr %.sroa.23.0..sroa_idx.i.i.i19, align 8, !alias.scope !161
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.441, ptr %24, align 8, !alias.scope !161
  br label %_ZN4llvmplERKNS_5TwineES2_.exit21

_ZN4llvmplERKNS_5TwineES2_.exit21:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %19, %20
  %.sink34 = phi i8 [ 3, %19 ], [ %.014.i.i10, %20 ], [ %18, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.sink32 = phi i8 [ 1, %19 ], [ 3, %20 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.sink34, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %.sink32, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %27 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %2, i32 noundef %1) #13
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %29, align 1
  store i32 %27, ptr %5, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %class.anon.352, align 8
  %7 = alloca %class.anon.352, align 8
  %8 = alloca %class.anon.352, align 8
  %9 = alloca %class.anon.352, align 8
  %10 = tail call noundef ptr @_ZN5clang10TargetInfo21getTypeFormatModifierENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %2) #13
  store ptr %10, ptr %5, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %11

11:                                               ; preds = %4
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %4, %11
  %13 = phi i64 [ %12, %11 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = tail call noundef zeroext i1 @_ZN5clang10TargetInfo12isTypeSignedENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %2) #13
  %16 = select i1 %15, ptr @.str.442, ptr @.str.443
  %17 = select i1 %15, i64 2, i64 4
  store ptr %3, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  call fastcc void @"_ZN4llvm8for_eachINS_9StringRefEZL9DefineFmtRKN5clang11LangOptionsERKNS_5TwineENS2_23TransferrableTargetInfo7IntTypeERKNS2_10TargetInfoERNS2_12MacroBuilderEE3$_0EET0_OT_SH_"(ptr dead_on_unwind noalias writable align 8 %7, ptr nonnull %16, i64 %17, ptr noundef nonnull byval(%class.anon.352) align 8 %6)
  %18 = load i64, ptr %0, align 8
  %19 = and i64 %18, 8
  %.not = icmp eq i64 %19, 0
  %brmerge = or i1 %15, %.not
  br i1 %brmerge, label %21, label %20

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  store ptr %3, ptr %8, align 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %.sroa.3.0..sroa_idx3, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %.sroa.4.0..sroa_idx5, align 8
  call fastcc void @"_ZN4llvm8for_eachINS_9StringRefEZL9DefineFmtRKN5clang11LangOptionsERKNS_5TwineENS2_23TransferrableTargetInfo7IntTypeERKNS2_10TargetInfoERNS2_12MacroBuilderEE3$_0EET0_OT_SH_"(ptr dead_on_unwind noalias writable align 8 %9, ptr nonnull @.str.444, i64 2, ptr noundef nonnull byval(%class.anon.352) align 8 %8)
  br label %21

21:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %20
  ret void
}

declare noundef ptr @_ZNK5clang10TargetInfo21getTypeConstantSuffixENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17DefineFloatMacrosRN5clang12MacroBuilderEN4llvm9StringRefEPKNS2_12fltSemanticsES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef nonnull readnone %3, ptr %4, i64 %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #15
  %41 = icmp eq ptr %3, %40
  %.sink778.sroa.gep = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sink778.sroa.gep779 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sink775.sroa.gep = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink775.sroa.gep780 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink770.sroa.gep = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink770.sroa.gep781 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sink767.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink767.sroa.gep782 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink764.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink764.sroa.gep783 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %41, label %_ZL6PickFPIPKcET_PKN4llvm12fltSemanticsES2_S2_S2_S2_S2_S2_.exit71, label %42

42:                                               ; preds = %6
  %43 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #15
  %44 = icmp eq ptr %3, %43
  br i1 %44, label %_ZL6PickFPIPKcET_PKN4llvm12fltSemanticsES2_S2_S2_S2_S2_S2_.exit71, label %45

45:                                               ; preds = %42
  %46 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #15
  %47 = icmp eq ptr %3, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #15
  %50 = icmp eq ptr %3, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #15
  %53 = icmp eq ptr %3, %52
  %..i = select i1 %53, ptr @.str.450, ptr @.str.451
  br label %54

54:                                               ; preds = %45, %48, %51
  %.0.i.ph.ph = phi ptr [ @.str.448, %45 ], [ @.str.449, %48 ], [ %..i, %51 ]
  %55 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #15
  %56 = icmp eq ptr %3, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #15
  %59 = icmp eq ptr %3, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #15
  %62 = icmp eq ptr %3, %61
  %..i40 = select i1 %62, ptr @.str.456, ptr @.str.457
  br label %63

63:                                               ; preds = %54, %57, %60
  %.0.i41.ph.ph = phi ptr [ @.str.454, %54 ], [ @.str.455, %57 ], [ %..i40, %60 ]
  %64 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #15
  %65 = icmp eq ptr %3, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #15
  %68 = icmp eq ptr %3, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #15
  %71 = icmp eq ptr %3, %70
  %..i43 = select i1 %71, i32 31, i32 33
  br label %72

72:                                               ; preds = %63, %66, %69
  %.0.i44.ph.ph = phi i32 [ 15, %63 ], [ 18, %66 ], [ %..i43, %69 ]
  %73 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #15
  %74 = icmp eq ptr %3, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #15
  %77 = icmp eq ptr %3, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #15
  %80 = icmp eq ptr %3, %79
  %..i45 = select i1 %80, i32 33, i32 36
  br label %81

81:                                               ; preds = %72, %75, %78
  %.0.i46.ph.ph = phi i32 [ 17, %72 ], [ 21, %75 ], [ %..i45, %78 ]
  %82 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #15
  %83 = icmp eq ptr %3, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #15
  %86 = icmp eq ptr %3, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #15
  %89 = icmp eq ptr %3, %88
  %..i48 = select i1 %89, ptr @.str.456, ptr @.str.462
  br label %90

90:                                               ; preds = %81, %84, %87
  %.0.i49.ph.ph = phi ptr [ @.str.460, %81 ], [ @.str.461, %84 ], [ %..i48, %87 ]
  %91 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #15
  %92 = icmp eq ptr %3, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #15
  %95 = icmp eq ptr %3, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #15
  %98 = icmp eq ptr %3, %97
  %..i51 = select i1 %98, i32 106, i32 113
  br label %99

99:                                               ; preds = %90, %93, %96
  %.0.i52.ph.ph = phi i32 [ 53, %90 ], [ 64, %93 ], [ %..i51, %96 ]
  %100 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #15
  %101 = icmp eq ptr %3, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #15
  %104 = icmp eq ptr %3, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #15
  %107 = icmp eq ptr %3, %106
  %..i54 = select i1 %107, i32 -291, i32 -4931
  br label %108

108:                                              ; preds = %99, %102, %105
  %.0.i55.ph.ph = phi i32 [ -307, %99 ], [ -4931, %102 ], [ %..i54, %105 ]
  %109 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #15
  %110 = icmp eq ptr %3, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #15
  %113 = icmp eq ptr %3, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #15
  %116 = icmp eq ptr %3, %115
  %..i57 = select i1 %116, i32 308, i32 4932
  br label %117

117:                                              ; preds = %108, %111, %114
  %.0.i58.ph.ph = phi i32 [ 308, %108 ], [ 4932, %111 ], [ %..i57, %114 ]
  %118 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #15
  %119 = icmp eq ptr %3, %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #15
  %122 = icmp eq ptr %3, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #15
  %125 = icmp eq ptr %3, %124
  %..i60 = select i1 %125, i32 -968, i32 -16381
  br label %126

126:                                              ; preds = %117, %120, %123
  %.0.i61.ph.ph = phi i32 [ -1021, %117 ], [ -16381, %120 ], [ %..i60, %123 ]
  %127 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #15
  %128 = icmp eq ptr %3, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #15
  %131 = icmp eq ptr %3, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #15
  %134 = icmp eq ptr %3, %133
  %..i63 = select i1 %134, i32 1024, i32 16384
  br label %135

135:                                              ; preds = %126, %129, %132
  %.0.i64.ph.ph = phi i32 [ 1024, %126 ], [ 16384, %129 ], [ %..i63, %132 ]
  %136 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #15
  %137 = icmp eq ptr %3, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #15
  %140 = icmp eq ptr %3, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #15
  %143 = icmp eq ptr %3, %142
  %..i66 = select i1 %143, ptr @.str.467, ptr @.str.468
  br label %144

144:                                              ; preds = %135, %138, %141
  %.0.i67.ph.ph = phi ptr [ @.str.465, %135 ], [ @.str.466, %138 ], [ %..i66, %141 ]
  %145 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #15
  %146 = icmp eq ptr %3, %145
  br i1 %146, label %_ZL6PickFPIPKcET_PKN4llvm12fltSemanticsES2_S2_S2_S2_S2_S2_.exit71, label %147

147:                                              ; preds = %144
  %148 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #15
  %149 = icmp eq ptr %3, %148
  br i1 %149, label %_ZL6PickFPIPKcET_PKN4llvm12fltSemanticsES2_S2_S2_S2_S2_S2_.exit71, label %150

150:                                              ; preds = %147
  %151 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #15
  %152 = icmp eq ptr %3, %151
  %..i69 = select i1 %152, ptr @.str.469, ptr @.str.451
  br label %_ZL6PickFPIPKcET_PKN4llvm12fltSemanticsES2_S2_S2_S2_S2_S2_.exit71

_ZL6PickFPIPKcET_PKN4llvm12fltSemanticsES2_S2_S2_S2_S2_S2_.exit71: ; preds = %42, %6, %144, %147, %150
  %.0.i67477 = phi ptr [ %.0.i67.ph.ph, %144 ], [ %.0.i67.ph.ph, %147 ], [ %.0.i67.ph.ph, %150 ], [ @.str.463, %6 ], [ @.str.464, %42 ]
  %.0.i61414426475 = phi i32 [ %.0.i61.ph.ph, %144 ], [ %.0.i61.ph.ph, %147 ], [ %.0.i61.ph.ph, %150 ], [ -13, %6 ], [ -125, %42 ]
  %.0.i55363373412428473 = phi i32 [ %.0.i55.ph.ph, %144 ], [ %.0.i55.ph.ph, %147 ], [ %.0.i55.ph.ph, %150 ], [ -4, %6 ], [ -37, %42 ]
  %.0.i49324332361375410430471 = phi ptr [ %.0.i49.ph.ph, %144 ], [ %.0.i49.ph.ph, %147 ], [ %.0.i49.ph.ph, %150 ], [ @.str.458, %6 ], [ @.str.459, %42 ]
  %.0.i44297303322334359377408432469 = phi i32 [ %.0.i44.ph.ph, %144 ], [ %.0.i44.ph.ph, %147 ], [ %.0.i44.ph.ph, %150 ], [ 3, %6 ], [ 6, %42 ]
  %.0.i282286295305320336357379406434467 = phi ptr [ %.0.i.ph.ph, %144 ], [ %.0.i.ph.ph, %147 ], [ %.0.i.ph.ph, %150 ], [ @.str.446, %6 ], [ @.str.447, %42 ]
  %.0.i41288293307318338355381404436465 = phi ptr [ %.0.i41.ph.ph, %144 ], [ %.0.i41.ph.ph, %147 ], [ %.0.i41.ph.ph, %150 ], [ @.str.452, %6 ], [ @.str.453, %42 ]
  %.0.i46309316340353383402438463 = phi i32 [ %.0.i46.ph.ph, %144 ], [ %.0.i46.ph.ph, %147 ], [ %.0.i46.ph.ph, %150 ], [ 5, %6 ], [ 9, %42 ]
  %.0.i52342351385400440461 = phi i32 [ %.0.i52.ph.ph, %144 ], [ %.0.i52.ph.ph, %147 ], [ %.0.i52.ph.ph, %150 ], [ 11, %6 ], [ 24, %42 ]
  %.0.i58387398442459 = phi i32 [ %.0.i58.ph.ph, %144 ], [ %.0.i58.ph.ph, %147 ], [ %.0.i58.ph.ph, %150 ], [ 4, %6 ], [ 38, %42 ]
  %.0.i64444457 = phi i32 [ %.0.i64.ph.ph, %144 ], [ %.0.i64.ph.ph, %147 ], [ %.0.i64.ph.ph, %150 ], [ 16, %6 ], [ 128, %42 ]
  %.0.i70 = phi ptr [ @.str.448, %144 ], [ @.str.449, %147 ], [ %..i69, %150 ], [ @.str.446, %6 ], [ @.str.447, %42 ]
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %153, i64 noundef 32) #13
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %155, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 2))
  %156 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1, ptr noundef %156)
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.470, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.470, i64 1))
  %157 = load ptr, ptr %7, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %159, align 8, !alias.scope !162
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %160, align 1, !alias.scope !162
  store ptr %157, ptr %8, align 8, !alias.scope !162
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %158, ptr %161, align 8, !alias.scope !162
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.471, ptr %162, align 8, !alias.scope !162
  %163 = load i8, ptr %.0.i41288293307318338355381404436465, align 1
  %.not.i = icmp eq i8 %163, 0
  br i1 %.not.i, label %164, label %165

164:                                              ; preds = %_ZL6PickFPIPKcET_PKN4llvm12fltSemanticsES2_S2_S2_S2_S2_S2_.exit71
  store ptr %4, ptr %9, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

165:                                              ; preds = %_ZL6PickFPIPKcET_PKN4llvm12fltSemanticsES2_S2_S2_S2_S2_S2_.exit71
  store ptr %.0.i41288293307318338355381404436465, ptr %9, align 8, !alias.scope !165
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %166, align 8, !alias.scope !165
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %164, %165
  %.sink764.sroa.phi = phi ptr [ %.sink764.sroa.gep, %164 ], [ %.sink764.sroa.gep783, %165 ]
  %.sink763 = phi i8 [ 5, %164 ], [ 3, %165 ]
  %.sink = phi i8 [ 1, %164 ], [ 5, %165 ]
  store i64 %5, ptr %.sink764.sroa.phi, align 8
  %.sroa.5549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.sink763, ptr %.sroa.5549.0..sroa_idx, align 8
  %.sroa.7550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %.sink, ptr %.sroa.7550.0..sroa_idx, align 1
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %167 = load ptr, ptr %7, align 8
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %169, align 8, !alias.scope !170
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %170, align 1, !alias.scope !170
  store ptr %167, ptr %10, align 8, !alias.scope !170
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %168, ptr %171, align 8, !alias.scope !170
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.472, ptr %172, align 8, !alias.scope !170
  %173 = load i8, ptr %.0.i282286295305320336357379406434467, align 1
  %.not.i74 = icmp eq i8 %173, 0
  br i1 %.not.i74, label %174, label %175

174:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr %4, ptr %11, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit91

175:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr %.0.i282286295305320336357379406434467, ptr %11, align 8, !alias.scope !173
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %176, align 8, !alias.scope !173
  br label %_ZN4llvmplERKNS_5TwineES2_.exit91

_ZN4llvmplERKNS_5TwineES2_.exit91:                ; preds = %174, %175
  %.sink767.sroa.phi = phi ptr [ %.sink767.sroa.gep, %174 ], [ %.sink767.sroa.gep782, %175 ]
  %.sink766 = phi i8 [ 5, %174 ], [ 3, %175 ]
  %.sink765 = phi i8 [ 1, %174 ], [ 5, %175 ]
  store i64 %5, ptr %.sink767.sroa.phi, align 8
  %.sroa.5539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %.sink766, ptr %.sroa.5539.0..sroa_idx, align 8
  %.sroa.7540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sink765, ptr %.sroa.7540.0..sroa_idx, align 1
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %177 = load ptr, ptr %7, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %179, align 8, !alias.scope !178
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %180, align 1, !alias.scope !178
  store ptr %177, ptr %12, align 8, !alias.scope !178
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %178, ptr %181, align 8, !alias.scope !178
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.473, ptr %182, align 8, !alias.scope !178
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %184, align 1
  store ptr @.str.39, ptr %13, align 8
  store i8 3, ptr %183, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %185 = load ptr, ptr %7, align 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %187, align 8, !alias.scope !181
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %188, align 1, !alias.scope !181
  store ptr %185, ptr %14, align 8, !alias.scope !181
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %186, ptr %189, align 8, !alias.scope !181
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.474, ptr %190, align 8, !alias.scope !181
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 10, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %192, align 1
  store i32 %.0.i44297303322334359377408432469, ptr %15, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %193 = load ptr, ptr %7, align 8
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %195, align 8, !alias.scope !184
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %196, align 1, !alias.scope !184
  store ptr %193, ptr %16, align 8, !alias.scope !184
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %194, ptr %197, align 8, !alias.scope !184
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.475, ptr %198, align 8, !alias.scope !184
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 10, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %200, align 1
  store i32 %.0.i46309316340353383402438463, ptr %17, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %201 = load ptr, ptr %7, align 8
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %203, align 8, !alias.scope !187
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %204, align 1, !alias.scope !187
  store ptr %201, ptr %18, align 8, !alias.scope !187
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %202, ptr %205, align 8, !alias.scope !187
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.476, ptr %206, align 8, !alias.scope !187
  %207 = load i8, ptr %.0.i49324332361375410430471, align 1
  %.not.i101 = icmp eq i8 %207, 0
  br i1 %.not.i101, label %208, label %209

208:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit91
  store ptr %4, ptr %19, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit118

209:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit91
  store ptr %.0.i49324332361375410430471, ptr %19, align 8, !alias.scope !190
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %4, ptr %210, align 8, !alias.scope !190
  br label %_ZN4llvmplERKNS_5TwineES2_.exit118

_ZN4llvmplERKNS_5TwineES2_.exit118:               ; preds = %208, %209
  %.sink770.sroa.phi = phi ptr [ %.sink770.sroa.gep, %208 ], [ %.sink770.sroa.gep781, %209 ]
  %.sink769 = phi i8 [ 5, %208 ], [ 3, %209 ]
  %.sink768 = phi i8 [ 1, %208 ], [ 5, %209 ]
  store i64 %5, ptr %.sink770.sroa.phi, align 8
  %.sroa.5529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 %.sink769, ptr %.sroa.5529.0..sroa_idx, align 8
  %.sroa.7530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 %.sink768, ptr %.sroa.7530.0..sroa_idx, align 1
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %211 = load ptr, ptr %7, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %213, align 8, !alias.scope !195
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %214, align 1, !alias.scope !195
  store ptr %211, ptr %20, align 8, !alias.scope !195
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %212, ptr %215, align 8, !alias.scope !195
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.477, ptr %216, align 8, !alias.scope !195
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %218, align 1
  store ptr @.str.39, ptr %21, align 8
  store i8 3, ptr %217, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %219 = load ptr, ptr %7, align 8
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %221, align 8, !alias.scope !198
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %222, align 1, !alias.scope !198
  store ptr %219, ptr %22, align 8, !alias.scope !198
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %220, ptr %223, align 8, !alias.scope !198
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.478, ptr %224, align 8, !alias.scope !198
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %226, align 1
  store ptr @.str.39, ptr %23, align 8
  store i8 3, ptr %225, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %227 = load ptr, ptr %7, align 8
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %229, align 8, !alias.scope !201
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 3, ptr %230, align 1, !alias.scope !201
  store ptr %227, ptr %24, align 8, !alias.scope !201
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %228, ptr %231, align 8, !alias.scope !201
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.479, ptr %232, align 8, !alias.scope !201
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 10, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %234, align 1
  store i32 %.0.i52342351385400440461, ptr %25, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %235 = load ptr, ptr %7, align 8
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 5, ptr %237, align 8, !alias.scope !204
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 3, ptr %238, align 1, !alias.scope !204
  store ptr %235, ptr %26, align 8, !alias.scope !204
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %236, ptr %239, align 8, !alias.scope !204
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.480, ptr %240, align 8, !alias.scope !204
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 10, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %242, align 1
  store i32 %.0.i58387398442459, ptr %27, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %243 = load ptr, ptr %7, align 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %245, align 8, !alias.scope !207
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 3, ptr %246, align 1, !alias.scope !207
  store ptr %243, ptr %28, align 8, !alias.scope !207
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %244, ptr %247, align 8, !alias.scope !207
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.481, ptr %248, align 8, !alias.scope !207
  %249 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 10, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %250, align 1
  store i32 %.0.i64444457, ptr %29, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %251 = load ptr, ptr %7, align 8
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 5, ptr %253, align 8, !alias.scope !210
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 3, ptr %254, align 1, !alias.scope !210
  store ptr %251, ptr %30, align 8, !alias.scope !210
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %252, ptr %255, align 8, !alias.scope !210
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.482, ptr %256, align 8, !alias.scope !210
  %257 = load i8, ptr %.0.i70, align 1
  %.not.i133 = icmp eq i8 %257, 0
  br i1 %.not.i133, label %258, label %259

258:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit118
  store ptr %4, ptr %31, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit218

259:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit118
  store ptr %.0.i70, ptr %31, align 8, !alias.scope !213
  %260 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %4, ptr %260, align 8, !alias.scope !213
  br label %_ZN4llvmplERKNS_5TwineES2_.exit218

_ZN4llvmplERKNS_5TwineES2_.exit218:               ; preds = %259, %258
  %.sink775.sroa.phi = phi ptr [ %.sink775.sroa.gep, %259 ], [ %.sink775.sroa.gep780, %258 ]
  %.sink773 = phi i8 [ 3, %259 ], [ 5, %258 ]
  %.sink771 = phi i8 [ 5, %259 ], [ 1, %258 ]
  store i64 %5, ptr %.sink775.sroa.phi, align 8
  %261 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 %.sink773, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 %.sink771, ptr %262, align 1
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %263 = load ptr, ptr %7, align 8
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %265 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 5, ptr %265, align 8, !alias.scope !218
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 3, ptr %266, align 1, !alias.scope !218
  store ptr %263, ptr %32, align 8, !alias.scope !218
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %264, ptr %267, align 8, !alias.scope !218
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str.483, ptr %268, align 8, !alias.scope !218
  %.sroa.0508.0.insert.ext = zext i32 %.0.i55363373412428473 to i64
  %269 = inttoptr i64 %.sroa.0508.0.insert.ext to ptr
  store ptr @.str.484, ptr %34, align 8, !alias.scope !221
  %270 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %269, ptr %270, align 8, !alias.scope !221
  %271 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 3, ptr %271, align 8, !alias.scope !221
  %272 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 10, ptr %272, align 1, !alias.scope !221
  store ptr %34, ptr %33, align 8, !alias.scope !226
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @.str.485, ptr %273, align 8, !alias.scope !226
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 2, ptr %274, align 8, !alias.scope !226
  %275 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 3, ptr %275, align 1, !alias.scope !226
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %276 = load ptr, ptr %7, align 8
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %278 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 5, ptr %278, align 8, !alias.scope !231
  %279 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 3, ptr %279, align 1, !alias.scope !231
  store ptr %276, ptr %35, align 8, !alias.scope !231
  %280 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %277, ptr %280, align 8, !alias.scope !231
  %281 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @.str.486, ptr %281, align 8, !alias.scope !231
  %.sroa.0496.0.insert.ext = zext i32 %.0.i61414426475 to i64
  %282 = inttoptr i64 %.sroa.0496.0.insert.ext to ptr
  store ptr @.str.484, ptr %37, align 8, !alias.scope !234
  %283 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %282, ptr %283, align 8, !alias.scope !234
  %284 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 3, ptr %284, align 8, !alias.scope !234
  %285 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 10, ptr %285, align 1, !alias.scope !234
  store ptr %37, ptr %36, align 8, !alias.scope !239
  %286 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @.str.485, ptr %286, align 8, !alias.scope !239
  %287 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 2, ptr %287, align 8, !alias.scope !239
  %288 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 3, ptr %288, align 1, !alias.scope !239
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %289 = load ptr, ptr %7, align 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %291 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 5, ptr %291, align 8, !alias.scope !244
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 3, ptr %292, align 1, !alias.scope !244
  store ptr %289, ptr %38, align 8, !alias.scope !244
  %293 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %290, ptr %293, align 8, !alias.scope !244
  %294 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @.str.487, ptr %294, align 8, !alias.scope !244
  %295 = load i8, ptr %.0.i67477, align 1
  %.not.i221 = icmp eq i8 %295, 0
  br i1 %.not.i221, label %296, label %297

296:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit218
  store ptr %4, ptr %39, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit238

297:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit218
  store ptr %.0.i67477, ptr %39, align 8, !alias.scope !247
  %298 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %4, ptr %298, align 8, !alias.scope !247
  br label %_ZN4llvmplERKNS_5TwineES2_.exit238

_ZN4llvmplERKNS_5TwineES2_.exit238:               ; preds = %296, %297
  %.sink778.sroa.phi = phi ptr [ %.sink778.sroa.gep, %296 ], [ %.sink778.sroa.gep779, %297 ]
  %.sink777 = phi i8 [ 5, %296 ], [ 3, %297 ]
  %.sink776 = phi i8 [ 1, %296 ], [ 5, %297 ]
  store i64 %5, ptr %.sink778.sroa.phi, align 8
  %.sroa.5487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 %.sink777, ptr %.sroa.5487.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 %.sink776, ptr %.sroa.7.0..sroa_idx, align 1
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %300 = load ptr, ptr %7, align 8
  %301 = icmp eq ptr %300, %153
  br i1 %301, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %302

302:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit238
  call void @free(ptr noundef %300) #13
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit238, %302
  ret void
}

declare noundef zeroext i1 @_ZN5clang10TargetInfo12isTypeSignedENS_23TransferrableTargetInfo7IntTypeE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23DefineExactWidthIntTypeRKN5clang11LangOptionsENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %0, i32 noundef range(i32 1, 11) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = tail call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %2, i32 noundef %1) #13
  %13 = tail call noundef zeroext i1 @_ZN5clang10TargetInfo12isTypeSignedENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %1) #13
  switch i32 %12, label %.split [
    i32 64, label %14
    i32 16, label %19
  ]

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %16 = load i32, ptr %15, align 8
  br i1 %13, label %.split, label %switch.lookup

switch.lookup:                                    ; preds = %14
  %switch.tableidx = add nsw i32 %16, -1
  %17 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table._ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE, i64 0, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.split

.split:                                           ; preds = %switch.lookup, %14, %4
  %.0105 = phi i32 [ %1, %4 ], [ %16, %14 ], [ %switch.load, %switch.lookup ]
  %18 = select i1 %13, ptr @.str.488, ptr @.str.489
  br label %.split27

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %21 = load i32, ptr %20, align 4
  br i1 %13, label %.split27, label %switch.lookup155

switch.lookup155:                                 ; preds = %19
  %switch.tableidx156 = add nsw i32 %21, -1
  %22 = sext i32 %switch.tableidx156 to i64
  %switch.gep157 = getelementptr inbounds [9 x i32], ptr @switch.table._ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE, i64 0, i64 %22
  %switch.load158 = load i32, ptr %switch.gep157, align 4
  br label %.split27

.split27:                                         ; preds = %switch.lookup155, %19, %.split
  %.sink147 = phi ptr [ %18, %.split ], [ @.str.488, %19 ], [ @.str.489, %switch.lookup155 ]
  %.1 = phi i32 [ %.0105, %.split ], [ %21, %19 ], [ %switch.load158, %switch.lookup155 ]
  %23 = load i8, ptr %.sink147, align 1
  %.not.i = icmp eq i8 %23, 0
  %.sroa.0.0.insert.ext = zext i32 %12 to i64
  %24 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  br i1 %.not.i, label %25, label %26

25:                                               ; preds = %.split27
  store ptr %24, ptr %7, align 8
  %.sroa.3159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 10, ptr %.sroa.3159.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

26:                                               ; preds = %.split27
  store ptr %.sink147, ptr %7, align 8, !alias.scope !252
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %27, align 8, !alias.scope !252
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %28, align 8, !alias.scope !252
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 10, ptr %29, align 1, !alias.scope !252
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %25, %26
  %30 = phi i8 [ 10, %25 ], [ 3, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %32 = load i8, ptr %31, align 1, !noalias !263
  %33 = icmp eq i8 %32, 1
  %.sroa.05.0.copyload.i.i36 = load ptr, ptr %7, align 8, !noalias !263
  %.sroa.36.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.36.0.copyload.i.i38 = load i64, ptr %.sroa.36.0..sroa_idx.i.i37, align 8, !noalias !263
  %.014.i.i39 = select i1 %33, i8 %30, i8 2
  %.sroa.05.0.i.i40 = select i1 %33, ptr %.sroa.05.0.copyload.i.i36, ptr %7
  %.sroa.36.0.i.i41 = select i1 %33, i64 %.sroa.36.0.copyload.i.i38, i64 undef
  store ptr %.sroa.05.0.i.i40, ptr %6, align 8, !alias.scope !263
  %.sroa.23.0..sroa_idx.i.i.i48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.36.0.i.i41, ptr %.sroa.23.0..sroa_idx.i.i.i48, align 8, !alias.scope !263
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.490, ptr %34, align 8, !alias.scope !263
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %.014.i.i39, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %37 = call noundef ptr @_ZN5clang10TargetInfo11getTypeNameENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %.1) #13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %38, align 1
  %39 = load i8, ptr %37, align 1
  %.not.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i, label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit, label %40

40:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr %37, ptr %5, align 8
  br label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit

_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %40
  %storemerge.i.i = phi i8 [ 3, %40 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %storemerge.i.i, ptr %41, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %42 = load i8, ptr %.sink147, align 1
  %.not.i51 = icmp eq i8 %42, 0
  %.sroa.0121.0.insert.ext128 = zext i32 %12 to i64
  %43 = inttoptr i64 %.sroa.0121.0.insert.ext128 to ptr
  br i1 %.not.i51, label %44, label %45

44:                                               ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit
  store ptr %43, ptr %8, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit68

45:                                               ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit
  store ptr %.sink147, ptr %8, align 8, !alias.scope !264
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %43, ptr %46, align 8, !alias.scope !264
  br label %_ZN4llvmplERKNS_5TwineES2_.exit68

_ZN4llvmplERKNS_5TwineES2_.exit68:                ; preds = %44, %45
  %.sink152 = phi i8 [ 10, %44 ], [ 3, %45 ]
  %.sink151 = phi i8 [ 1, %44 ], [ 10, %45 ]
  %.sroa.5124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.sink152, ptr %.sroa.5124.0..sroa_idx, align 8
  %.sroa.7125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.sink151, ptr %.sroa.7125.0..sroa_idx, align 1
  call fastcc void @_ZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef %.1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %47 = call noundef ptr @_ZNK5clang10TargetInfo21getTypeConstantSuffixENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %2, i32 noundef %.1) #13
  %.not.i69 = icmp eq ptr %47, null
  br i1 %.not.i69, label %_ZN4llvm9StringRefC2EPKc.exit, label %48

48:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit68
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit68, %48
  %50 = phi i64 [ %49, %48 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit68 ]
  %.sroa.0110.0.insert.ext114 = zext i32 %12 to i64
  %51 = inttoptr i64 %.sroa.0110.0.insert.ext114 to ptr
  br i1 %.not.i51, label %52, label %53

52:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  store ptr %51, ptr %10, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit103

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  store ptr %.sink147, ptr %10, align 8, !alias.scope !269
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %51, ptr %54, align 8, !alias.scope !269
  br label %_ZN4llvmplERKNS_5TwineES2_.exit103

_ZN4llvmplERKNS_5TwineES2_.exit103:               ; preds = %52, %53
  %.sink154 = phi i8 [ 10, %52 ], [ 3, %53 ]
  %.sink153 = phi i8 [ 1, %52 ], [ 10, %53 ]
  %.sroa.05.0.i.i93 = phi ptr [ %51, %52 ], [ %10, %53 ]
  %.014.i.i92 = phi i8 [ 10, %52 ], [ 2, %53 ]
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.sink154, ptr %.sroa.5112.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %.sink153, ptr %.sroa.7.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i93, ptr %9, align 8, !alias.scope !274
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.491, ptr %55, align 8, !alias.scope !274
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.014.i.i92, ptr %56, align 8, !alias.scope !274
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %57, align 1, !alias.scope !274
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %59, align 1
  store ptr %47, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %50, ptr %60, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(i32 noundef range(i32 1, 11) %0, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %1, i32 noundef %0) #13
  %7 = tail call noundef zeroext i1 @_ZN5clang10TargetInfo12isTypeSignedENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %0) #13
  %8 = icmp eq i32 %6, 64
  br i1 %8, label %10, label %.split

.split:                                           ; preds = %3
  %9 = select i1 %7, ptr @.str.488, ptr @.str.489
  br label %.split13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = load i32, ptr %11, align 8
  br i1 %7, label %.split13, label %switch.lookup

switch.lookup:                                    ; preds = %10
  %switch.tableidx = add nsw i32 %12, -1
  %13 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table._ZL27DefineExactWidthIntTypeSizeN5clang23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.split13

.split13:                                         ; preds = %switch.lookup, %10, %.split
  %.sink41 = phi ptr [ %9, %.split ], [ @.str.488, %10 ], [ @.str.489, %switch.lookup ]
  %.0 = phi i32 [ %0, %.split ], [ %12, %10 ], [ %switch.load, %switch.lookup ]
  %14 = load i8, ptr %.sink41, align 1
  %.not.i = icmp eq i8 %14, 0
  %.sroa.0.0.insert.ext = zext i32 %6 to i64
  %15 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %.split13
  store ptr %15, ptr %5, align 8
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 10, ptr %.sroa.345.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

17:                                               ; preds = %.split13
  store ptr %.sink41, ptr %5, align 8, !alias.scope !279
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %18, align 8, !alias.scope !279
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %19, align 8, !alias.scope !279
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 10, ptr %20, align 1, !alias.scope !279
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %16, %17
  %21 = phi i8 [ 10, %16 ], [ 3, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %23 = load i8, ptr %22, align 1, !noalias !290
  %24 = icmp eq i8 %23, 1
  %.sroa.05.0.copyload.i.i20 = load ptr, ptr %5, align 8, !noalias !290
  %.sroa.36.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.36.0.copyload.i.i22 = load i64, ptr %.sroa.36.0..sroa_idx.i.i21, align 8, !noalias !290
  %.014.i.i23 = select i1 %24, i8 %21, i8 2
  %.sroa.05.0.i.i24 = select i1 %24, ptr %.sroa.05.0.copyload.i.i20, ptr %5
  %.sroa.36.0.i.i25 = select i1 %24, i64 %.sroa.36.0.copyload.i.i22, i64 undef
  store ptr %.sroa.05.0.i.i24, ptr %4, align 8, !alias.scope !290
  %.sroa.23.0..sroa_idx.i.i.i32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.36.0.i.i25, ptr %.sroa.23.0..sroa_idx.i.i.i32, align 8, !alias.scope !290
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.43, ptr %25, align 8, !alias.scope !290
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %.014.i.i23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %27, align 1
  call fastcc void @_ZL14DefineTypeSizeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23DefineLeastWidthIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %0, i32 noundef range(i32 8, 65) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(489) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(489) %3, i32 noundef %1, i1 noundef zeroext %2) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %5
  %19 = select i1 %2, ptr @.str.492, ptr @.str.493
  %20 = load i8, ptr %19, align 1
  %.not.i = icmp eq i8 %20, 0
  %.sroa.0164.0.insert.ext171 = zext nneg i32 %1 to i64
  %21 = inttoptr i64 %.sroa.0164.0.insert.ext171 to ptr
  br i1 %.not.i, label %22, label %23

22:                                               ; preds = %18
  store ptr %21, ptr %8, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit40

23:                                               ; preds = %18
  store ptr %19, ptr %8, align 8, !alias.scope !291
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %24, align 8, !alias.scope !291
  br label %_ZN4llvmplERKNS_5TwineES2_.exit40

_ZN4llvmplERKNS_5TwineES2_.exit40:                ; preds = %22, %23
  %.sink180 = phi i8 [ 9, %22 ], [ 3, %23 ]
  %.sink = phi i8 [ 1, %22 ], [ 9, %23 ]
  %.sroa.05.0.i.i30 = phi ptr [ %21, %22 ], [ %8, %23 ]
  %.014.i.i29 = phi i8 [ 9, %22 ], [ 2, %23 ]
  %.sroa.5167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.sink180, ptr %.sroa.5167.0..sroa_idx, align 8
  %.sroa.7168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.sink, ptr %.sroa.7168.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i30, ptr %7, align 8, !alias.scope !296
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.490, ptr %25, align 8, !alias.scope !296
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.014.i.i29, ptr %26, align 8, !alias.scope !296
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %27, align 1, !alias.scope !296
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %28 = call noundef ptr @_ZN5clang10TargetInfo11getTypeNameENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %16) #13
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %29, align 1
  %30 = load i8, ptr %28, align 1
  %.not.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i, label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit, label %31

31:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit40
  store ptr %28, ptr %6, align 8
  br label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit

_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit40, %31
  %storemerge.i.i = phi i8 [ 3, %31 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit40 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %storemerge.i.i, ptr %32, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %.sroa.0144.0.insert.ext151 = zext nneg i32 %1 to i64
  %33 = inttoptr i64 %.sroa.0144.0.insert.ext151 to ptr
  br i1 %2, label %34, label %38

34:                                               ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit
  br i1 %.not.i, label %35, label %36

35:                                               ; preds = %34
  store ptr %33, ptr %9, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit58

36:                                               ; preds = %34
  store ptr @.str.492, ptr %9, align 8, !alias.scope !301
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %37, align 8, !alias.scope !301
  br label %_ZN4llvmplERKNS_5TwineES2_.exit58

_ZN4llvmplERKNS_5TwineES2_.exit58:                ; preds = %35, %36
  %.sink182 = phi i8 [ 9, %35 ], [ 3, %36 ]
  %.sink181 = phi i8 [ 1, %35 ], [ 9, %36 ]
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.sink182, ptr %.sroa.5147.0..sroa_idx, align 8
  %.sroa.7148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %.sink181, ptr %.sroa.7148.0..sroa_idx, align 1
  call fastcc void @_ZL22DefineTypeSizeAndWidthRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(489) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %45

38:                                               ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit
  br i1 %.not.i, label %39, label %40

39:                                               ; preds = %38
  store ptr %33, ptr %11, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit92

40:                                               ; preds = %38
  store ptr @.str.493, ptr %11, align 8, !alias.scope !306
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %33, ptr %41, align 8, !alias.scope !306
  br label %_ZN4llvmplERKNS_5TwineES2_.exit92

_ZN4llvmplERKNS_5TwineES2_.exit92:                ; preds = %39, %40
  %.sink184 = phi i8 [ 9, %39 ], [ 3, %40 ]
  %.sink183 = phi i8 [ 1, %39 ], [ 9, %40 ]
  %.sroa.05.0.i.i82 = phi ptr [ %33, %39 ], [ %11, %40 ]
  %.014.i.i81 = phi i8 [ 9, %39 ], [ 2, %40 ]
  %.sroa.5133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %.sink184, ptr %.sroa.5133.0..sroa_idx, align 8
  %.sroa.7134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sink183, ptr %.sroa.7134.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i82, ptr %10, align 8, !alias.scope !311
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.43, ptr %42, align 8, !alias.scope !311
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i81, ptr %43, align 8, !alias.scope !311
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %44, align 1, !alias.scope !311
  call fastcc void @_ZL14DefineTypeSizeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(489) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %45

45:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit92, %_ZN4llvmplERKNS_5TwineES2_.exit58
  %.sroa.0.0.insert.ext120 = zext nneg i32 %1 to i64
  %46 = inttoptr i64 %.sroa.0.0.insert.ext120 to ptr
  br i1 %.not.i, label %47, label %48

47:                                               ; preds = %45
  store ptr %46, ptr %12, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit110

48:                                               ; preds = %45
  store ptr %19, ptr %12, align 8, !alias.scope !316
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %46, ptr %49, align 8, !alias.scope !316
  br label %_ZN4llvmplERKNS_5TwineES2_.exit110

_ZN4llvmplERKNS_5TwineES2_.exit110:               ; preds = %47, %48
  %.sink186 = phi i8 [ 9, %47 ], [ 3, %48 ]
  %.sink185 = phi i8 [ 1, %47 ], [ 9, %48 ]
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %.sink186, ptr %.sroa.5118.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 %.sink185, ptr %.sroa.7.0..sroa_idx, align 1
  call fastcc void @_ZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %50

50:                                               ; preds = %5, %_ZN4llvmplERKNS_5TwineES2_.exit110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17DefineFastIntTypeRKN5clang11LangOptionsEjbRKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %0, i32 noundef range(i32 8, 65) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(489) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(489) %3, i32 noundef %1, i1 noundef zeroext %2) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %5
  %19 = select i1 %2, ptr @.str.494, ptr @.str.495
  %20 = load i8, ptr %19, align 1
  %.not.i = icmp eq i8 %20, 0
  %.sroa.0164.0.insert.ext171 = zext nneg i32 %1 to i64
  %21 = inttoptr i64 %.sroa.0164.0.insert.ext171 to ptr
  br i1 %.not.i, label %22, label %23

22:                                               ; preds = %18
  store ptr %21, ptr %8, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit40

23:                                               ; preds = %18
  store ptr %19, ptr %8, align 8, !alias.scope !321
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %24, align 8, !alias.scope !321
  br label %_ZN4llvmplERKNS_5TwineES2_.exit40

_ZN4llvmplERKNS_5TwineES2_.exit40:                ; preds = %22, %23
  %.sink180 = phi i8 [ 9, %22 ], [ 3, %23 ]
  %.sink = phi i8 [ 1, %22 ], [ 9, %23 ]
  %.sroa.05.0.i.i30 = phi ptr [ %21, %22 ], [ %8, %23 ]
  %.014.i.i29 = phi i8 [ 9, %22 ], [ 2, %23 ]
  %.sroa.5167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.sink180, ptr %.sroa.5167.0..sroa_idx, align 8
  %.sroa.7168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.sink, ptr %.sroa.7168.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i30, ptr %7, align 8, !alias.scope !326
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.490, ptr %25, align 8, !alias.scope !326
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.014.i.i29, ptr %26, align 8, !alias.scope !326
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %27, align 1, !alias.scope !326
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %28 = call noundef ptr @_ZN5clang10TargetInfo11getTypeNameENS_23TransferrableTargetInfo7IntTypeE(i32 noundef %16) #13
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %29, align 1
  %30 = load i8, ptr %28, align 1
  %.not.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i, label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit, label %31

31:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit40
  store ptr %28, ptr %6, align 8
  br label %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit

_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit40, %31
  %storemerge.i.i = phi i8 [ 3, %31 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit40 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %storemerge.i.i, ptr %32, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %.sroa.0144.0.insert.ext151 = zext nneg i32 %1 to i64
  %33 = inttoptr i64 %.sroa.0144.0.insert.ext151 to ptr
  br i1 %2, label %34, label %38

34:                                               ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit
  br i1 %.not.i, label %35, label %36

35:                                               ; preds = %34
  store ptr %33, ptr %9, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit58

36:                                               ; preds = %34
  store ptr @.str.494, ptr %9, align 8, !alias.scope !331
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %37, align 8, !alias.scope !331
  br label %_ZN4llvmplERKNS_5TwineES2_.exit58

_ZN4llvmplERKNS_5TwineES2_.exit58:                ; preds = %35, %36
  %.sink182 = phi i8 [ 9, %35 ], [ 3, %36 ]
  %.sink181 = phi i8 [ 1, %35 ], [ 9, %36 ]
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.sink182, ptr %.sroa.5147.0..sroa_idx, align 8
  %.sroa.7148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %.sink181, ptr %.sroa.7148.0..sroa_idx, align 1
  call fastcc void @_ZL22DefineTypeSizeAndWidthRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(489) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %45

38:                                               ; preds = %_ZL10DefineTypeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERNS3_12MacroBuilderE.exit
  br i1 %.not.i, label %39, label %40

39:                                               ; preds = %38
  store ptr %33, ptr %11, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit92

40:                                               ; preds = %38
  store ptr @.str.495, ptr %11, align 8, !alias.scope !336
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %33, ptr %41, align 8, !alias.scope !336
  br label %_ZN4llvmplERKNS_5TwineES2_.exit92

_ZN4llvmplERKNS_5TwineES2_.exit92:                ; preds = %39, %40
  %.sink184 = phi i8 [ 9, %39 ], [ 3, %40 ]
  %.sink183 = phi i8 [ 1, %39 ], [ 9, %40 ]
  %.sroa.05.0.i.i82 = phi ptr [ %33, %39 ], [ %11, %40 ]
  %.014.i.i81 = phi i8 [ 9, %39 ], [ 2, %40 ]
  %.sroa.5133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %.sink184, ptr %.sroa.5133.0..sroa_idx, align 8
  %.sroa.7134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sink183, ptr %.sroa.7134.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i82, ptr %10, align 8, !alias.scope !341
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.43, ptr %42, align 8, !alias.scope !341
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i81, ptr %43, align 8, !alias.scope !341
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %44, align 1, !alias.scope !341
  call fastcc void @_ZL14DefineTypeSizeRKN4llvm5TwineEN5clang23TransferrableTargetInfo7IntTypeERKNS3_10TargetInfoERNS3_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(489) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %45

45:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit92, %_ZN4llvmplERKNS_5TwineES2_.exit58
  %.sroa.0.0.insert.ext120 = zext nneg i32 %1 to i64
  %46 = inttoptr i64 %.sroa.0.0.insert.ext120 to ptr
  br i1 %.not.i, label %47, label %48

47:                                               ; preds = %45
  store ptr %46, ptr %12, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit110

48:                                               ; preds = %45
  store ptr %19, ptr %12, align 8, !alias.scope !346
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %46, ptr %49, align 8, !alias.scope !346
  br label %_ZN4llvmplERKNS_5TwineES2_.exit110

_ZN4llvmplERKNS_5TwineES2_.exit110:               ; preds = %47, %48
  %.sink186 = phi i8 [ 9, %47 ], [ 3, %48 ]
  %.sink185 = phi i8 [ 1, %47 ], [ 9, %48 ]
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %.sink186, ptr %.sroa.5118.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 %.sink185, ptr %.sroa.7.0..sroa_idx, align 1
  call fastcc void @_ZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %50

50:                                               ; preds = %5, %_ZN4llvmplERKNS_5TwineES2_.exit110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL26InitializePredefinedMacrosRKN5clang10TargetInfoERKNS_11LangOptionsERKNS_15FrontendOptionsERKNS_19PreprocessorOptionsERNS_12MacroBuilderEENK3$_0clERKN4llvm5TwineE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = load ptr, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i8, ptr %26, align 8, !noalias !357
  switch i8 %27, label %29 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %28
  ]

28:                                               ; preds = %2
  store ptr @.str.496, ptr %3, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %31 = load i8, ptr %30, align 1, !noalias !357
  %32 = icmp eq i8 %31, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !357
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !357
  %.014.i.i = select i1 %32, i8 %27, i8 2
  %.sroa.05.0.i.i = select i1 %32, ptr %.sroa.05.0.copyload.i.i, ptr %1
  %.sroa.36.0.i.i = select i1 %32, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %3, align 8, !alias.scope !357
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !357
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.496, ptr %33, align 8, !alias.scope !357
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %2, %28, %29
  %.sink275 = phi i8 [ 3, %28 ], [ %.014.i.i, %29 ], [ %27, %2 ]
  %.sink = phi i8 [ 1, %28 ], [ 3, %29 ], [ 1, %2 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %.sink275, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 %.sink, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i64
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(489) %37, i64 noundef %40, i64 noundef %40) #13
  %.str.69..str.39.i = select i1 %44, ptr @.str.69, ptr @.str.39
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %46, align 1
  %47 = load i8, ptr %.str.69..str.39.i, align 1
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %48

48:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr %.str.69..str.39.i, ptr %4, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %48
  %storemerge.i = phi i8 [ 3, %48 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  store i8 %storemerge.i, ptr %45, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %49 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %50 = load i8, ptr %26, align 8, !noalias !364
  switch i8 %50, label %52 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit28
    i8 1, label %51
  ]

51:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  store ptr @.str.497, ptr %5, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit28

52:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %54 = load i8, ptr %53, align 1, !noalias !364
  %55 = icmp eq i8 %54, 1
  %.sroa.05.0.copyload.i.i14 = load ptr, ptr %1, align 8, !noalias !364
  %.sroa.36.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i.i16 = load i64, ptr %.sroa.36.0..sroa_idx.i.i15, align 8, !noalias !364
  %.014.i.i17 = select i1 %55, i8 %50, i8 2
  %.sroa.05.0.i.i18 = select i1 %55, ptr %.sroa.05.0.copyload.i.i14, ptr %1
  %.sroa.36.0.i.i19 = select i1 %55, i64 %.sroa.36.0.copyload.i.i16, i64 undef
  store ptr %.sroa.05.0.i.i18, ptr %5, align 8, !alias.scope !364
  %.sroa.23.0..sroa_idx.i.i.i26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.36.0.i.i19, ptr %.sroa.23.0..sroa_idx.i.i.i26, align 8, !alias.scope !364
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.497, ptr %56, align 8, !alias.scope !364
  br label %_ZN4llvmplERKNS_5TwineES2_.exit28

_ZN4llvmplERKNS_5TwineES2_.exit28:                ; preds = %_ZN4llvm5TwineC2EPKc.exit, %51, %52
  %.sink279 = phi i8 [ 3, %51 ], [ %.014.i.i17, %52 ], [ %50, %_ZN4llvm5TwineC2EPKc.exit ]
  %.sink277 = phi i8 [ 1, %51 ], [ 3, %52 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %.sink279, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %.sink277, ptr %58, align 1
  %59 = load ptr, ptr %36, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(489) %59, i64 noundef 8, i64 noundef 8) #13
  %.str.69..str.39.i29 = select i1 %63, ptr @.str.69, ptr @.str.39
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %65, align 1
  %66 = load i8, ptr %.str.69..str.39.i29, align 1
  %.not.i30 = icmp eq i8 %66, 0
  br i1 %.not.i30, label %_ZN4llvm5TwineC2EPKc.exit32, label %67

67:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit28
  store ptr %.str.69..str.39.i29, ptr %6, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit32

_ZN4llvm5TwineC2EPKc.exit32:                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit28, %67
  %storemerge.i31 = phi i8 [ 3, %67 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit28 ]
  store i8 %storemerge.i31, ptr %64, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 536870920
  %or.cond = icmp eq i64 %71, 0
  br i1 %or.cond, label %92, label %72

72:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit32
  %73 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %74 = load i8, ptr %26, align 8, !noalias !371
  switch i8 %74, label %76 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit48
    i8 1, label %75
  ]

75:                                               ; preds = %72
  store ptr @.str.498, ptr %7, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit48

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %78 = load i8, ptr %77, align 1, !noalias !371
  %79 = icmp eq i8 %78, 1
  %.sroa.05.0.copyload.i.i34 = load ptr, ptr %1, align 8, !noalias !371
  %.sroa.36.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i.i36 = load i64, ptr %.sroa.36.0..sroa_idx.i.i35, align 8, !noalias !371
  %.014.i.i37 = select i1 %79, i8 %74, i8 2
  %.sroa.05.0.i.i38 = select i1 %79, ptr %.sroa.05.0.copyload.i.i34, ptr %1
  %.sroa.36.0.i.i39 = select i1 %79, i64 %.sroa.36.0.copyload.i.i36, i64 undef
  store ptr %.sroa.05.0.i.i38, ptr %7, align 8, !alias.scope !371
  %.sroa.23.0..sroa_idx.i.i.i46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.36.0.i.i39, ptr %.sroa.23.0..sroa_idx.i.i.i46, align 8, !alias.scope !371
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.498, ptr %80, align 8, !alias.scope !371
  br label %_ZN4llvmplERKNS_5TwineES2_.exit48

_ZN4llvmplERKNS_5TwineES2_.exit48:                ; preds = %72, %75, %76
  %.sink283 = phi i8 [ 3, %75 ], [ %.014.i.i37, %76 ], [ %74, %72 ]
  %.sink281 = phi i8 [ 1, %75 ], [ 3, %76 ], [ 1, %72 ]
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.sink283, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %.sink281, ptr %82, align 1
  %83 = load ptr, ptr %36, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 216
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(489) %83, i64 noundef 8, i64 noundef 8) #13
  %.str.69..str.39.i49 = select i1 %87, ptr @.str.69, ptr @.str.39
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %89, align 1
  %90 = load i8, ptr %.str.69..str.39.i49, align 1
  %.not.i50 = icmp eq i8 %90, 0
  br i1 %.not.i50, label %_ZN4llvm5TwineC2EPKc.exit52, label %91

91:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48
  store ptr %.str.69..str.39.i49, ptr %8, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit52

_ZN4llvm5TwineC2EPKc.exit52:                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48, %91
  %storemerge.i51 = phi i8 [ 3, %91 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit48 ]
  store i8 %storemerge.i51, ptr %88, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %92

92:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit32, %_ZN4llvm5TwineC2EPKc.exit52
  %93 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %94 = load i8, ptr %26, align 8, !noalias !378
  switch i8 %94, label %96 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit68
    i8 1, label %95
  ]

95:                                               ; preds = %92
  store ptr @.str.499, ptr %9, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit68

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %98 = load i8, ptr %97, align 1, !noalias !378
  %99 = icmp eq i8 %98, 1
  %.sroa.05.0.copyload.i.i54 = load ptr, ptr %1, align 8, !noalias !378
  %.sroa.36.0..sroa_idx.i.i55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i.i56 = load i64, ptr %.sroa.36.0..sroa_idx.i.i55, align 8, !noalias !378
  %.014.i.i57 = select i1 %99, i8 %94, i8 2
  %.sroa.05.0.i.i58 = select i1 %99, ptr %.sroa.05.0.copyload.i.i54, ptr %1
  %.sroa.36.0.i.i59 = select i1 %99, i64 %.sroa.36.0.copyload.i.i56, i64 undef
  store ptr %.sroa.05.0.i.i58, ptr %9, align 8, !alias.scope !378
  %.sroa.23.0..sroa_idx.i.i.i66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.36.0.i.i59, ptr %.sroa.23.0..sroa_idx.i.i.i66, align 8, !alias.scope !378
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.499, ptr %100, align 8, !alias.scope !378
  br label %_ZN4llvmplERKNS_5TwineES2_.exit68

_ZN4llvmplERKNS_5TwineES2_.exit68:                ; preds = %92, %95, %96
  %.sink287 = phi i8 [ 3, %95 ], [ %.014.i.i57, %96 ], [ %94, %92 ]
  %.sink285 = phi i8 [ 1, %95 ], [ 3, %96 ], [ 1, %92 ]
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.sink287, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %.sink285, ptr %102, align 1
  %103 = load ptr, ptr %36, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 160
  %105 = load i32, ptr %104, align 8
  %106 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %103, i32 noundef %105) #13
  %107 = load ptr, ptr %36, align 8
  %108 = zext i32 %106 to i64
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 216
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(489) %107, i64 noundef %108, i64 noundef %108) #13
  %.str.69..str.39.i69 = select i1 %112, ptr @.str.69, ptr @.str.39
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %114, align 1
  %115 = load i8, ptr %.str.69..str.39.i69, align 1
  %.not.i70 = icmp eq i8 %115, 0
  br i1 %.not.i70, label %_ZN4llvm5TwineC2EPKc.exit72, label %116

116:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit68
  store ptr %.str.69..str.39.i69, ptr %10, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit72

_ZN4llvm5TwineC2EPKc.exit72:                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit68, %116
  %storemerge.i71 = phi i8 [ 3, %116 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit68 ]
  store i8 %storemerge.i71, ptr %113, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %117 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %118 = load i8, ptr %26, align 8, !noalias !385
  switch i8 %118, label %120 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit88
    i8 1, label %119
  ]

119:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit72
  store ptr @.str.500, ptr %11, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit88

120:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit72
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %122 = load i8, ptr %121, align 1, !noalias !385
  %123 = icmp eq i8 %122, 1
  %.sroa.05.0.copyload.i.i74 = load ptr, ptr %1, align 8, !noalias !385
  %.sroa.36.0..sroa_idx.i.i75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i.i76 = load i64, ptr %.sroa.36.0..sroa_idx.i.i75, align 8, !noalias !385
  %.014.i.i77 = select i1 %123, i8 %118, i8 2
  %.sroa.05.0.i.i78 = select i1 %123, ptr %.sroa.05.0.copyload.i.i74, ptr %1
  %.sroa.36.0.i.i79 = select i1 %123, i64 %.sroa.36.0.copyload.i.i76, i64 undef
  store ptr %.sroa.05.0.i.i78, ptr %11, align 8, !alias.scope !385
  %.sroa.23.0..sroa_idx.i.i.i86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.36.0.i.i79, ptr %.sroa.23.0..sroa_idx.i.i.i86, align 8, !alias.scope !385
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.500, ptr %124, align 8, !alias.scope !385
  br label %_ZN4llvmplERKNS_5TwineES2_.exit88

_ZN4llvmplERKNS_5TwineES2_.exit88:                ; preds = %_ZN4llvm5TwineC2EPKc.exit72, %119, %120
  %.sink291 = phi i8 [ 3, %119 ], [ %.014.i.i77, %120 ], [ %118, %_ZN4llvm5TwineC2EPKc.exit72 ]
  %.sink289 = phi i8 [ 1, %119 ], [ 3, %120 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit72 ]
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %.sink291, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sink289, ptr %126, align 1
  %127 = load ptr, ptr %36, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 164
  %129 = load i32, ptr %128, align 4
  %130 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %127, i32 noundef %129) #13
  %131 = load ptr, ptr %36, align 8
  %132 = zext i32 %130 to i64
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 216
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(489) %131, i64 noundef %132, i64 noundef %132) #13
  %.str.69..str.39.i89 = select i1 %136, ptr @.str.69, ptr @.str.39
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %138, align 1
  %139 = load i8, ptr %.str.69..str.39.i89, align 1
  %.not.i90 = icmp eq i8 %139, 0
  br i1 %.not.i90, label %_ZN4llvm5TwineC2EPKc.exit92, label %140

140:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit88
  store ptr %.str.69..str.39.i89, ptr %12, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit92

_ZN4llvm5TwineC2EPKc.exit92:                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit88, %140
  %storemerge.i91 = phi i8 [ 3, %140 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit88 ]
  store i8 %storemerge.i91, ptr %137, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %141 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %142 = load i8, ptr %26, align 8, !noalias !392
  switch i8 %142, label %144 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit108
    i8 1, label %143
  ]

143:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit92
  store ptr @.str.501, ptr %13, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit108

144:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit92
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %146 = load i8, ptr %145, align 1, !noalias !392
  %147 = icmp eq i8 %146, 1
  %.sroa.05.0.copyload.i.i94 = load ptr, ptr %1, align 8, !noalias !392
  %.sroa.36.0..sroa_idx.i.i95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i.i96 = load i64, ptr %.sroa.36.0..sroa_idx.i.i95, align 8, !noalias !392
  %.014.i.i97 = select i1 %147, i8 %142, i8 2
  %.sroa.05.0.i.i98 = select i1 %147, ptr %.sroa.05.0.copyload.i.i94, ptr %1
  %.sroa.36.0.i.i99 = select i1 %147, i64 %.sroa.36.0.copyload.i.i96, i64 undef
  store ptr %.sroa.05.0.i.i98, ptr %13, align 8, !alias.scope !392
  %.sroa.23.0..sroa_idx.i.i.i106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.36.0.i.i99, ptr %.sroa.23.0..sroa_idx.i.i.i106, align 8, !alias.scope !392
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.501, ptr %148, align 8, !alias.scope !392
  br label %_ZN4llvmplERKNS_5TwineES2_.exit108

_ZN4llvmplERKNS_5TwineES2_.exit108:               ; preds = %_ZN4llvm5TwineC2EPKc.exit92, %143, %144
  %.sink295 = phi i8 [ 3, %143 ], [ %.014.i.i97, %144 ], [ %142, %_ZN4llvm5TwineC2EPKc.exit92 ]
  %.sink293 = phi i8 [ 1, %143 ], [ 3, %144 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit92 ]
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %.sink295, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 %.sink293, ptr %150, align 1
  %151 = load ptr, ptr %36, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 152
  %153 = load i32, ptr %152, align 8
  %154 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %151, i32 noundef %153) #13
  %155 = load ptr, ptr %36, align 8
  %156 = zext i32 %154 to i64
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 216
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(489) %155, i64 noundef %156, i64 noundef %156) #13
  %.str.69..str.39.i109 = select i1 %160, ptr @.str.69, ptr @.str.39
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %162, align 1
  %163 = load i8, ptr %.str.69..str.39.i109, align 1
  %.not.i110 = icmp eq i8 %163, 0
  br i1 %.not.i110, label %_ZN4llvm5TwineC2EPKc.exit112, label %164

164:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit108
  store ptr %.str.69..str.39.i109, ptr %14, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit112

_ZN4llvm5TwineC2EPKc.exit112:                     ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit108, %164
  %storemerge.i111 = phi i8 [ 3, %164 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit108 ]
  store i8 %storemerge.i111, ptr %161, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %165 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %166 = load i8, ptr %26, align 8, !noalias !399
  switch i8 %166, label %168 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit128
    i8 1, label %167
  ]

167:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit112
  store ptr @.str.502, ptr %15, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit128

168:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit112
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %170 = load i8, ptr %169, align 1, !noalias !399
  %171 = icmp eq i8 %170, 1
  %.sroa.05.0.copyload.i.i114 = load ptr, ptr %1, align 8, !noalias !399
  %.sroa.36.0..sroa_idx.i.i115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i.i116 = load i64, ptr %.sroa.36.0..sroa_idx.i.i115, align 8, !noalias !399
  %.014.i.i117 = select i1 %171, i8 %166, i8 2
  %.sroa.05.0.i.i118 = select i1 %171, ptr %.sroa.05.0.copyload.i.i114, ptr %1
  %.sroa.36.0.i.i119 = select i1 %171, i64 %.sroa.36.0.copyload.i.i116, i64 undef
  store ptr %.sroa.05.0.i.i118, ptr %15, align 8, !alias.scope !399
  %.sroa.23.0..sroa_idx.i.i.i126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.36.0.i.i119, ptr %.sroa.23.0..sroa_idx.i.i.i126, align 8, !alias.scope !399
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.502, ptr %172, align 8, !alias.scope !399
  br label %_ZN4llvmplERKNS_5TwineES2_.exit128

_ZN4llvmplERKNS_5TwineES2_.exit128:               ; preds = %_ZN4llvm5TwineC2EPKc.exit112, %167, %168
  %.sink299 = phi i8 [ 3, %167 ], [ %.014.i.i117, %168 ], [ %166, %_ZN4llvm5TwineC2EPKc.exit112 ]
  %.sink297 = phi i8 [ 1, %167 ], [ 3, %168 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit112 ]
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %.sink299, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 %.sink297, ptr %174, align 1
  %175 = load ptr, ptr %36, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 216
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(489) %175, i64 noundef 16, i64 noundef 16) #13
  %.str.69..str.39.i129 = select i1 %179, ptr @.str.69, ptr @.str.39
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %181, align 1
  %182 = load i8, ptr %.str.69..str.39.i129, align 1
  %.not.i130 = icmp eq i8 %182, 0
  br i1 %.not.i130, label %_ZN4llvm5TwineC2EPKc.exit132, label %183

183:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit128
  store ptr %.str.69..str.39.i129, ptr %16, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit132

_ZN4llvm5TwineC2EPKc.exit132:                     ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit128, %183
  %storemerge.i131 = phi i8 [ 3, %183 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit128 ]
  store i8 %storemerge.i131, ptr %180, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %184 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %185 = load i8, ptr %26, align 8, !noalias !406
  switch i8 %185, label %187 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit148
    i8 1, label %186
  ]

186:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit132
  store ptr @.str.503, ptr %17, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit148

187:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit132
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %189 = load i8, ptr %188, align 1, !noalias !406
  %190 = icmp eq i8 %189, 1
  %.sroa.05.0.copyload.i.i134 = load ptr, ptr %1, align 8, !noalias !406
  %.sroa.36.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i.i136 = load i64, ptr %.sroa.36.0..sroa_idx.i.i135, align 8, !noalias !406
  %.014.i.i137 = select i1 %190, i8 %185, i8 2
  %.sroa.05.0.i.i138 = select i1 %190, ptr %.sroa.05.0.copyload.i.i134, ptr %1
  %.sroa.36.0.i.i139 = select i1 %190, i64 %.sroa.36.0.copyload.i.i136, i64 undef
  store ptr %.sroa.05.0.i.i138, ptr %17, align 8, !alias.scope !406
  %.sroa.23.0..sroa_idx.i.i.i146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.36.0.i.i139, ptr %.sroa.23.0..sroa_idx.i.i.i146, align 8, !alias.scope !406
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.503, ptr %191, align 8, !alias.scope !406
  br label %_ZN4llvmplERKNS_5TwineES2_.exit148

_ZN4llvmplERKNS_5TwineES2_.exit148:               ; preds = %_ZN4llvm5TwineC2EPKc.exit132, %186, %187
  %.sink303 = phi i8 [ 3, %186 ], [ %.014.i.i137, %187 ], [ %185, %_ZN4llvm5TwineC2EPKc.exit132 ]
  %.sink301 = phi i8 [ 1, %186 ], [ 3, %187 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit132 ]
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 %.sink303, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 %.sink301, ptr %193, align 1
  %194 = load ptr, ptr %36, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %196 = load i8, ptr %195, align 4
  %197 = zext i8 %196 to i64
  %198 = load ptr, ptr %194, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 216
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(489) %194, i64 noundef %197, i64 noundef %197) #13
  %.str.69..str.39.i149 = select i1 %201, ptr @.str.69, ptr @.str.39
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %203, align 1
  %204 = load i8, ptr %.str.69..str.39.i149, align 1
  %.not.i150 = icmp eq i8 %204, 0
  br i1 %.not.i150, label %_ZN4llvm5TwineC2EPKc.exit152, label %205

205:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit148
  store ptr %.str.69..str.39.i149, ptr %18, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit152

_ZN4llvm5TwineC2EPKc.exit152:                     ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit148, %205
  %storemerge.i151 = phi i8 [ 3, %205 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit148 ]
  store i8 %storemerge.i151, ptr %202, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %206 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %207 = load i8, ptr %26, align 8, !noalias !413
  switch i8 %207, label %209 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit168
    i8 1, label %208
  ]

208:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit152
  store ptr @.str.504, ptr %19, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit168

209:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit152
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %211 = load i8, ptr %210, align 1, !noalias !413
  %212 = icmp eq i8 %211, 1
  %.sroa.05.0.copyload.i.i154 = load ptr, ptr %1, align 8, !noalias !413
  %.sroa.36.0..sroa_idx.i.i155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i.i156 = load i64, ptr %.sroa.36.0..sroa_idx.i.i155, align 8, !noalias !413
  %.014.i.i157 = select i1 %212, i8 %207, i8 2
  %.sroa.05.0.i.i158 = select i1 %212, ptr %.sroa.05.0.copyload.i.i154, ptr %1
  %.sroa.36.0.i.i159 = select i1 %212, i64 %.sroa.36.0.copyload.i.i156, i64 undef
  store ptr %.sroa.05.0.i.i158, ptr %19, align 8, !alias.scope !413
  %.sroa.23.0..sroa_idx.i.i.i166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.36.0.i.i159, ptr %.sroa.23.0..sroa_idx.i.i.i166, align 8, !alias.scope !413
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.504, ptr %213, align 8, !alias.scope !413
  br label %_ZN4llvmplERKNS_5TwineES2_.exit168

_ZN4llvmplERKNS_5TwineES2_.exit168:               ; preds = %_ZN4llvm5TwineC2EPKc.exit152, %208, %209
  %.sink307 = phi i8 [ 3, %208 ], [ %.014.i.i157, %209 ], [ %207, %_ZN4llvm5TwineC2EPKc.exit152 ]
  %.sink305 = phi i8 [ 1, %208 ], [ 3, %209 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit152 ]
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 %.sink307, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 %.sink305, ptr %215, align 1
  %216 = load ptr, ptr %36, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 28
  %218 = load i8, ptr %217, align 4
  %219 = zext i8 %218 to i64
  %220 = load ptr, ptr %216, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 216
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(489) %216, i64 noundef %219, i64 noundef %219) #13
  %.str.69..str.39.i169 = select i1 %223, ptr @.str.69, ptr @.str.39
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %225, align 1
  %226 = load i8, ptr %.str.69..str.39.i169, align 1
  %.not.i170 = icmp eq i8 %226, 0
  br i1 %.not.i170, label %_ZN4llvm5TwineC2EPKc.exit172, label %227

227:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit168
  store ptr %.str.69..str.39.i169, ptr %20, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit172

_ZN4llvm5TwineC2EPKc.exit172:                     ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit168, %227
  %storemerge.i171 = phi i8 [ 3, %227 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit168 ]
  store i8 %storemerge.i171, ptr %224, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %228 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %229 = load i8, ptr %26, align 8, !noalias !420
  switch i8 %229, label %231 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit188
    i8 1, label %230
  ]

230:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit172
  store ptr @.str.505, ptr %21, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit188

231:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit172
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %233 = load i8, ptr %232, align 1, !noalias !420
  %234 = icmp eq i8 %233, 1
  %.sroa.05.0.copyload.i.i174 = load ptr, ptr %1, align 8, !noalias !420
  %.sroa.36.0..sroa_idx.i.i175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i.i176 = load i64, ptr %.sroa.36.0..sroa_idx.i.i175, align 8, !noalias !420
  %.014.i.i177 = select i1 %234, i8 %229, i8 2
  %.sroa.05.0.i.i178 = select i1 %234, ptr %.sroa.05.0.copyload.i.i174, ptr %1
  %.sroa.36.0.i.i179 = select i1 %234, i64 %.sroa.36.0.copyload.i.i176, i64 undef
  store ptr %.sroa.05.0.i.i178, ptr %21, align 8, !alias.scope !420
  %.sroa.23.0..sroa_idx.i.i.i186 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.36.0.i.i179, ptr %.sroa.23.0..sroa_idx.i.i.i186, align 8, !alias.scope !420
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.505, ptr %235, align 8, !alias.scope !420
  br label %_ZN4llvmplERKNS_5TwineES2_.exit188

_ZN4llvmplERKNS_5TwineES2_.exit188:               ; preds = %_ZN4llvm5TwineC2EPKc.exit172, %230, %231
  %.sink311 = phi i8 [ 3, %230 ], [ %.014.i.i177, %231 ], [ %229, %_ZN4llvm5TwineC2EPKc.exit172 ]
  %.sink309 = phi i8 [ 1, %230 ], [ 3, %231 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit172 ]
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 %.sink311, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 %.sink309, ptr %237, align 1
  %238 = load ptr, ptr %36, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 30
  %240 = load i8, ptr %239, align 2
  %241 = zext i8 %240 to i64
  %242 = load ptr, ptr %238, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 216
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(489) %238, i64 noundef %241, i64 noundef %241) #13
  %.str.69..str.39.i189 = select i1 %245, ptr @.str.69, ptr @.str.39
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %247, align 1
  %248 = load i8, ptr %.str.69..str.39.i189, align 1
  %.not.i190 = icmp eq i8 %248, 0
  br i1 %.not.i190, label %_ZN4llvm5TwineC2EPKc.exit192, label %249

249:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit188
  store ptr %.str.69..str.39.i189, ptr %22, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit192

_ZN4llvm5TwineC2EPKc.exit192:                     ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit188, %249
  %storemerge.i191 = phi i8 [ 3, %249 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit188 ]
  store i8 %storemerge.i191, ptr %246, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %250 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %251 = load i8, ptr %26, align 8, !noalias !427
  switch i8 %251, label %253 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit208
    i8 1, label %252
  ]

252:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit192
  store ptr @.str.506, ptr %23, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit208

253:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit192
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %255 = load i8, ptr %254, align 1, !noalias !427
  %256 = icmp eq i8 %255, 1
  %.sroa.05.0.copyload.i.i194 = load ptr, ptr %1, align 8, !noalias !427
  %.sroa.36.0..sroa_idx.i.i195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i.i196 = load i64, ptr %.sroa.36.0..sroa_idx.i.i195, align 8, !noalias !427
  %.014.i.i197 = select i1 %256, i8 %251, i8 2
  %.sroa.05.0.i.i198 = select i1 %256, ptr %.sroa.05.0.copyload.i.i194, ptr %1
  %.sroa.36.0.i.i199 = select i1 %256, i64 %.sroa.36.0.copyload.i.i196, i64 undef
  store ptr %.sroa.05.0.i.i198, ptr %23, align 8, !alias.scope !427
  %.sroa.23.0..sroa_idx.i.i.i206 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.36.0.i.i199, ptr %.sroa.23.0..sroa_idx.i.i.i206, align 8, !alias.scope !427
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.506, ptr %257, align 8, !alias.scope !427
  br label %_ZN4llvmplERKNS_5TwineES2_.exit208

_ZN4llvmplERKNS_5TwineES2_.exit208:               ; preds = %_ZN4llvm5TwineC2EPKc.exit192, %252, %253
  %.sink315 = phi i8 [ 3, %252 ], [ %.014.i.i197, %253 ], [ %251, %_ZN4llvm5TwineC2EPKc.exit192 ]
  %.sink313 = phi i8 [ 1, %252 ], [ 3, %253 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit192 ]
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 %.sink315, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 %.sink313, ptr %259, align 1
  %260 = load ptr, ptr %36, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i8, ptr %261, align 8
  %263 = zext i8 %262 to i64
  %264 = load ptr, ptr %260, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 216
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(489) %260, i64 noundef %263, i64 noundef %263) #13
  %.str.69..str.39.i209 = select i1 %267, ptr @.str.69, ptr @.str.39
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %268, align 1
  %269 = load i8, ptr %.str.69..str.39.i209, align 1
  %.not.i210 = icmp eq i8 %269, 0
  br i1 %.not.i210, label %_ZN4llvm5TwineC2EPKc.exit212, label %270

270:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit208
  store ptr %.str.69..str.39.i209, ptr %24, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit212

_ZN4llvm5TwineC2EPKc.exit212:                     ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit208, %270
  %storemerge.i211 = phi i8 [ 3, %270 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit208 ]
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 %storemerge.i211, ptr %271, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #13
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.llvm::SmallString.337", align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10, i64 noundef 40) #13
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %11 = load ptr, ptr %9, align 8, !noalias !428
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #13, !noalias !428
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13, !noalias !428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %16

16:                                               ; preds = %7
  call void @free(ptr noundef %14) #13
  br label %_ZN4llvm11SmallStringILj40EED2Ev.exit

_ZN4llvm11SmallStringILj40EED2Ev.exit:            ; preds = %7, %16
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang10TargetInfo11getTypeNameENS_23TransferrableTargetInfo7IntTypeE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang10TargetInfo21getTypeFormatModifierENS_23TransferrableTargetInfo7IntTypeE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm8for_eachINS_9StringRefEZL9DefineFmtRKN5clang11LangOptionsERKNS_5TwineENS2_23TransferrableTargetInfo7IntTypeERKNS2_10TargetInfoERNS2_12MacroBuilderEE3$_0EET0_OT_SH_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr readonly %.0.val, i64 %.8.val, ptr noundef readonly byval(%class.anon.352) align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds i8, ptr %.0.val, i64 %.8.val
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.not4.i = icmp eq i64 %.8.val, 0
  br i1 %.not4.i, label %"_ZSt8for_eachIPKcZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS2_23TransferrableTargetInfo7IntTypeERKNS2_10TargetInfoERNS2_12MacroBuilderEE3$_0ET0_T_SJ_SI_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 33
  %.sroa.36.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 8
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i.i.i45.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br label %31

31:                                               ; preds = %"_ZZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderEENK3$_0clEc.exit.i", %.lr.ph.i
  %.05.i = phi ptr [ %.0.val, %.lr.ph.i ], [ %45, %"_ZZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderEENK3$_0clEc.exit.i" ]
  %32 = load i8, ptr %.05.i, align 1, !noalias !431
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !431
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !431
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !431
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !431
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !431
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !431
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %33 = load i8, ptr %10, align 8, !noalias !440
  switch i8 %33, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.thread114.i.i
    i8 1, label %37
  ]

_ZN4llvmplERKNS_5TwineES2_.exit.thread114.i.i:    ; preds = %31
  store i8 0, ptr %11, align 8, !alias.scope !441, !noalias !431
  store i8 1, ptr %12, align 1, !alias.scope !441, !noalias !431
  %.sroa.092.0.insert.ext117.i.i = zext i8 %32 to i64
  %34 = inttoptr i64 %.sroa.092.0.insert.ext117.i.i to ptr
  store i8 0, ptr %13, align 8, !alias.scope !442, !noalias !431
  store i8 1, ptr %14, align 1, !alias.scope !442, !noalias !431
  br label %"_ZZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderEENK3$_0clEc.exit.i"

_ZN4llvmplERKNS_5TwineES2_.exit.i.i:              ; preds = %31
  %35 = load i8, ptr %15, align 1, !noalias !440
  %36 = icmp eq i8 %35, 1
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0.copyload, align 8, !noalias !440
  %.sroa.36.0.copyload.i.i.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i.i.i, align 8, !noalias !440
  %.014.i.i.i.i = select i1 %36, i8 %33, i8 2
  %.sroa.05.0.i.i.i.i = select i1 %36, ptr %.sroa.05.0.copyload.i.i.i.i, ptr %.sroa.2.0.copyload
  %.sroa.36.0.i.i.i.i = select i1 %36, i64 %.sroa.36.0.copyload.i.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i.i, ptr %5, align 8, !alias.scope !441, !noalias !431
  store i64 %.sroa.36.0.i.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !441, !noalias !431
  store ptr @.str.445, ptr %16, align 8, !alias.scope !441, !noalias !431
  br label %38

37:                                               ; preds = %31
  store ptr @.str.445, ptr %5, align 8, !noalias !431
  br label %38

38:                                               ; preds = %37, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  %.014.i.i.sink.i.i = phi i8 [ %.014.i.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ], [ 3, %37 ]
  %.sink.i.i = phi i8 [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ], [ 1, %37 ]
  %39 = phi ptr [ %5, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ], [ @.str.445, %37 ]
  %40 = phi i8 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ], [ 3, %37 ]
  store i8 %.014.i.i.sink.i.i, ptr %11, align 8, !noalias !431
  store i8 %.sink.i.i, ptr %12, align 1, !noalias !431
  %.sroa.092.0.insert.ext.i.i = zext i8 %32 to i64
  %41 = inttoptr i64 %.sroa.092.0.insert.ext.i.i to ptr
  store ptr %39, ptr %4, align 8, !alias.scope !442, !noalias !431
  store ptr %41, ptr %17, align 8, !alias.scope !442, !noalias !431
  store i8 %40, ptr %13, align 8, !alias.scope !442, !noalias !431
  store i8 8, ptr %14, align 1, !alias.scope !442, !noalias !431
  store ptr %4, ptr %3, align 8, !alias.scope !447, !noalias !431
  store ptr @.str.40, ptr %18, align 8, !alias.scope !447, !noalias !431
  br label %"_ZZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderEENK3$_0clEc.exit.i"

"_ZZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderEENK3$_0clEc.exit.i": ; preds = %38, %_ZN4llvmplERKNS_5TwineES2_.exit.thread114.i.i
  %.sink160.i.i = phi i8 [ 2, %38 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.thread114.i.i ]
  %.sink158.i.i = phi i8 [ 3, %38 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.thread114.i.i ]
  %42 = phi ptr [ %41, %38 ], [ %34, %_ZN4llvmplERKNS_5TwineES2_.exit.thread114.i.i ]
  store i8 %.sink160.i.i, ptr %19, align 8, !alias.scope !447, !noalias !431
  store i8 %.sink158.i.i, ptr %20, align 1, !alias.scope !447, !noalias !431
  %43 = load ptr, ptr %.sroa.3.0.copyload, align 8, !noalias !431
  %44 = load i64, ptr %21, align 8, !noalias !431
  store ptr @.str.58, ptr %8, align 8, !alias.scope !452, !noalias !431
  store ptr %43, ptr %22, align 8, !alias.scope !452, !noalias !431
  store i64 %44, ptr %.sroa.2.0..sroa_idx.i.i.i45.i.i, align 8, !alias.scope !452, !noalias !431
  store i8 3, ptr %23, align 8, !alias.scope !452, !noalias !431
  store i8 5, ptr %24, align 1, !alias.scope !452, !noalias !431
  store ptr %8, ptr %7, align 8, !alias.scope !457, !noalias !431
  store ptr %42, ptr %25, align 8, !alias.scope !457, !noalias !431
  store i8 2, ptr %26, align 8, !alias.scope !457, !noalias !431
  store i8 8, ptr %27, align 1, !alias.scope !457, !noalias !431
  store ptr %7, ptr %6, align 8, !alias.scope !462, !noalias !431
  store ptr @.str.58, ptr %28, align 8, !alias.scope !462, !noalias !431
  store i8 2, ptr %29, align 8, !alias.scope !462, !noalias !431
  store i8 3, ptr %30, align 1, !alias.scope !462, !noalias !431
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.06.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %6), !noalias !431
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !431
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !431
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !431
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !431
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !431
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !431
  %45 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %.not.i = icmp eq ptr %45, %9
  br i1 %.not.i, label %"_ZSt8for_eachIPKcZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS2_23TransferrableTargetInfo7IntTypeERKNS2_10TargetInfoERNS2_12MacroBuilderEE3$_0ET0_T_SJ_SI_.exit", label %31, !llvm.loop !467

"_ZSt8for_eachIPKcZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS2_23TransferrableTargetInfo7IntTypeERKNS2_10TargetInfoERNS2_12MacroBuilderEE3$_0ET0_T_SJ_SI_.exit": ; preds = %"_ZZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS_23TransferrableTargetInfo7IntTypeERKNS_10TargetInfoERNS_12MacroBuilderEENK3$_0clEc.exit.i", %2
  store ptr %.sroa.06.0.copyload, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #13
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #13
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #13
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #13
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #13
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #13
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !63

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #13
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #13
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #13
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang9ASTReader21getOriginalSourceFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11FileManagerERKNS_18PCHContainerReaderERNS_17DiagnosticsEngineE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(1304)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm12APFixedPoint3shrEjPb: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm12APFixedPoint3shrEjPb"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!21 = distinct !{!21, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmplERKNS_5TwineES2_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm5Twine6concatERKS0_"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm6itostrB5cxx11El: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm6itostrB5cxx11El"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm6utostrB5cxx11Emb"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm6itostrB5cxx11El: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm6itostrB5cxx11El"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm6utostrB5cxx11Emb"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm6itostrB5cxx11El: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm6itostrB5cxx11El"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm6utostrB5cxx11Emb"}
!49 = !{!47, !44}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm9StringRef5splitEc"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm9StringRef5splitES0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!58 = distinct !{!58, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!61 = distinct !{!61, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!62 = !{!60, !57}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!68 = distinct !{!68, !"_ZNK4llvm5Twine6concatERKS0_"}
!69 = distinct !{!69, !70, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvmplERKNS_5TwineES2_"}
!71 = distinct !{!71, !64}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!74 = distinct !{!74, !"_ZNK4llvm5Twine6concatERKS0_"}
!75 = distinct !{!75, !76, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvmplERKNS_5TwineES2_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm5Twine6concatERKS0_"}
!80 = distinct !{!80, !81, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvmplERKNS_5TwineES2_"}
!82 = distinct !{!82, !64}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm5Twine6concatERKS0_"}
!86 = distinct !{!86, !87, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvmplERKNS_5TwineES2_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm5Twine6concatERKS0_"}
!91 = distinct !{!91, !92, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvmplERKNS_5TwineES2_"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm5Twine6concatERKS0_"}
!96 = distinct !{!96, !97, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvmplERKNS_5TwineES2_"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm5Twine6concatERKS0_"}
!101 = distinct !{!101, !102, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvmplERKNS_5TwineES2_"}
!103 = distinct !{!103, !64}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvmplERKNS_5TwineES2_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm5Twine6concatERKS0_"}
!116 = !{!114, !111}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvmplERKNS_5TwineES2_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!122 = distinct !{!122, !"_ZNK4llvm5Twine6concatERKS0_"}
!123 = !{!121, !118}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm5Twine6concatERKS0_"}
!127 = distinct !{!127, !128, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!128 = distinct !{!128, !"_ZN4llvmplERKNS_5TwineES2_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!131 = distinct !{!131, !"_ZNK4llvm5APInt4lshrEj"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm5APInt4ashrEj: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm5APInt4ashrEj"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm5APInt10getAllOnesEj"}
!141 = distinct !{!141, !142, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm5APInt11getMaxValueEj"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!145 = distinct !{!145, !"_ZNK4llvm5Twine6concatERKS0_"}
!146 = distinct !{!146, !147, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvmplERKNS_5TwineES2_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvmplERKNS_5TwineES2_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm5Twine6concatERKS0_"}
!154 = !{!152, !149}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvmplERKNS_5TwineES2_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!160 = distinct !{!160, !"_ZNK4llvm5Twine6concatERKS0_"}
!161 = !{!159, !156}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!164 = distinct !{!164, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!167 = distinct !{!167, !"_ZNK4llvm5Twine6concatERKS0_"}
!168 = distinct !{!168, !169, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvmplERKNS_5TwineES2_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!172 = distinct !{!172, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!175 = distinct !{!175, !"_ZNK4llvm5Twine6concatERKS0_"}
!176 = distinct !{!176, !177, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvmplERKNS_5TwineES2_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!180 = distinct !{!180, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!183 = distinct !{!183, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!186 = distinct !{!186, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!189 = distinct !{!189, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm5Twine6concatERKS0_"}
!193 = distinct !{!193, !194, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvmplERKNS_5TwineES2_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!197 = distinct !{!197, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!200 = distinct !{!200, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!203 = distinct !{!203, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!206 = distinct !{!206, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!209 = distinct !{!209, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!212 = distinct !{!212, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!215 = distinct !{!215, !"_ZNK4llvm5Twine6concatERKS0_"}
!216 = distinct !{!216, !217, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvmplERKNS_5TwineES2_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!220 = distinct !{!220, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!223 = distinct !{!223, !"_ZNK4llvm5Twine6concatERKS0_"}
!224 = distinct !{!224, !225, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvmplERKNS_5TwineES2_"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm5Twine6concatERKS0_"}
!229 = distinct !{!229, !230, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!230 = distinct !{!230, !"_ZN4llvmplERKNS_5TwineES2_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!233 = distinct !{!233, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!236 = distinct !{!236, !"_ZNK4llvm5Twine6concatERKS0_"}
!237 = distinct !{!237, !238, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvmplERKNS_5TwineES2_"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!241 = distinct !{!241, !"_ZNK4llvm5Twine6concatERKS0_"}
!242 = distinct !{!242, !243, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvmplERKNS_5TwineES2_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!246 = distinct !{!246, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm5Twine6concatERKS0_"}
!250 = distinct !{!250, !251, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!251 = distinct !{!251, !"_ZN4llvmplERKNS_5TwineES2_"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!254 = distinct !{!254, !"_ZNK4llvm5Twine6concatERKS0_"}
!255 = distinct !{!255, !256, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!256 = distinct !{!256, !"_ZN4llvmplERKNS_5TwineES2_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvmplERKNS_5TwineES2_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!262 = distinct !{!262, !"_ZNK4llvm5Twine6concatERKS0_"}
!263 = !{!261, !258}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!266 = distinct !{!266, !"_ZNK4llvm5Twine6concatERKS0_"}
!267 = distinct !{!267, !268, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvmplERKNS_5TwineES2_"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm5Twine6concatERKS0_"}
!272 = distinct !{!272, !273, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!273 = distinct !{!273, !"_ZN4llvmplERKNS_5TwineES2_"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm5Twine6concatERKS0_"}
!277 = distinct !{!277, !278, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvmplERKNS_5TwineES2_"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!281 = distinct !{!281, !"_ZNK4llvm5Twine6concatERKS0_"}
!282 = distinct !{!282, !283, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvmplERKNS_5TwineES2_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!286 = distinct !{!286, !"_ZN4llvmplERKNS_5TwineES2_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!289 = distinct !{!289, !"_ZNK4llvm5Twine6concatERKS0_"}
!290 = !{!288, !285}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm5Twine6concatERKS0_"}
!294 = distinct !{!294, !295, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!295 = distinct !{!295, !"_ZN4llvmplERKNS_5TwineES2_"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!298 = distinct !{!298, !"_ZNK4llvm5Twine6concatERKS0_"}
!299 = distinct !{!299, !300, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvmplERKNS_5TwineES2_"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!303 = distinct !{!303, !"_ZNK4llvm5Twine6concatERKS0_"}
!304 = distinct !{!304, !305, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!305 = distinct !{!305, !"_ZN4llvmplERKNS_5TwineES2_"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!308 = distinct !{!308, !"_ZNK4llvm5Twine6concatERKS0_"}
!309 = distinct !{!309, !310, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvmplERKNS_5TwineES2_"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!313 = distinct !{!313, !"_ZNK4llvm5Twine6concatERKS0_"}
!314 = distinct !{!314, !315, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvmplERKNS_5TwineES2_"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!318 = distinct !{!318, !"_ZNK4llvm5Twine6concatERKS0_"}
!319 = distinct !{!319, !320, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvmplERKNS_5TwineES2_"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!323 = distinct !{!323, !"_ZNK4llvm5Twine6concatERKS0_"}
!324 = distinct !{!324, !325, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvmplERKNS_5TwineES2_"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm5Twine6concatERKS0_"}
!329 = distinct !{!329, !330, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvmplERKNS_5TwineES2_"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm5Twine6concatERKS0_"}
!334 = distinct !{!334, !335, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!335 = distinct !{!335, !"_ZN4llvmplERKNS_5TwineES2_"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!338 = distinct !{!338, !"_ZNK4llvm5Twine6concatERKS0_"}
!339 = distinct !{!339, !340, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!340 = distinct !{!340, !"_ZN4llvmplERKNS_5TwineES2_"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!343 = distinct !{!343, !"_ZNK4llvm5Twine6concatERKS0_"}
!344 = distinct !{!344, !345, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!345 = distinct !{!345, !"_ZN4llvmplERKNS_5TwineES2_"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!348 = distinct !{!348, !"_ZNK4llvm5Twine6concatERKS0_"}
!349 = distinct !{!349, !350, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!350 = distinct !{!350, !"_ZN4llvmplERKNS_5TwineES2_"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!353 = distinct !{!353, !"_ZN4llvmplERKNS_5TwineES2_"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!356 = distinct !{!356, !"_ZNK4llvm5Twine6concatERKS0_"}
!357 = !{!355, !352}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!360 = distinct !{!360, !"_ZN4llvmplERKNS_5TwineES2_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm5Twine6concatERKS0_"}
!364 = !{!362, !359}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!367 = distinct !{!367, !"_ZN4llvmplERKNS_5TwineES2_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!370 = distinct !{!370, !"_ZNK4llvm5Twine6concatERKS0_"}
!371 = !{!369, !366}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!374 = distinct !{!374, !"_ZN4llvmplERKNS_5TwineES2_"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!377 = distinct !{!377, !"_ZNK4llvm5Twine6concatERKS0_"}
!378 = !{!376, !373}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!381 = distinct !{!381, !"_ZN4llvmplERKNS_5TwineES2_"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!384 = distinct !{!384, !"_ZNK4llvm5Twine6concatERKS0_"}
!385 = !{!383, !380}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!388 = distinct !{!388, !"_ZN4llvmplERKNS_5TwineES2_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!391 = distinct !{!391, !"_ZNK4llvm5Twine6concatERKS0_"}
!392 = !{!390, !387}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!395 = distinct !{!395, !"_ZN4llvmplERKNS_5TwineES2_"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!398 = distinct !{!398, !"_ZNK4llvm5Twine6concatERKS0_"}
!399 = !{!397, !394}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!402 = distinct !{!402, !"_ZN4llvmplERKNS_5TwineES2_"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!405 = distinct !{!405, !"_ZNK4llvm5Twine6concatERKS0_"}
!406 = !{!404, !401}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!409 = distinct !{!409, !"_ZN4llvmplERKNS_5TwineES2_"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!412 = distinct !{!412, !"_ZNK4llvm5Twine6concatERKS0_"}
!413 = !{!411, !408}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!416 = distinct !{!416, !"_ZN4llvmplERKNS_5TwineES2_"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!419 = distinct !{!419, !"_ZNK4llvm5Twine6concatERKS0_"}
!420 = !{!418, !415}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!423 = distinct !{!423, !"_ZN4llvmplERKNS_5TwineES2_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!426 = distinct !{!426, !"_ZNK4llvm5Twine6concatERKS0_"}
!427 = !{!425, !422}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!430 = distinct !{!430, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZSt8for_eachIPKcZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS2_23TransferrableTargetInfo7IntTypeERKNS2_10TargetInfoERNS2_12MacroBuilderEE3$_0ET0_T_SJ_SI_: argument 0"}
!433 = distinct !{!433, !"_ZSt8for_eachIPKcZL9DefineFmtRKN5clang11LangOptionsERKN4llvm5TwineENS2_23TransferrableTargetInfo7IntTypeERKNS2_10TargetInfoERNS2_12MacroBuilderEE3$_0ET0_T_SJ_SI_"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!436 = distinct !{!436, !"_ZN4llvmplERKNS_5TwineES2_"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!439 = distinct !{!439, !"_ZNK4llvm5Twine6concatERKS0_"}
!440 = !{!438, !435, !432}
!441 = !{!438, !435}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!444 = distinct !{!444, !"_ZNK4llvm5Twine6concatERKS0_"}
!445 = distinct !{!445, !446, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!446 = distinct !{!446, !"_ZN4llvmplERKNS_5TwineES2_"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!449 = distinct !{!449, !"_ZNK4llvm5Twine6concatERKS0_"}
!450 = distinct !{!450, !451, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!451 = distinct !{!451, !"_ZN4llvmplERKNS_5TwineES2_"}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!454 = distinct !{!454, !"_ZNK4llvm5Twine6concatERKS0_"}
!455 = distinct !{!455, !456, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!456 = distinct !{!456, !"_ZN4llvmplERKNS_5TwineES2_"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!459 = distinct !{!459, !"_ZNK4llvm5Twine6concatERKS0_"}
!460 = distinct !{!460, !461, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!461 = distinct !{!461, !"_ZN4llvmplERKNS_5TwineES2_"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!464 = distinct !{!464, !"_ZNK4llvm5Twine6concatERKS0_"}
!465 = distinct !{!465, !466, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!466 = distinct !{!466, !"_ZN4llvmplERKNS_5TwineES2_"}
!467 = distinct !{!467, !64}
